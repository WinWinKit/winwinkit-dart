//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_sender_revenue_cat_entitlement_reward_never_deactivation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_sender_revenue_cat_entitlement_reward_interval_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_sender_revenue_cat_entitlement_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderRevenueCatEntitlementRewardDeactivation implements Built<ReferralProgramSenderRevenueCatEntitlementRewardDeactivation, ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder> {
  /// One Of [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation], [ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramSenderRevenueCatEntitlementRewardDeactivation._();

  factory ReferralProgramSenderRevenueCatEntitlementRewardDeactivation([void updates(ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder b)]) = _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderRevenueCatEntitlementRewardDeactivation> get serializer => _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivationSerializer();
}

class _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderRevenueCatEntitlementRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderRevenueCatEntitlementRewardDeactivation, _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderRevenueCatEntitlementRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderRevenueCatEntitlementRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderRevenueCatEntitlementRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation), FullType(ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum interval = _$referralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum> get serializer => _$referralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumSerializer;

  const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum> get values => _$referralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumValues;
  static ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum days = _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum months = _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum years = _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum> get serializer => _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum> get values => _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumValues;
  static ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumValueOf(name);
}

