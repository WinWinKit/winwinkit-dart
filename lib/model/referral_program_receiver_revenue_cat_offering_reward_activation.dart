//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_revenue_cat_offering_reward_activation.g.dart';

/// ReferralProgramReceiverRevenueCatOfferingRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
@BuiltValue()
abstract class ReferralProgramReceiverRevenueCatOfferingRewardActivation implements Built<ReferralProgramReceiverRevenueCatOfferingRewardActivation, ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  };

  ReferralProgramReceiverRevenueCatOfferingRewardActivation._();

  factory ReferralProgramReceiverRevenueCatOfferingRewardActivation([void updates(ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder b)]) = _$ReferralProgramReceiverRevenueCatOfferingRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRevenueCatOfferingRewardActivation> get serializer => _$ReferralProgramReceiverRevenueCatOfferingRewardActivationSerializer();
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverRevenueCatOfferingRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRevenueCatOfferingRewardActivation, _$ReferralProgramReceiverRevenueCatOfferingRewardActivation];

  @override
  final String wireName = r'ReferralProgramReceiverRevenueCatOfferingRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatOfferingRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatOfferingRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum),
          ) as ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum;
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
  ReferralProgramReceiverRevenueCatOfferingRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder();
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

class ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum claim = _$referralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum_claim;

  static Serializer<ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum> get serializer => _$referralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumSerializer;

  const ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum> get values => _$referralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumValues;
  static ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum valueOf(String name) => _$referralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumValueOf(name);
}

