//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_receiver_revenue_cat_entitlement_reward_never_deactivation.dart';
import 'package:WinWinKit/./model/referral_program_receiver_revenue_cat_entitlement_reward_interval_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_receiver_revenue_cat_entitlement_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation implements Built<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation, ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder> {
  /// One Of [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation], [ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation._();

  factory ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation([void updates(ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder b)]) = _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation> get serializer => _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationSerializer();
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation, _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation), FullType(ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum interval = _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum> get serializer => _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum> get values => _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumValues;
  static ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum days = _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum months = _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum years = _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum> get serializer => _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum> get values => _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumValues;
  static ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumValueOf(name);
}

