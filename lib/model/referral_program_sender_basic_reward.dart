//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_sender_basic_reward_deactivation.dart';
import 'package:WinWinKit/./model/basic_reward.dart';
import 'package:WinWinKit/./model/referral_program_sender_basic_reward_activation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_basic_reward.g.dart';

/// ReferralProgramSenderBasicReward
///
/// Properties:
/// * [reward] - The reward
/// * [activation] - The activation configuration
/// * [deactivation] 
@BuiltValue()
abstract class ReferralProgramSenderBasicReward implements Built<ReferralProgramSenderBasicReward, ReferralProgramSenderBasicRewardBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  BasicReward get reward;

  /// The activation configuration
  @BuiltValueField(wireName: r'activation')
  ReferralProgramSenderBasicRewardActivation get activation;

  @BuiltValueField(wireName: r'deactivation')
  ReferralProgramSenderBasicRewardDeactivation get deactivation;

  ReferralProgramSenderBasicReward._();

  factory ReferralProgramSenderBasicReward([void updates(ReferralProgramSenderBasicRewardBuilder b)]) = _$ReferralProgramSenderBasicReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderBasicRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderBasicReward> get serializer => _$ReferralProgramSenderBasicRewardSerializer();
}

class _$ReferralProgramSenderBasicRewardSerializer implements PrimitiveSerializer<ReferralProgramSenderBasicReward> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderBasicReward, _$ReferralProgramSenderBasicReward];

  @override
  final String wireName = r'ReferralProgramSenderBasicReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderBasicReward object, {
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
      specifiedType: const FullType(ReferralProgramSenderBasicRewardActivation),
    );
    yield r'deactivation';
    yield serializers.serialize(
      object.deactivation,
      specifiedType: const FullType(ReferralProgramSenderBasicRewardDeactivation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderBasicReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderBasicRewardBuilder result,
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
            specifiedType: const FullType(ReferralProgramSenderBasicRewardActivation),
          ) as ReferralProgramSenderBasicRewardActivation;
          result.activation.replace(valueDes);
          break;
        case r'deactivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderBasicRewardDeactivation),
          ) as ReferralProgramSenderBasicRewardDeactivation;
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
  ReferralProgramSenderBasicReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderBasicRewardBuilder();
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

