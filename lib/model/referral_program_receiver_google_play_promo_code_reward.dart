//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_receiver_google_play_promo_code_reward_deactivation.dart';
import 'package:WinWinKit/./model/google_play_promo_code_reward.dart';
import 'package:WinWinKit/./model/referral_program_receiver_google_play_promo_code_reward_activation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_google_play_promo_code_reward.g.dart';

/// ReferralProgramReceiverGooglePlayPromoCodeReward
///
/// Properties:
/// * [reward] - The reward
/// * [activation] - The activation configuration
/// * [deactivation] 
@BuiltValue()
abstract class ReferralProgramReceiverGooglePlayPromoCodeReward implements Built<ReferralProgramReceiverGooglePlayPromoCodeReward, ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  GooglePlayPromoCodeReward get reward;

  /// The activation configuration
  @BuiltValueField(wireName: r'activation')
  ReferralProgramReceiverGooglePlayPromoCodeRewardActivation get activation;

  @BuiltValueField(wireName: r'deactivation')
  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation get deactivation;

  ReferralProgramReceiverGooglePlayPromoCodeReward._();

  factory ReferralProgramReceiverGooglePlayPromoCodeReward([void updates(ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder b)]) = _$ReferralProgramReceiverGooglePlayPromoCodeReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeReward> get serializer => _$ReferralProgramReceiverGooglePlayPromoCodeRewardSerializer();
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardSerializer implements PrimitiveSerializer<ReferralProgramReceiverGooglePlayPromoCodeReward> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverGooglePlayPromoCodeReward, _$ReferralProgramReceiverGooglePlayPromoCodeReward];

  @override
  final String wireName = r'ReferralProgramReceiverGooglePlayPromoCodeReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverGooglePlayPromoCodeReward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(GooglePlayPromoCodeReward),
    );
    yield r'activation';
    yield serializers.serialize(
      object.activation,
      specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardActivation),
    );
    yield r'deactivation';
    yield serializers.serialize(
      object.deactivation,
      specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverGooglePlayPromoCodeReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglePlayPromoCodeReward),
          ) as GooglePlayPromoCodeReward;
          result.reward.replace(valueDes);
          break;
        case r'activation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardActivation),
          ) as ReferralProgramReceiverGooglePlayPromoCodeRewardActivation;
          result.activation.replace(valueDes);
          break;
        case r'deactivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation),
          ) as ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation;
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
  ReferralProgramReceiverGooglePlayPromoCodeReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder();
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

