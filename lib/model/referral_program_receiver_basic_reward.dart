//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_receiver_basic_reward_activation.dart';
import 'package:WinWinKit/./model/basic_reward.dart';
import 'package:WinWinKit/./model/referral_program_receiver_basic_reward_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_basic_reward.g.dart';

/// ReferralProgramReceiverBasicReward
///
/// Properties:
/// * [reward] - The reward
/// * [activation] - The activation configuration
/// * [deactivation] 
@BuiltValue()
abstract class ReferralProgramReceiverBasicReward implements Built<ReferralProgramReceiverBasicReward, ReferralProgramReceiverBasicRewardBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  BasicReward get reward;

  /// The activation configuration
  @BuiltValueField(wireName: r'activation')
  ReferralProgramReceiverBasicRewardActivation get activation;

  @BuiltValueField(wireName: r'deactivation')
  ReferralProgramReceiverBasicRewardDeactivation get deactivation;

  ReferralProgramReceiverBasicReward._();

  factory ReferralProgramReceiverBasicReward([void updates(ReferralProgramReceiverBasicRewardBuilder b)]) = _$ReferralProgramReceiverBasicReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverBasicRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverBasicReward> get serializer => _$ReferralProgramReceiverBasicRewardSerializer();
}

class _$ReferralProgramReceiverBasicRewardSerializer implements PrimitiveSerializer<ReferralProgramReceiverBasicReward> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverBasicReward, _$ReferralProgramReceiverBasicReward];

  @override
  final String wireName = r'ReferralProgramReceiverBasicReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverBasicReward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(BasicReward),
    );
    yield r'activation';
    yield serializers.serialize(
      object.activation,
      specifiedType: const FullType(ReferralProgramReceiverBasicRewardActivation),
    );
    yield r'deactivation';
    yield serializers.serialize(
      object.deactivation,
      specifiedType: const FullType(ReferralProgramReceiverBasicRewardDeactivation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverBasicReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverBasicRewardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BasicReward),
          ) as BasicReward;
          result.reward.replace(valueDes);
          break;
        case r'activation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverBasicRewardActivation),
          ) as ReferralProgramReceiverBasicRewardActivation;
          result.activation.replace(valueDes);
          break;
        case r'deactivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverBasicRewardDeactivation),
          ) as ReferralProgramReceiverBasicRewardDeactivation;
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
  ReferralProgramReceiverBasicReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverBasicRewardBuilder();
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

