//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/user_credit_reward_expired.dart';
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/user_offer_code_reward_expired.dart';
import 'package:WinWinKit/./model/user_basic_reward_expired.dart';
import 'package:WinWinKit/./model/user_revenue_cat_entitlement_reward_expired.dart';
import 'package:WinWinKit/./model/user_revenue_cat_offering_reward_expired.dart';
import 'package:WinWinKit/./model/user_google_play_promo_code_reward_expired.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_rewards_expired.g.dart';

/// UserRewardsExpired
///
/// Properties:
/// * [basic] - The referral user basic rewards
/// * [credit] - The referral user credit rewards
/// * [offerCode] - The referral user offer code rewards
/// * [googleplayPromoCode] - The referral user Google Play promo code rewards
/// * [revenuecatEntitlement] - The referral user RevenueCat entitlement rewards
/// * [revenuecatOffering] - The referral user RevenueCat offering rewards
@BuiltValue()
abstract class UserRewardsExpired implements Built<UserRewardsExpired, UserRewardsExpiredBuilder> {
  /// The referral user basic rewards
  @BuiltValueField(wireName: r'basic')
  BuiltList<UserBasicRewardExpired> get basic;

  /// The referral user credit rewards
  @BuiltValueField(wireName: r'credit')
  BuiltList<UserCreditRewardExpired> get credit;

  /// The referral user offer code rewards
  @BuiltValueField(wireName: r'offer_code')
  BuiltList<UserOfferCodeRewardExpired> get offerCode;

  /// The referral user Google Play promo code rewards
  @BuiltValueField(wireName: r'googleplay_promo_code')
  BuiltList<UserGooglePlayPromoCodeRewardExpired> get googleplayPromoCode;

  /// The referral user RevenueCat entitlement rewards
  @BuiltValueField(wireName: r'revenuecat_entitlement')
  BuiltList<UserRevenueCatEntitlementRewardExpired> get revenuecatEntitlement;

  /// The referral user RevenueCat offering rewards
  @BuiltValueField(wireName: r'revenuecat_offering')
  BuiltList<UserRevenueCatOfferingRewardExpired> get revenuecatOffering;

  UserRewardsExpired._();

  factory UserRewardsExpired([void updates(UserRewardsExpiredBuilder b)]) = _$UserRewardsExpired;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRewardsExpiredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRewardsExpired> get serializer => _$UserRewardsExpiredSerializer();
}

class _$UserRewardsExpiredSerializer implements PrimitiveSerializer<UserRewardsExpired> {
  @override
  final Iterable<Type> types = const [UserRewardsExpired, _$UserRewardsExpired];

  @override
  final String wireName = r'UserRewardsExpired';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRewardsExpired object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'basic';
    yield serializers.serialize(
      object.basic,
      specifiedType: const FullType(BuiltList, [FullType(UserBasicRewardExpired)]),
    );
    yield r'credit';
    yield serializers.serialize(
      object.credit,
      specifiedType: const FullType(BuiltList, [FullType(UserCreditRewardExpired)]),
    );
    yield r'offer_code';
    yield serializers.serialize(
      object.offerCode,
      specifiedType: const FullType(BuiltList, [FullType(UserOfferCodeRewardExpired)]),
    );
    yield r'googleplay_promo_code';
    yield serializers.serialize(
      object.googleplayPromoCode,
      specifiedType: const FullType(BuiltList, [FullType(UserGooglePlayPromoCodeRewardExpired)]),
    );
    yield r'revenuecat_entitlement';
    yield serializers.serialize(
      object.revenuecatEntitlement,
      specifiedType: const FullType(BuiltList, [FullType(UserRevenueCatEntitlementRewardExpired)]),
    );
    yield r'revenuecat_offering';
    yield serializers.serialize(
      object.revenuecatOffering,
      specifiedType: const FullType(BuiltList, [FullType(UserRevenueCatOfferingRewardExpired)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRewardsExpired object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRewardsExpiredBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'basic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserBasicRewardExpired)]),
          ) as BuiltList<UserBasicRewardExpired>;
          result.basic.replace(valueDes);
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserCreditRewardExpired)]),
          ) as BuiltList<UserCreditRewardExpired>;
          result.credit.replace(valueDes);
          break;
        case r'offer_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserOfferCodeRewardExpired)]),
          ) as BuiltList<UserOfferCodeRewardExpired>;
          result.offerCode.replace(valueDes);
          break;
        case r'googleplay_promo_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserGooglePlayPromoCodeRewardExpired)]),
          ) as BuiltList<UserGooglePlayPromoCodeRewardExpired>;
          result.googleplayPromoCode.replace(valueDes);
          break;
        case r'revenuecat_entitlement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserRevenueCatEntitlementRewardExpired)]),
          ) as BuiltList<UserRevenueCatEntitlementRewardExpired>;
          result.revenuecatEntitlement.replace(valueDes);
          break;
        case r'revenuecat_offering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserRevenueCatOfferingRewardExpired)]),
          ) as BuiltList<UserRevenueCatOfferingRewardExpired>;
          result.revenuecatOffering.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRewardsExpired deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRewardsExpiredBuilder();
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

