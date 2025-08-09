//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_receiver_revenue_cat_offering_reward.dart';
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_receiver_revenue_cat_entitlement_reward.dart';
import 'package:WinWinKit/./model/referral_program_receiver_offer_code_reward.dart';
import 'package:WinWinKit/./model/referral_program_receiver_credit_reward.dart';
import 'package:WinWinKit/./model/referral_program_receiver_basic_reward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_rewards.g.dart';

/// ReferralProgramReceiverRewards
///
/// Properties:
/// * [basic] - The program basic rewards
/// * [credit] - The program credit rewards
/// * [offerCode] - The program offer code rewards
/// * [revenuecatEntitlement] - The program RevenueCat entitlement rewards
/// * [revenuecatOffering] - The program RevenueCat offering rewards
@BuiltValue()
abstract class ReferralProgramReceiverRewards implements Built<ReferralProgramReceiverRewards, ReferralProgramReceiverRewardsBuilder> {
  /// The program basic rewards
  @BuiltValueField(wireName: r'basic')
  BuiltList<ReferralProgramReceiverBasicReward> get basic;

  /// The program credit rewards
  @BuiltValueField(wireName: r'credit')
  BuiltList<ReferralProgramReceiverCreditReward> get credit;

  /// The program offer code rewards
  @BuiltValueField(wireName: r'offer_code')
  BuiltList<ReferralProgramReceiverOfferCodeReward> get offerCode;

  /// The program RevenueCat entitlement rewards
  @BuiltValueField(wireName: r'revenuecat_entitlement')
  BuiltList<ReferralProgramReceiverRevenueCatEntitlementReward> get revenuecatEntitlement;

  /// The program RevenueCat offering rewards
  @BuiltValueField(wireName: r'revenuecat_offering')
  BuiltList<ReferralProgramReceiverRevenueCatOfferingReward> get revenuecatOffering;

  ReferralProgramReceiverRewards._();

  factory ReferralProgramReceiverRewards([void updates(ReferralProgramReceiverRewardsBuilder b)]) = _$ReferralProgramReceiverRewards;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRewardsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRewards> get serializer => _$ReferralProgramReceiverRewardsSerializer();
}

class _$ReferralProgramReceiverRewardsSerializer implements PrimitiveSerializer<ReferralProgramReceiverRewards> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRewards, _$ReferralProgramReceiverRewards];

  @override
  final String wireName = r'ReferralProgramReceiverRewards';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRewards object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'basic';
    yield serializers.serialize(
      object.basic,
      specifiedType: const FullType(BuiltList, [FullType(ReferralProgramReceiverBasicReward)]),
    );
    yield r'credit';
    yield serializers.serialize(
      object.credit,
      specifiedType: const FullType(BuiltList, [FullType(ReferralProgramReceiverCreditReward)]),
    );
    yield r'offer_code';
    yield serializers.serialize(
      object.offerCode,
      specifiedType: const FullType(BuiltList, [FullType(ReferralProgramReceiverOfferCodeReward)]),
    );
    yield r'revenuecat_entitlement';
    yield serializers.serialize(
      object.revenuecatEntitlement,
      specifiedType: const FullType(BuiltList, [FullType(ReferralProgramReceiverRevenueCatEntitlementReward)]),
    );
    yield r'revenuecat_offering';
    yield serializers.serialize(
      object.revenuecatOffering,
      specifiedType: const FullType(BuiltList, [FullType(ReferralProgramReceiverRevenueCatOfferingReward)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRewards object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverRewardsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'basic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralProgramReceiverBasicReward)]),
          ) as BuiltList<ReferralProgramReceiverBasicReward>;
          result.basic.replace(valueDes);
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralProgramReceiverCreditReward)]),
          ) as BuiltList<ReferralProgramReceiverCreditReward>;
          result.credit.replace(valueDes);
          break;
        case r'offer_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralProgramReceiverOfferCodeReward)]),
          ) as BuiltList<ReferralProgramReceiverOfferCodeReward>;
          result.offerCode.replace(valueDes);
          break;
        case r'revenuecat_entitlement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralProgramReceiverRevenueCatEntitlementReward)]),
          ) as BuiltList<ReferralProgramReceiverRevenueCatEntitlementReward>;
          result.revenuecatEntitlement.replace(valueDes);
          break;
        case r'revenuecat_offering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralProgramReceiverRevenueCatOfferingReward)]),
          ) as BuiltList<ReferralProgramReceiverRevenueCatOfferingReward>;
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
  ReferralProgramReceiverRewards deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRewardsBuilder();
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

