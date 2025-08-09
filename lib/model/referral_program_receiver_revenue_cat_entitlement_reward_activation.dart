//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_revenue_cat_entitlement_reward_activation.g.dart';

/// ReferralProgramReceiverRevenueCatEntitlementRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
@BuiltValue()
abstract class ReferralProgramReceiverRevenueCatEntitlementRewardActivation implements Built<ReferralProgramReceiverRevenueCatEntitlementRewardActivation, ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  conversion,  };

  ReferralProgramReceiverRevenueCatEntitlementRewardActivation._();

  factory ReferralProgramReceiverRevenueCatEntitlementRewardActivation([void updates(ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder b)]) = _$ReferralProgramReceiverRevenueCatEntitlementRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRevenueCatEntitlementRewardActivation> get serializer => _$ReferralProgramReceiverRevenueCatEntitlementRewardActivationSerializer();
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverRevenueCatEntitlementRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRevenueCatEntitlementRewardActivation, _$ReferralProgramReceiverRevenueCatEntitlementRewardActivation];

  @override
  final String wireName = r'ReferralProgramReceiverRevenueCatEntitlementRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatEntitlementRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatEntitlementRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum),
          ) as ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum;
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
  ReferralProgramReceiverRevenueCatEntitlementRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder();
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

class ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum claim = _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum_claim;
  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'conversion')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum conversion = _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum_conversion;

  static Serializer<ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum> get serializer => _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumSerializer;

  const ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum> get values => _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumValues;
  static ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum valueOf(String name) => _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumValueOf(name);
}

