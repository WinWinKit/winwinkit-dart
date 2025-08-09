//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_sender_offer_code_reward_activation.dart';
import 'package:WinWinKit/./model/referral_program_sender_offer_code_reward_deactivation.dart';
import 'package:WinWinKit/./model/offer_code_reward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_offer_code_reward.g.dart';

/// ReferralProgramSenderOfferCodeReward
///
/// Properties:
/// * [reward] - The reward
/// * [activation] - The activation configuration
/// * [deactivation] 
@BuiltValue()
abstract class ReferralProgramSenderOfferCodeReward implements Built<ReferralProgramSenderOfferCodeReward, ReferralProgramSenderOfferCodeRewardBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  OfferCodeReward get reward;

  /// The activation configuration
  @BuiltValueField(wireName: r'activation')
  ReferralProgramSenderOfferCodeRewardActivation get activation;

  @BuiltValueField(wireName: r'deactivation')
  ReferralProgramSenderOfferCodeRewardDeactivation get deactivation;

  ReferralProgramSenderOfferCodeReward._();

  factory ReferralProgramSenderOfferCodeReward([void updates(ReferralProgramSenderOfferCodeRewardBuilder b)]) = _$ReferralProgramSenderOfferCodeReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderOfferCodeRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderOfferCodeReward> get serializer => _$ReferralProgramSenderOfferCodeRewardSerializer();
}

class _$ReferralProgramSenderOfferCodeRewardSerializer implements PrimitiveSerializer<ReferralProgramSenderOfferCodeReward> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderOfferCodeReward, _$ReferralProgramSenderOfferCodeReward];

  @override
  final String wireName = r'ReferralProgramSenderOfferCodeReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderOfferCodeReward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(OfferCodeReward),
    );
    yield r'activation';
    yield serializers.serialize(
      object.activation,
      specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardActivation),
    );
    yield r'deactivation';
    yield serializers.serialize(
      object.deactivation,
      specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardDeactivation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderOfferCodeReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderOfferCodeRewardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OfferCodeReward),
          ) as OfferCodeReward;
          result.reward.replace(valueDes);
          break;
        case r'activation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardActivation),
          ) as ReferralProgramSenderOfferCodeRewardActivation;
          result.activation.replace(valueDes);
          break;
        case r'deactivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardDeactivation),
          ) as ReferralProgramSenderOfferCodeRewardDeactivation;
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
  ReferralProgramSenderOfferCodeReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderOfferCodeRewardBuilder();
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

