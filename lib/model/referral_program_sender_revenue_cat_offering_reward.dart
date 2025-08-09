//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_sender_revenue_cat_offering_reward_activation.dart';
import 'package:WinWinKit/./model/revenue_cat_offering_reward.dart';
import 'package:WinWinKit/./model/referral_program_sender_revenue_cat_offering_reward_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_revenue_cat_offering_reward.g.dart';

/// ReferralProgramSenderRevenueCatOfferingReward
///
/// Properties:
/// * [reward] - The reward
/// * [activation] - The activation configuration
/// * [deactivation] 
@BuiltValue()
abstract class ReferralProgramSenderRevenueCatOfferingReward implements Built<ReferralProgramSenderRevenueCatOfferingReward, ReferralProgramSenderRevenueCatOfferingRewardBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  RevenueCatOfferingReward get reward;

  /// The activation configuration
  @BuiltValueField(wireName: r'activation')
  ReferralProgramSenderRevenueCatOfferingRewardActivation get activation;

  @BuiltValueField(wireName: r'deactivation')
  ReferralProgramSenderRevenueCatOfferingRewardDeactivation get deactivation;

  ReferralProgramSenderRevenueCatOfferingReward._();

  factory ReferralProgramSenderRevenueCatOfferingReward([void updates(ReferralProgramSenderRevenueCatOfferingRewardBuilder b)]) = _$ReferralProgramSenderRevenueCatOfferingReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderRevenueCatOfferingRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderRevenueCatOfferingReward> get serializer => _$ReferralProgramSenderRevenueCatOfferingRewardSerializer();
}

class _$ReferralProgramSenderRevenueCatOfferingRewardSerializer implements PrimitiveSerializer<ReferralProgramSenderRevenueCatOfferingReward> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderRevenueCatOfferingReward, _$ReferralProgramSenderRevenueCatOfferingReward];

  @override
  final String wireName = r'ReferralProgramSenderRevenueCatOfferingReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderRevenueCatOfferingReward object, {
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
      specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardActivation),
    );
    yield r'deactivation';
    yield serializers.serialize(
      object.deactivation,
      specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardDeactivation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderRevenueCatOfferingReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderRevenueCatOfferingRewardBuilder result,
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
            specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardActivation),
          ) as ReferralProgramSenderRevenueCatOfferingRewardActivation;
          result.activation.replace(valueDes);
          break;
        case r'deactivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardDeactivation),
          ) as ReferralProgramSenderRevenueCatOfferingRewardDeactivation;
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
  ReferralProgramSenderRevenueCatOfferingReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderRevenueCatOfferingRewardBuilder();
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

