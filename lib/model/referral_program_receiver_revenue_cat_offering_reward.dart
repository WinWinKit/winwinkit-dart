//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_receiver_revenue_cat_offering_reward_deactivation.dart';
import 'package:WinWinKit/./model/referral_program_receiver_revenue_cat_offering_reward_activation.dart';
import 'package:WinWinKit/./model/revenue_cat_offering_reward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_revenue_cat_offering_reward.g.dart';

/// ReferralProgramReceiverRevenueCatOfferingReward
///
/// Properties:
/// * [reward] - The reward
/// * [activation] - The activation configuration
/// * [deactivation] 
@BuiltValue()
abstract class ReferralProgramReceiverRevenueCatOfferingReward implements Built<ReferralProgramReceiverRevenueCatOfferingReward, ReferralProgramReceiverRevenueCatOfferingRewardBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  RevenueCatOfferingReward get reward;

  /// The activation configuration
  @BuiltValueField(wireName: r'activation')
  ReferralProgramReceiverRevenueCatOfferingRewardActivation get activation;

  @BuiltValueField(wireName: r'deactivation')
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivation get deactivation;

  ReferralProgramReceiverRevenueCatOfferingReward._();

  factory ReferralProgramReceiverRevenueCatOfferingReward([void updates(ReferralProgramReceiverRevenueCatOfferingRewardBuilder b)]) = _$ReferralProgramReceiverRevenueCatOfferingReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRevenueCatOfferingRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRevenueCatOfferingReward> get serializer => _$ReferralProgramReceiverRevenueCatOfferingRewardSerializer();
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardSerializer implements PrimitiveSerializer<ReferralProgramReceiverRevenueCatOfferingReward> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRevenueCatOfferingReward, _$ReferralProgramReceiverRevenueCatOfferingReward];

  @override
  final String wireName = r'ReferralProgramReceiverRevenueCatOfferingReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatOfferingReward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(RevenueCatOfferingReward),
    );
    yield r'activation';
    yield serializers.serialize(
      object.activation,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardActivation),
    );
    yield r'deactivation';
    yield serializers.serialize(
      object.deactivation,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardDeactivation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatOfferingReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverRevenueCatOfferingRewardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RevenueCatOfferingReward),
          ) as RevenueCatOfferingReward;
          result.reward.replace(valueDes);
          break;
        case r'activation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardActivation),
          ) as ReferralProgramReceiverRevenueCatOfferingRewardActivation;
          result.activation.replace(valueDes);
          break;
        case r'deactivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardDeactivation),
          ) as ReferralProgramReceiverRevenueCatOfferingRewardDeactivation;
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
  ReferralProgramReceiverRevenueCatOfferingReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRevenueCatOfferingRewardBuilder();
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

