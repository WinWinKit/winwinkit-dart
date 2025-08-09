//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_revenue_cat_offering_reward_never_deactivation.g.dart';

/// ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation implements Built<ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation, ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation._();

  factory ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation([void updates(ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder b)]) = _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation> get serializer => _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationSerializer();
}

class _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation, _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum;
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
  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder();
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

class ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum never = _$referralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum> get values => _$referralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnumValueOf(name);
}

