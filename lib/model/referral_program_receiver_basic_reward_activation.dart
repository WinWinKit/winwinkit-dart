//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_basic_reward_activation.g.dart';

/// ReferralProgramReceiverBasicRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
@BuiltValue()
abstract class ReferralProgramReceiverBasicRewardActivation implements Built<ReferralProgramReceiverBasicRewardActivation, ReferralProgramReceiverBasicRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverBasicRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  conversion,  };

  ReferralProgramReceiverBasicRewardActivation._();

  factory ReferralProgramReceiverBasicRewardActivation([void updates(ReferralProgramReceiverBasicRewardActivationBuilder b)]) = _$ReferralProgramReceiverBasicRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverBasicRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverBasicRewardActivation> get serializer => _$ReferralProgramReceiverBasicRewardActivationSerializer();
}

class _$ReferralProgramReceiverBasicRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverBasicRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverBasicRewardActivation, _$ReferralProgramReceiverBasicRewardActivation];

  @override
  final String wireName = r'ReferralProgramReceiverBasicRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverBasicRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverBasicRewardActivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverBasicRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverBasicRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverBasicRewardActivationVariantEnum),
          ) as ReferralProgramReceiverBasicRewardActivationVariantEnum;
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
  ReferralProgramReceiverBasicRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverBasicRewardActivationBuilder();
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

class ReferralProgramReceiverBasicRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramReceiverBasicRewardActivationVariantEnum claim = _$referralProgramReceiverBasicRewardActivationVariantEnum_claim;
  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'conversion')
  static const ReferralProgramReceiverBasicRewardActivationVariantEnum conversion = _$referralProgramReceiverBasicRewardActivationVariantEnum_conversion;

  static Serializer<ReferralProgramReceiverBasicRewardActivationVariantEnum> get serializer => _$referralProgramReceiverBasicRewardActivationVariantEnumSerializer;

  const ReferralProgramReceiverBasicRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverBasicRewardActivationVariantEnum> get values => _$referralProgramReceiverBasicRewardActivationVariantEnumValues;
  static ReferralProgramReceiverBasicRewardActivationVariantEnum valueOf(String name) => _$referralProgramReceiverBasicRewardActivationVariantEnumValueOf(name);
}

