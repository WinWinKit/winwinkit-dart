//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_sender_credit_reward_interval_deactivation.dart';
import 'package:WinWinKit/./model/referral_program_sender_credit_reward_never_deactivation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_sender_credit_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderCreditRewardDeactivation implements Built<ReferralProgramSenderCreditRewardDeactivation, ReferralProgramSenderCreditRewardDeactivationBuilder> {
  /// One Of [ReferralProgramSenderCreditRewardIntervalDeactivation], [ReferralProgramSenderCreditRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramSenderCreditRewardDeactivation._();

  factory ReferralProgramSenderCreditRewardDeactivation([void updates(ReferralProgramSenderCreditRewardDeactivationBuilder b)]) = _$ReferralProgramSenderCreditRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderCreditRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderCreditRewardDeactivation> get serializer => _$ReferralProgramSenderCreditRewardDeactivationSerializer();
}

class _$ReferralProgramSenderCreditRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderCreditRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderCreditRewardDeactivation, _$ReferralProgramSenderCreditRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderCreditRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderCreditRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderCreditRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramSenderCreditRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderCreditRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramSenderCreditRewardNeverDeactivation), FullType(ReferralProgramSenderCreditRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramSenderCreditRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderCreditRewardDeactivationVariantEnum interval = _$referralProgramSenderCreditRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderCreditRewardDeactivationVariantEnum> get serializer => _$referralProgramSenderCreditRewardDeactivationVariantEnumSerializer;

  const ReferralProgramSenderCreditRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderCreditRewardDeactivationVariantEnum> get values => _$referralProgramSenderCreditRewardDeactivationVariantEnumValues;
  static ReferralProgramSenderCreditRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderCreditRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderCreditRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderCreditRewardDeactivationPeriodEnum days = _$referralProgramSenderCreditRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderCreditRewardDeactivationPeriodEnum months = _$referralProgramSenderCreditRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderCreditRewardDeactivationPeriodEnum years = _$referralProgramSenderCreditRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderCreditRewardDeactivationPeriodEnum> get serializer => _$referralProgramSenderCreditRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderCreditRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderCreditRewardDeactivationPeriodEnum> get values => _$referralProgramSenderCreditRewardDeactivationPeriodEnumValues;
  static ReferralProgramSenderCreditRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderCreditRewardDeactivationPeriodEnumValueOf(name);
}

