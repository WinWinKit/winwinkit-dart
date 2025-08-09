//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_offer_code_reward_activation.g.dart';

/// ReferralProgramReceiverOfferCodeRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
@BuiltValue()
abstract class ReferralProgramReceiverOfferCodeRewardActivation implements Built<ReferralProgramReceiverOfferCodeRewardActivation, ReferralProgramReceiverOfferCodeRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverOfferCodeRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  };

  ReferralProgramReceiverOfferCodeRewardActivation._();

  factory ReferralProgramReceiverOfferCodeRewardActivation([void updates(ReferralProgramReceiverOfferCodeRewardActivationBuilder b)]) = _$ReferralProgramReceiverOfferCodeRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverOfferCodeRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverOfferCodeRewardActivation> get serializer => _$ReferralProgramReceiverOfferCodeRewardActivationSerializer();
}

class _$ReferralProgramReceiverOfferCodeRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverOfferCodeRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverOfferCodeRewardActivation, _$ReferralProgramReceiverOfferCodeRewardActivation];

  @override
  final String wireName = r'ReferralProgramReceiverOfferCodeRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverOfferCodeRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverOfferCodeRewardActivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverOfferCodeRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverOfferCodeRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverOfferCodeRewardActivationVariantEnum),
          ) as ReferralProgramReceiverOfferCodeRewardActivationVariantEnum;
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
  ReferralProgramReceiverOfferCodeRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverOfferCodeRewardActivationBuilder();
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

class ReferralProgramReceiverOfferCodeRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramReceiverOfferCodeRewardActivationVariantEnum claim = _$referralProgramReceiverOfferCodeRewardActivationVariantEnum_claim;

  static Serializer<ReferralProgramReceiverOfferCodeRewardActivationVariantEnum> get serializer => _$referralProgramReceiverOfferCodeRewardActivationVariantEnumSerializer;

  const ReferralProgramReceiverOfferCodeRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverOfferCodeRewardActivationVariantEnum> get values => _$referralProgramReceiverOfferCodeRewardActivationVariantEnumValues;
  static ReferralProgramReceiverOfferCodeRewardActivationVariantEnum valueOf(String name) => _$referralProgramReceiverOfferCodeRewardActivationVariantEnumValueOf(name);
}

