//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_receiver_credit_reward_never_deactivation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_receiver_credit_reward_interval_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_receiver_credit_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverCreditRewardDeactivation implements Built<ReferralProgramReceiverCreditRewardDeactivation, ReferralProgramReceiverCreditRewardDeactivationBuilder> {
  /// One Of [ReferralProgramReceiverCreditRewardIntervalDeactivation], [ReferralProgramReceiverCreditRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramReceiverCreditRewardDeactivation._();

  factory ReferralProgramReceiverCreditRewardDeactivation([void updates(ReferralProgramReceiverCreditRewardDeactivationBuilder b)]) = _$ReferralProgramReceiverCreditRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverCreditRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverCreditRewardDeactivation> get serializer => _$ReferralProgramReceiverCreditRewardDeactivationSerializer();
}

class _$ReferralProgramReceiverCreditRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverCreditRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverCreditRewardDeactivation, _$ReferralProgramReceiverCreditRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverCreditRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverCreditRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverCreditRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramReceiverCreditRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverCreditRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramReceiverCreditRewardNeverDeactivation), FullType(ReferralProgramReceiverCreditRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramReceiverCreditRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverCreditRewardDeactivationVariantEnum interval = _$referralProgramReceiverCreditRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverCreditRewardDeactivationVariantEnum> get serializer => _$referralProgramReceiverCreditRewardDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverCreditRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverCreditRewardDeactivationVariantEnum> get values => _$referralProgramReceiverCreditRewardDeactivationVariantEnumValues;
  static ReferralProgramReceiverCreditRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverCreditRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverCreditRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverCreditRewardDeactivationPeriodEnum days = _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverCreditRewardDeactivationPeriodEnum months = _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverCreditRewardDeactivationPeriodEnum years = _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverCreditRewardDeactivationPeriodEnum> get serializer => _$referralProgramReceiverCreditRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverCreditRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverCreditRewardDeactivationPeriodEnum> get values => _$referralProgramReceiverCreditRewardDeactivationPeriodEnumValues;
  static ReferralProgramReceiverCreditRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverCreditRewardDeactivationPeriodEnumValueOf(name);
}

