//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_receiver_offer_code_reward_deactivation.dart';
import 'package:WinWinKit/./model/referral_program_receiver_offer_code_reward_activation.dart';
import 'package:WinWinKit/./model/offer_code_reward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_offer_code_reward.g.dart';

/// ReferralProgramReceiverOfferCodeReward
///
/// Properties:
/// * [reward] - The reward
/// * [activation] - The activation configuration
/// * [deactivation] 
@BuiltValue()
abstract class ReferralProgramReceiverOfferCodeReward implements Built<ReferralProgramReceiverOfferCodeReward, ReferralProgramReceiverOfferCodeRewardBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  OfferCodeReward get reward;

  /// The activation configuration
  @BuiltValueField(wireName: r'activation')
  ReferralProgramReceiverOfferCodeRewardActivation get activation;

  @BuiltValueField(wireName: r'deactivation')
  ReferralProgramReceiverOfferCodeRewardDeactivation get deactivation;

  ReferralProgramReceiverOfferCodeReward._();

  factory ReferralProgramReceiverOfferCodeReward([void updates(ReferralProgramReceiverOfferCodeRewardBuilder b)]) = _$ReferralProgramReceiverOfferCodeReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverOfferCodeRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverOfferCodeReward> get serializer => _$ReferralProgramReceiverOfferCodeRewardSerializer();
}

class _$ReferralProgramReceiverOfferCodeRewardSerializer implements PrimitiveSerializer<ReferralProgramReceiverOfferCodeReward> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverOfferCodeReward, _$ReferralProgramReceiverOfferCodeReward];

  @override
  final String wireName = r'ReferralProgramReceiverOfferCodeReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverOfferCodeReward object, {
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
      specifiedType: const FullType(ReferralProgramReceiverOfferCodeRewardActivation),
    );
    yield r'deactivation';
    yield serializers.serialize(
      object.deactivation,
      specifiedType: const FullType(ReferralProgramReceiverOfferCodeRewardDeactivation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverOfferCodeReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverOfferCodeRewardBuilder result,
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
            specifiedType: const FullType(ReferralProgramReceiverOfferCodeRewardActivation),
          ) as ReferralProgramReceiverOfferCodeRewardActivation;
          result.activation.replace(valueDes);
          break;
        case r'deactivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverOfferCodeRewardDeactivation),
          ) as ReferralProgramReceiverOfferCodeRewardDeactivation;
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
  ReferralProgramReceiverOfferCodeReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverOfferCodeRewardBuilder();
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

