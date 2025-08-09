//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_sender_credit_reward_deactivation.dart';
import 'package:WinWinKit/./model/credit_reward.dart';
import 'package:WinWinKit/./model/referral_program_sender_credit_reward_activation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_credit_reward.g.dart';

/// ReferralProgramSenderCreditReward
///
/// Properties:
/// * [reward] - The reward
/// * [activation] - The activation configuration
/// * [deactivation] 
@BuiltValue()
abstract class ReferralProgramSenderCreditReward implements Built<ReferralProgramSenderCreditReward, ReferralProgramSenderCreditRewardBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  CreditReward get reward;

  /// The activation configuration
  @BuiltValueField(wireName: r'activation')
  ReferralProgramSenderCreditRewardActivation get activation;

  @BuiltValueField(wireName: r'deactivation')
  ReferralProgramSenderCreditRewardDeactivation get deactivation;

  ReferralProgramSenderCreditReward._();

  factory ReferralProgramSenderCreditReward([void updates(ReferralProgramSenderCreditRewardBuilder b)]) = _$ReferralProgramSenderCreditReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderCreditRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderCreditReward> get serializer => _$ReferralProgramSenderCreditRewardSerializer();
}

class _$ReferralProgramSenderCreditRewardSerializer implements PrimitiveSerializer<ReferralProgramSenderCreditReward> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderCreditReward, _$ReferralProgramSenderCreditReward];

  @override
  final String wireName = r'ReferralProgramSenderCreditReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderCreditReward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(CreditReward),
    );
    yield r'activation';
    yield serializers.serialize(
      object.activation,
      specifiedType: const FullType(ReferralProgramSenderCreditRewardActivation),
    );
    yield r'deactivation';
    yield serializers.serialize(
      object.deactivation,
      specifiedType: const FullType(ReferralProgramSenderCreditRewardDeactivation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderCreditReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderCreditRewardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreditReward),
          ) as CreditReward;
          result.reward.replace(valueDes);
          break;
        case r'activation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderCreditRewardActivation),
          ) as ReferralProgramSenderCreditRewardActivation;
          result.activation.replace(valueDes);
          break;
        case r'deactivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderCreditRewardDeactivation),
          ) as ReferralProgramSenderCreditRewardDeactivation;
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
  ReferralProgramSenderCreditReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderCreditRewardBuilder();
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

