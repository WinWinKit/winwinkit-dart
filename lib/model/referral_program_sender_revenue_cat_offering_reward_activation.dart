//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_revenue_cat_offering_reward_activation.g.dart';

/// ReferralProgramSenderRevenueCatOfferingRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
/// * [amount] - The amount of the activation configuration
@BuiltValue()
abstract class ReferralProgramSenderRevenueCatOfferingRewardActivation implements Built<ReferralProgramSenderRevenueCatOfferingRewardActivation, ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  conversion,  };

  /// The amount of the activation configuration
  @BuiltValueField(wireName: r'amount')
  int get amount;

  ReferralProgramSenderRevenueCatOfferingRewardActivation._();

  factory ReferralProgramSenderRevenueCatOfferingRewardActivation([void updates(ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder b)]) = _$ReferralProgramSenderRevenueCatOfferingRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderRevenueCatOfferingRewardActivation> get serializer => _$ReferralProgramSenderRevenueCatOfferingRewardActivationSerializer();
}

class _$ReferralProgramSenderRevenueCatOfferingRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramSenderRevenueCatOfferingRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderRevenueCatOfferingRewardActivation, _$ReferralProgramSenderRevenueCatOfferingRewardActivation];

  @override
  final String wireName = r'ReferralProgramSenderRevenueCatOfferingRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderRevenueCatOfferingRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum),
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
    ReferralProgramSenderRevenueCatOfferingRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum),
          ) as ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum;
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
  ReferralProgramSenderRevenueCatOfferingRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder();
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

class ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum claim = _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnum_claim;
  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'conversion')
  static const ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum conversion = _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnum_conversion;

  static Serializer<ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum> get serializer => _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnumSerializer;

  const ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum> get values => _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnumValues;
  static ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum valueOf(String name) => _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnumValueOf(name);
}

