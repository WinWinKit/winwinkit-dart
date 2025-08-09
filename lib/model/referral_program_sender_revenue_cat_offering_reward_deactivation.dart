//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_sender_revenue_cat_offering_reward_interval_deactivation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_sender_revenue_cat_offering_reward_never_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_sender_revenue_cat_offering_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderRevenueCatOfferingRewardDeactivation implements Built<ReferralProgramSenderRevenueCatOfferingRewardDeactivation, ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder> {
  /// One Of [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation], [ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramSenderRevenueCatOfferingRewardDeactivation._();

  factory ReferralProgramSenderRevenueCatOfferingRewardDeactivation([void updates(ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder b)]) = _$ReferralProgramSenderRevenueCatOfferingRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderRevenueCatOfferingRewardDeactivation> get serializer => _$ReferralProgramSenderRevenueCatOfferingRewardDeactivationSerializer();
}

class _$ReferralProgramSenderRevenueCatOfferingRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderRevenueCatOfferingRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderRevenueCatOfferingRewardDeactivation, _$ReferralProgramSenderRevenueCatOfferingRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderRevenueCatOfferingRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderRevenueCatOfferingRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderRevenueCatOfferingRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramSenderRevenueCatOfferingRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation), FullType(ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum interval = _$referralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum> get serializer => _$referralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumSerializer;

  const ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum> get values => _$referralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumValues;
  static ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum days = _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum months = _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum years = _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum> get serializer => _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum> get values => _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumValues;
  static ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumValueOf(name);
}

