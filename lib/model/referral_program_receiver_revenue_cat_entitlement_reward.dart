//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_receiver_revenue_cat_entitlement_reward_deactivation.dart';
import 'package:WinWinKit/./model/revenue_cat_entitlement_reward.dart';
import 'package:WinWinKit/./model/referral_program_receiver_revenue_cat_entitlement_reward_activation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_revenue_cat_entitlement_reward.g.dart';

/// ReferralProgramReceiverRevenueCatEntitlementReward
///
/// Properties:
/// * [reward] - The reward
/// * [activation] - The activation configuration
/// * [deactivation] 
@BuiltValue()
abstract class ReferralProgramReceiverRevenueCatEntitlementReward implements Built<ReferralProgramReceiverRevenueCatEntitlementReward, ReferralProgramReceiverRevenueCatEntitlementRewardBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  RevenueCatEntitlementReward get reward;

  /// The activation configuration
  @BuiltValueField(wireName: r'activation')
  ReferralProgramReceiverRevenueCatEntitlementRewardActivation get activation;

  @BuiltValueField(wireName: r'deactivation')
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation get deactivation;

  ReferralProgramReceiverRevenueCatEntitlementReward._();

  factory ReferralProgramReceiverRevenueCatEntitlementReward([void updates(ReferralProgramReceiverRevenueCatEntitlementRewardBuilder b)]) = _$ReferralProgramReceiverRevenueCatEntitlementReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRevenueCatEntitlementRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRevenueCatEntitlementReward> get serializer => _$ReferralProgramReceiverRevenueCatEntitlementRewardSerializer();
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardSerializer implements PrimitiveSerializer<ReferralProgramReceiverRevenueCatEntitlementReward> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRevenueCatEntitlementReward, _$ReferralProgramReceiverRevenueCatEntitlementReward];

  @override
  final String wireName = r'ReferralProgramReceiverRevenueCatEntitlementReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatEntitlementReward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(RevenueCatEntitlementReward),
    );
    yield r'activation';
    yield serializers.serialize(
      object.activation,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardActivation),
    );
    yield r'deactivation';
    yield serializers.serialize(
      object.deactivation,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatEntitlementReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverRevenueCatEntitlementRewardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RevenueCatEntitlementReward),
          ) as RevenueCatEntitlementReward;
          result.reward.replace(valueDes);
          break;
        case r'activation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardActivation),
          ) as ReferralProgramReceiverRevenueCatEntitlementRewardActivation;
          result.activation.replace(valueDes);
          break;
        case r'deactivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation),
          ) as ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation;
          result.deactivation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralProgramReceiverRevenueCatEntitlementReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRevenueCatEntitlementRewardBuilder();
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

