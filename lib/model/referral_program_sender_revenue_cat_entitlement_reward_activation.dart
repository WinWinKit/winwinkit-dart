//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_revenue_cat_entitlement_reward_activation.g.dart';

/// ReferralProgramSenderRevenueCatEntitlementRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
/// * [amount] - The amount of the activation configuration
@BuiltValue()
abstract class ReferralProgramSenderRevenueCatEntitlementRewardActivation implements Built<ReferralProgramSenderRevenueCatEntitlementRewardActivation, ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  conversion,  };

  /// The amount of the activation configuration
  @BuiltValueField(wireName: r'amount')
  int get amount;

  ReferralProgramSenderRevenueCatEntitlementRewardActivation._();

  factory ReferralProgramSenderRevenueCatEntitlementRewardActivation([void updates(ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder b)]) = _$ReferralProgramSenderRevenueCatEntitlementRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderRevenueCatEntitlementRewardActivation> get serializer => _$ReferralProgramSenderRevenueCatEntitlementRewardActivationSerializer();
}

class _$ReferralProgramSenderRevenueCatEntitlementRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramSenderRevenueCatEntitlementRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderRevenueCatEntitlementRewardActivation, _$ReferralProgramSenderRevenueCatEntitlementRewardActivation];

  @override
  final String wireName = r'ReferralProgramSenderRevenueCatEntitlementRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderRevenueCatEntitlementRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum),
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
    ReferralProgramSenderRevenueCatEntitlementRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum),
          ) as ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum;
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
  ReferralProgramSenderRevenueCatEntitlementRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder();
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

class ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum claim = _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum_claim;
  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'conversion')
  static const ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum conversion = _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum_conversion;

  static Serializer<ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum> get serializer => _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumSerializer;

  const ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum> get values => _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumValues;
  static ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum valueOf(String name) => _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumValueOf(name);
}

