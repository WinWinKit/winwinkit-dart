//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_google_play_promo_code_reward_activation.g.dart';

/// ReferralProgramReceiverGooglePlayPromoCodeRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
@BuiltValue()
abstract class ReferralProgramReceiverGooglePlayPromoCodeRewardActivation implements Built<ReferralProgramReceiverGooglePlayPromoCodeRewardActivation, ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  };

  ReferralProgramReceiverGooglePlayPromoCodeRewardActivation._();

  factory ReferralProgramReceiverGooglePlayPromoCodeRewardActivation([void updates(ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder b)]) = _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeRewardActivation> get serializer => _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivationSerializer();
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverGooglePlayPromoCodeRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverGooglePlayPromoCodeRewardActivation, _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivation];

  @override
  final String wireName = r'ReferralProgramReceiverGooglePlayPromoCodeRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverGooglePlayPromoCodeRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverGooglePlayPromoCodeRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum),
          ) as ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum;
          result.variant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder();
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

class ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum claim = _$referralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum_claim;

  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum> get serializer => _$referralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnumSerializer;

  const ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum> get values => _$referralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnumValues;
  static ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum valueOf(String name) => _$referralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnumValueOf(name);
}

