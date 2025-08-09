//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_revenue_cat_offering_reward_never_deactivation.g.dart';

/// ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation implements Built<ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation, ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation._();

  factory ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation([void updates(ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder b)]) = _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation> get serializer => _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationSerializer();
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation, _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum;
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
  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder();
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

class ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum never = _$referralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum> get values => _$referralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumValueOf(name);
}

