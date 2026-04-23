//
// Hand-maintained public facade. Listed in .openapi-generator-ignore so
// re-running the generator does not clobber it.
//

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:WinWinKit/./serializers.dart';
import 'package:WinWinKit/./api/claim_actions_api.dart';
import 'package:WinWinKit/./api/rewards_actions_api.dart';
import 'package:WinWinKit/./api/users_api.dart';
import 'package:WinWinKit/./model/user.dart';
import 'package:WinWinKit/./model/user_claim_code_request.dart';
import 'package:WinWinKit/./model/user_claim_code_response_data.dart';
import 'package:WinWinKit/./model/user_create_request.dart';
import 'package:WinWinKit/./model/user_grant_reward_request.dart';
import 'package:WinWinKit/./model/user_grant_reward_response_data.dart';
import 'package:WinWinKit/./model/user_register_app_store_transaction_request.dart';
import 'package:WinWinKit/./model/user_register_google_play_transaction_request.dart';
import 'package:WinWinKit/./model/user_withdraw_credits_request.dart';
import 'package:WinWinKit/./model/user_withdraw_credits_response_data.dart';

/// Entry point for the WinWinKit Dart SDK.
///
/// ```dart
/// final sdk = WinWinKit(apiKey: 'wwk_live_...');
/// final user = sdk.user('user_9f2c4e');
/// await user.registerAppStoreTransaction(
///   originalTransactionId: '2000000912345678',
/// );
/// ```
class WinWinKit {
  static const String basePath = r'https://api.winwinkit.com';

  /// API key sent as the `x-api-key` header on every request.
  final String apiKey;

  /// Underlying Dio client. Exposed for custom interceptors / error handling.
  final Dio dio;

  /// Serializers used to encode/decode request and response bodies.
  final Serializers serializers;

  WinWinKit({
    required this.apiKey,
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
  })  : serializers = serializers ?? standardSerializers,
        dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            ));

  late final UsersApi _users = UsersApi(dio, this.serializers);
  late final ClaimActionsApi _claimActions = ClaimActionsApi(dio, this.serializers);
  late final RewardsActionsApi _rewardsActions = RewardsActionsApi(dio, this.serializers);

  /// Scoped client for operations on a specific user.
  UserClient user(String appUserId) => UserClient._(this, appUserId);

  /// Escape hatch: the raw generated [UsersApi] for anything the facade
  /// does not wrap (cancel tokens, custom headers, progress callbacks).
  UsersApi get rawUsers => _users;

  /// Escape hatch: the raw generated [ClaimActionsApi].
  ClaimActionsApi get rawClaimActions => _claimActions;

  /// Escape hatch: the raw generated [RewardsActionsApi].
  RewardsActionsApi get rawRewardsActions => _rewardsActions;
}

/// Operations scoped to a single user, identified by [appUserId].
class UserClient {
  final WinWinKit _sdk;

  /// The app user id this client acts on.
  final String appUserId;

  UserClient._(this._sdk, this.appUserId);

  /// Creates the user if missing, or updates the existing one.
  ///
  /// Returns the updated [User].
  Future<User> createOrUpdate({
    bool? isTrial,
    bool? isPremium,
    DateTime? firstSeenAt,
    Map<String, dynamic>? metadata,
    String? stripeCustomerId,
  }) async {
    final request = UserCreateRequest((b) => b
      ..appUserId = appUserId
      ..isTrial = isTrial
      ..isPremium = isPremium
      ..firstSeenAt = firstSeenAt
      ..metadata = metadata == null ? null : JsonObject(metadata)
      ..stripeCustomerId = stripeCustomerId);
    final response = await _sdk._users.createOrUpdateUser(
      xApiKey: _sdk.apiKey,
      userCreateRequest: request,
    );
    return response.data!.data.user;
  }

  /// Fetches the user.
  Future<User> get() async {
    final response = await _sdk._users.getUser(
      appUserId: appUserId,
      xApiKey: _sdk.apiKey,
    );
    return response.data!.data.user;
  }

  /// Registers the mapping between this user and an Apple `originalTransactionId`.
  Future<void> registerAppStoreTransaction({
    required String originalTransactionId,
    String? appAccountToken,
  }) async {
    final request = UserRegisterAppStoreTransactionRequest((b) => b
      ..originalTransactionId = originalTransactionId
      ..appAccountToken = appAccountToken);
    await _sdk._users.registerAppStoreTransaction(
      appUserId: appUserId,
      xApiKey: _sdk.apiKey,
      userRegisterAppStoreTransactionRequest: request,
    );
  }

  /// Registers the mapping between this user and a Google Play `purchaseToken`.
  Future<void> registerGooglePlayTransaction({
    required String purchaseToken,
    String? obfuscatedExternalAccountId,
  }) async {
    final request = UserRegisterGooglePlayTransactionRequest((b) => b
      ..purchaseToken = purchaseToken
      ..obfuscatedExternalAccountId = obfuscatedExternalAccountId);
    await _sdk._users.registerGooglePlayTransaction(
      appUserId: appUserId,
      xApiKey: _sdk.apiKey,
      userRegisterGooglePlayTransactionRequest: request,
    );
  }

  /// Claims an affiliate, promo, or referral [code] for this user.
  Future<UserClaimCodeResponseData> claimCode(String code) async {
    final request = UserClaimCodeRequest((b) => b..code = code);
    final response = await _sdk._claimActions.claimCode(
      appUserId: appUserId,
      xApiKey: _sdk.apiKey,
      userClaimCodeRequest: request,
    );
    return response.data!.data;
  }

  /// Grants a reward to this user. Requires a secret API key.
  ///
  /// [key] identifies the reward. [operationId] makes the grant idempotent.
  Future<UserGrantRewardResponseData> grantReward({
    required String key,
    String? operationId,
  }) async {
    final request = UserGrantRewardRequest((b) => b
      ..key = key
      ..operationId = operationId);
    final response = await _sdk._rewardsActions.grantReward(
      appUserId: appUserId,
      xApiKey: _sdk.apiKey,
      userGrantRewardRequest: request,
    );
    return response.data!.data;
  }

  /// Withdraws [amount] credits of the reward identified by [key].
  ///
  /// [operationId] makes the withdrawal idempotent.
  Future<UserWithdrawCreditsResponseData> withdrawCredits({
    required String key,
    required int amount,
    String? operationId,
  }) async {
    final request = UserWithdrawCreditsRequest((b) => b
      ..key = key
      ..amount = amount
      ..operationId = operationId);
    final response = await _sdk._rewardsActions.withdrawCredits(
      appUserId: appUserId,
      xApiKey: _sdk.apiKey,
      userWithdrawCreditsRequest: request,
    );
    return response.data!.data;
  }
}
