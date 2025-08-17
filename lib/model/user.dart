//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/user_claim_code_eligibility.dart';
import 'package:WinWinKit/./model/user_rewards.dart';
import 'package:WinWinKit/./model/referral_program.dart';
import 'package:WinWinKit/./model/user_stats.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [appUserId] - The unique identifier of the user in your app.
/// * [referralCode] - The referral code of the user.
/// * [referralCodeLink] - The referral code link of the user.
/// * [isPremium] - Whether the user is a premium user.
/// * [firstSeenAt] - The date when the user was first seen at.
/// * [lastSeenAt] - The date when the user was last seen at. Deprecated, always returns null and will be removed in the future.
/// * [metadata] - The metadata of the user.
/// * [claimCodeEligibility] - The claim code eligibility of the user.
/// * [stats] - The stats of the user.
/// * [rewards] - The rewards of the user.
/// * [referralProgram] - The program of the user.
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  /// The unique identifier of the user in your app.
  @BuiltValueField(wireName: r'app_user_id')
  String get appUserId;

  /// The referral code of the user.
  @BuiltValueField(wireName: r'referral_code')
  String? get referralCode;

  /// The referral code link of the user.
  @BuiltValueField(wireName: r'referral_code_link')
  String? get referralCodeLink;

  /// Whether the user is a premium user.
  @BuiltValueField(wireName: r'is_premium')
  bool? get isPremium;

  /// The date when the user was first seen at.
  @BuiltValueField(wireName: r'first_seen_at')
  DateTime? get firstSeenAt;

  /// The date when the user was last seen at. Deprecated, always returns null and will be removed in the future.
  @Deprecated('lastSeenAt has been deprecated')
  @BuiltValueField(wireName: r'last_seen_at')
  DateTime? get lastSeenAt;

  /// The metadata of the user.
  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// The claim code eligibility of the user.
  @BuiltValueField(wireName: r'claim_code_eligibility')
  UserClaimCodeEligibility get claimCodeEligibility;

  /// The stats of the user.
  @BuiltValueField(wireName: r'stats')
  UserStats get stats;

  /// The rewards of the user.
  @BuiltValueField(wireName: r'rewards')
  UserRewards get rewards;

  /// The program of the user.
  @BuiltValueField(wireName: r'referral_program')
  ReferralProgram? get referralProgram;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'app_user_id';
    yield serializers.serialize(
      object.appUserId,
      specifiedType: const FullType(String),
    );
    yield r'referral_code';
    yield object.referralCode == null ? null : serializers.serialize(
      object.referralCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'referral_code_link';
    yield object.referralCodeLink == null ? null : serializers.serialize(
      object.referralCodeLink,
      specifiedType: const FullType.nullable(String),
    );
    yield r'is_premium';
    yield object.isPremium == null ? null : serializers.serialize(
      object.isPremium,
      specifiedType: const FullType.nullable(bool),
    );
    yield r'first_seen_at';
    yield object.firstSeenAt == null ? null : serializers.serialize(
      object.firstSeenAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'last_seen_at';
    yield object.lastSeenAt == null ? null : serializers.serialize(
      object.lastSeenAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'metadata';
    yield object.metadata == null ? null : serializers.serialize(
      object.metadata,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'claim_code_eligibility';
    yield serializers.serialize(
      object.claimCodeEligibility,
      specifiedType: const FullType(UserClaimCodeEligibility),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(UserStats),
    );
    yield r'rewards';
    yield serializers.serialize(
      object.rewards,
      specifiedType: const FullType(UserRewards),
    );
    yield r'referral_program';
    yield object.referralProgram == null ? null : serializers.serialize(
      object.referralProgram,
      specifiedType: const FullType.nullable(ReferralProgram),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appUserId = valueDes;
          break;
        case r'referral_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referralCode = valueDes;
          break;
        case r'referral_code_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referralCodeLink = valueDes;
          break;
        case r'is_premium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPremium = valueDes;
          break;
        case r'first_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.firstSeenAt = valueDes;
          break;
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSeenAt = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
          break;
        case r'claim_code_eligibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserClaimCodeEligibility),
          ) as UserClaimCodeEligibility;
          result.claimCodeEligibility.replace(valueDes);
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserStats),
          ) as UserStats;
          result.stats.replace(valueDes);
          break;
        case r'rewards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRewards),
          ) as UserRewards;
          result.rewards.replace(valueDes);
          break;
        case r'referral_program':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ReferralProgram),
          ) as ReferralProgram?;
          if (valueDes == null) continue;
          result.referralProgram.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

