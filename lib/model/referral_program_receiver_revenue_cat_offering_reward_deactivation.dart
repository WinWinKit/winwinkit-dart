//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_receiver_revenue_cat_offering_reward_interval_deactivation.dart';
import 'package:WinWinKit/./model/referral_program_receiver_revenue_cat_offering_reward_never_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_receiver_revenue_cat_offering_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverRevenueCatOfferingRewardDeactivation implements Built<ReferralProgramReceiverRevenueCatOfferingRewardDeactivation, ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder> {
  /// One Of [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation], [ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramReceiverRevenueCatOfferingRewardDeactivation._();

  factory ReferralProgramReceiverRevenueCatOfferingRewardDeactivation([void updates(ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder b)]) = _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRevenueCatOfferingRewardDeactivation> get serializer => _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivationSerializer();
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverRevenueCatOfferingRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRevenueCatOfferingRewardDeactivation, _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverRevenueCatOfferingRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatOfferingRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatOfferingRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation), FullType(ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum interval = _$referralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum> get serializer => _$referralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum> get values => _$referralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumValues;
  static ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum days = _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum months = _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum years = _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum> get serializer => _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum> get values => _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumValues;
  static ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumValueOf(name);
}

