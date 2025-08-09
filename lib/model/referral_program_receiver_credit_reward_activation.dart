//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_credit_reward_activation.g.dart';

/// ReferralProgramReceiverCreditRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
@BuiltValue()
abstract class ReferralProgramReceiverCreditRewardActivation implements Built<ReferralProgramReceiverCreditRewardActivation, ReferralProgramReceiverCreditRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverCreditRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  conversion,  };

  ReferralProgramReceiverCreditRewardActivation._();

  factory ReferralProgramReceiverCreditRewardActivation([void updates(ReferralProgramReceiverCreditRewardActivationBuilder b)]) = _$ReferralProgramReceiverCreditRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverCreditRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverCreditRewardActivation> get serializer => _$ReferralProgramReceiverCreditRewardActivationSerializer();
}

class _$ReferralProgramReceiverCreditRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverCreditRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverCreditRewardActivation, _$ReferralProgramReceiverCreditRewardActivation];

  @override
  final String wireName = r'ReferralProgramReceiverCreditRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverCreditRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverCreditRewardActivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverCreditRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverCreditRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverCreditRewardActivationVariantEnum),
          ) as ReferralProgramReceiverCreditRewardActivationVariantEnum;
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
  ReferralProgramReceiverCreditRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverCreditRewardActivationBuilder();
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

class ReferralProgramReceiverCreditRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramReceiverCreditRewardActivationVariantEnum claim = _$referralProgramReceiverCreditRewardActivationVariantEnum_claim;
  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'conversion')
  static const ReferralProgramReceiverCreditRewardActivationVariantEnum conversion = _$referralProgramReceiverCreditRewardActivationVariantEnum_conversion;

  static Serializer<ReferralProgramReceiverCreditRewardActivationVariantEnum> get serializer => _$referralProgramReceiverCreditRewardActivationVariantEnumSerializer;

  const ReferralProgramReceiverCreditRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverCreditRewardActivationVariantEnum> get values => _$referralProgramReceiverCreditRewardActivationVariantEnumValues;
  static ReferralProgramReceiverCreditRewardActivationVariantEnum valueOf(String name) => _$referralProgramReceiverCreditRewardActivationVariantEnumValueOf(name);
}

