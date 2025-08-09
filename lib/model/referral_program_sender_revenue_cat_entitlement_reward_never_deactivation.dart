//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_revenue_cat_entitlement_reward_never_deactivation.g.dart';

/// ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation implements Built<ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation, ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation._();

  factory ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation([void updates(ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder b)]) = _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation> get serializer => _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationSerializer();
}

class _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation, _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum;
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
  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder();
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

class ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum never = _$referralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum> get values => _$referralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumValueOf(name);
}

