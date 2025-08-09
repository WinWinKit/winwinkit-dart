//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/user_offer_code_reward_active.dart';
import 'package:WinWinKit/./model/user_revenue_cat_offering_reward_active.dart';
import 'package:WinWinKit/./model/user_credit_reward_active.dart';
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/user_basic_reward_active.dart';
import 'package:WinWinKit/./model/user_revenue_cat_entitlement_reward_active.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_rewards_granted.g.dart';

/// UserRewardsGranted
///
/// Properties:
/// * [basic] - The referral user basic rewards
/// * [credit] - The referral user credit rewards
/// * [offerCode] - The referral user offer code rewards
/// * [revenuecatEntitlement] - The referral user RevenueCat entitlement rewards
/// * [revenuecatOffering] - The referral user RevenueCat offering rewards
@BuiltValue()
abstract class UserRewardsGranted implements Built<UserRewardsGranted, UserRewardsGrantedBuilder> {
  /// The referral user basic rewards
  @BuiltValueField(wireName: r'basic')
  BuiltList<UserBasicRewardActive> get basic;

  /// The referral user credit rewards
  @BuiltValueField(wireName: r'credit')
  BuiltList<UserCreditRewardActive> get credit;

  /// The referral user offer code rewards
  @BuiltValueField(wireName: r'offer_code')
  BuiltList<UserOfferCodeRewardActive> get offerCode;

  /// The referral user RevenueCat entitlement rewards
  @BuiltValueField(wireName: r'revenuecat_entitlement')
  BuiltList<UserRevenueCatEntitlementRewardActive> get revenuecatEntitlement;

  /// The referral user RevenueCat offering rewards
  @BuiltValueField(wireName: r'revenuecat_offering')
  BuiltList<UserRevenueCatOfferingRewardActive> get revenuecatOffering;

  UserRewardsGranted._();

  factory UserRewardsGranted([void updates(UserRewardsGrantedBuilder b)]) = _$UserRewardsGranted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRewardsGrantedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRewardsGranted> get serializer => _$UserRewardsGrantedSerializer();
}

class _$UserRewardsGrantedSerializer implements PrimitiveSerializer<UserRewardsGranted> {
  @override
  final Iterable<Type> types = const [UserRewardsGranted, _$UserRewardsGranted];

  @override
  final String wireName = r'UserRewardsGranted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRewardsGranted object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'basic';
    yield serializers.serialize(
      object.basic,
      specifiedType: const FullType(BuiltList, [FullType(UserBasicRewardActive)]),
    );
    yield r'credit';
    yield serializers.serialize(
      object.credit,
      specifiedType: const FullType(BuiltList, [FullType(UserCreditRewardActive)]),
    );
    yield r'offer_code';
    yield serializers.serialize(
      object.offerCode,
      specifiedType: const FullType(BuiltList, [FullType(UserOfferCodeRewardActive)]),
    );
    yield r'revenuecat_entitlement';
    yield serializers.serialize(
      object.revenuecatEntitlement,
      specifiedType: const FullType(BuiltList, [FullType(UserRevenueCatEntitlementRewardActive)]),
    );
    yield r'revenuecat_offering';
    yield serializers.serialize(
      object.revenuecatOffering,
      specifiedType: const FullType(BuiltList, [FullType(UserRevenueCatOfferingRewardActive)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRewardsGranted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRewardsGrantedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'basic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserBasicRewardActive)]),
          ) as BuiltList<UserBasicRewardActive>;
          result.basic.replace(valueDes);
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserCreditRewardActive)]),
          ) as BuiltList<UserCreditRewardActive>;
          result.credit.replace(valueDes);
          break;
        case r'offer_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserOfferCodeRewardActive)]),
          ) as BuiltList<UserOfferCodeRewardActive>;
          result.offerCode.replace(valueDes);
          break;
        case r'revenuecat_entitlement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserRevenueCatEntitlementRewardActive)]),
          ) as BuiltList<UserRevenueCatEntitlementRewardActive>;
          result.revenuecatEntitlement.replace(valueDes);
          break;
        case r'revenuecat_offering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserRevenueCatOfferingRewardActive)]),
          ) as BuiltList<UserRevenueCatOfferingRewardActive>;
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
  UserRewardsGranted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRewardsGrantedBuilder();
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

