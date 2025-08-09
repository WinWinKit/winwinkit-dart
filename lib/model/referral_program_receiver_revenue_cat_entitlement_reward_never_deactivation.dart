//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_revenue_cat_entitlement_reward_never_deactivation.g.dart';

/// ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation implements Built<ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation, ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation._();

  factory ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation([void updates(ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder b)]) = _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation> get serializer => _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationSerializer();
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation, _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum;
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
  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder();
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

class ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum never = _$referralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum> get values => _$referralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnumValueOf(name);
}

