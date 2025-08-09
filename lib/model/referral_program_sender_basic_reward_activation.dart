//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_basic_reward_activation.g.dart';

/// ReferralProgramSenderBasicRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
/// * [amount] - The amount of the activation configuration
@BuiltValue()
abstract class ReferralProgramSenderBasicRewardActivation implements Built<ReferralProgramSenderBasicRewardActivation, ReferralProgramSenderBasicRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderBasicRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  conversion,  };

  /// The amount of the activation configuration
  @BuiltValueField(wireName: r'amount')
  int get amount;

  ReferralProgramSenderBasicRewardActivation._();

  factory ReferralProgramSenderBasicRewardActivation([void updates(ReferralProgramSenderBasicRewardActivationBuilder b)]) = _$ReferralProgramSenderBasicRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderBasicRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderBasicRewardActivation> get serializer => _$ReferralProgramSenderBasicRewardActivationSerializer();
}

class _$ReferralProgramSenderBasicRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramSenderBasicRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderBasicRewardActivation, _$ReferralProgramSenderBasicRewardActivation];

  @override
  final String wireName = r'ReferralProgramSenderBasicRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderBasicRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderBasicRewardActivationVariantEnum),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderBasicRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderBasicRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderBasicRewardActivationVariantEnum),
          ) as ReferralProgramSenderBasicRewardActivationVariantEnum;
          result.variant = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralProgramSenderBasicRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderBasicRewardActivationBuilder();
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

class ReferralProgramSenderBasicRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramSenderBasicRewardActivationVariantEnum claim = _$referralProgramSenderBasicRewardActivationVariantEnum_claim;
  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'conversion')
  static const ReferralProgramSenderBasicRewardActivationVariantEnum conversion = _$referralProgramSenderBasicRewardActivationVariantEnum_conversion;

  static Serializer<ReferralProgramSenderBasicRewardActivationVariantEnum> get serializer => _$referralProgramSenderBasicRewardActivationVariantEnumSerializer;

  const ReferralProgramSenderBasicRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderBasicRewardActivationVariantEnum> get values => _$referralProgramSenderBasicRewardActivationVariantEnumValues;
  static ReferralProgramSenderBasicRewardActivationVariantEnum valueOf(String name) => _$referralProgramSenderBasicRewardActivationVariantEnumValueOf(name);
}

