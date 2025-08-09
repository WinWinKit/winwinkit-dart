//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_sender_basic_reward.dart';
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_sender_revenue_cat_entitlement_reward.dart';
import 'package:WinWinKit/./model/referral_program_sender_revenue_cat_offering_reward.dart';
import 'package:WinWinKit/./model/referral_program_sender_offer_code_reward.dart';
import 'package:WinWinKit/./model/referral_program_sender_credit_reward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_rewards.g.dart';

/// ReferralProgramSenderRewards
///
/// Properties:
/// * [basic] - The program basic rewards
/// * [credit] - The program credit rewards
/// * [offerCode] - The program offer code rewards
/// * [revenuecatEntitlement] - The program RevenueCat entitlement rewards
/// * [revenuecatOffering] - The program RevenueCat offering rewards
@BuiltValue()
abstract class ReferralProgramSenderRewards implements Built<ReferralProgramSenderRewards, ReferralProgramSenderRewardsBuilder> {
  /// The program basic rewards
  @BuiltValueField(wireName: r'basic')
  BuiltList<ReferralProgramSenderBasicReward> get basic;

  /// The program credit rewards
  @BuiltValueField(wireName: r'credit')
  BuiltList<ReferralProgramSenderCreditReward> get credit;

  /// The program offer code rewards
  @BuiltValueField(wireName: r'offer_code')
  BuiltList<ReferralProgramSenderOfferCodeReward> get offerCode;

  /// The program RevenueCat entitlement rewards
  @BuiltValueField(wireName: r'revenuecat_entitlement')
  BuiltList<ReferralProgramSenderRevenueCatEntitlementReward> get revenuecatEntitlement;

  /// The program RevenueCat offering rewards
  @BuiltValueField(wireName: r'revenuecat_offering')
  BuiltList<ReferralProgramSenderRevenueCatOfferingReward> get revenuecatOffering;

  ReferralProgramSenderRewards._();

  factory ReferralProgramSenderRewards([void updates(ReferralProgramSenderRewardsBuilder b)]) = _$ReferralProgramSenderRewards;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderRewardsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderRewards> get serializer => _$ReferralProgramSenderRewardsSerializer();
}

class _$ReferralProgramSenderRewardsSerializer implements PrimitiveSerializer<ReferralProgramSenderRewards> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderRewards, _$ReferralProgramSenderRewards];

  @override
  final String wireName = r'ReferralProgramSenderRewards';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderRewards object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'basic';
    yield serializers.serialize(
      object.basic,
      specifiedType: const FullType(BuiltList, [FullType(ReferralProgramSenderBasicReward)]),
    );
    yield r'credit';
    yield serializers.serialize(
      object.credit,
      specifiedType: const FullType(BuiltList, [FullType(ReferralProgramSenderCreditReward)]),
    );
    yield r'offer_code';
    yield serializers.serialize(
      object.offerCode,
      specifiedType: const FullType(BuiltList, [FullType(ReferralProgramSenderOfferCodeReward)]),
    );
    yield r'revenuecat_entitlement';
    yield serializers.serialize(
      object.revenuecatEntitlement,
      specifiedType: const FullType(BuiltList, [FullType(ReferralProgramSenderRevenueCatEntitlementReward)]),
    );
    yield r'revenuecat_offering';
    yield serializers.serialize(
      object.revenuecatOffering,
      specifiedType: const FullType(BuiltList, [FullType(ReferralProgramSenderRevenueCatOfferingReward)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderRewards object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderRewardsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'basic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralProgramSenderBasicReward)]),
          ) as BuiltList<ReferralProgramSenderBasicReward>;
          result.basic.replace(valueDes);
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralProgramSenderCreditReward)]),
          ) as BuiltList<ReferralProgramSenderCreditReward>;
          result.credit.replace(valueDes);
          break;
        case r'offer_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralProgramSenderOfferCodeReward)]),
          ) as BuiltList<ReferralProgramSenderOfferCodeReward>;
          result.offerCode.replace(valueDes);
          break;
        case r'revenuecat_entitlement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralProgramSenderRevenueCatEntitlementReward)]),
          ) as BuiltList<ReferralProgramSenderRevenueCatEntitlementReward>;
          result.revenuecatEntitlement.replace(valueDes);
          break;
        case r'revenuecat_offering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReferralProgramSenderRevenueCatOfferingReward)]),
          ) as BuiltList<ReferralProgramSenderRevenueCatOfferingReward>;
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
  ReferralProgramSenderRewards deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderRewardsBuilder();
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

