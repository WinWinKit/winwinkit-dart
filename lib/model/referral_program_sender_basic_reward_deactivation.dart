//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_sender_basic_reward_never_deactivation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_sender_basic_reward_interval_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_sender_basic_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderBasicRewardDeactivation implements Built<ReferralProgramSenderBasicRewardDeactivation, ReferralProgramSenderBasicRewardDeactivationBuilder> {
  /// One Of [ReferralProgramSenderBasicRewardIntervalDeactivation], [ReferralProgramSenderBasicRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramSenderBasicRewardDeactivation._();

  factory ReferralProgramSenderBasicRewardDeactivation([void updates(ReferralProgramSenderBasicRewardDeactivationBuilder b)]) = _$ReferralProgramSenderBasicRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderBasicRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderBasicRewardDeactivation> get serializer => _$ReferralProgramSenderBasicRewardDeactivationSerializer();
}

class _$ReferralProgramSenderBasicRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderBasicRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderBasicRewardDeactivation, _$ReferralProgramSenderBasicRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderBasicRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderBasicRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderBasicRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramSenderBasicRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderBasicRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramSenderBasicRewardNeverDeactivation), FullType(ReferralProgramSenderBasicRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramSenderBasicRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderBasicRewardDeactivationVariantEnum interval = _$referralProgramSenderBasicRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderBasicRewardDeactivationVariantEnum> get serializer => _$referralProgramSenderBasicRewardDeactivationVariantEnumSerializer;

  const ReferralProgramSenderBasicRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderBasicRewardDeactivationVariantEnum> get values => _$referralProgramSenderBasicRewardDeactivationVariantEnumValues;
  static ReferralProgramSenderBasicRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderBasicRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderBasicRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderBasicRewardDeactivationPeriodEnum days = _$referralProgramSenderBasicRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderBasicRewardDeactivationPeriodEnum months = _$referralProgramSenderBasicRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderBasicRewardDeactivationPeriodEnum years = _$referralProgramSenderBasicRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderBasicRewardDeactivationPeriodEnum> get serializer => _$referralProgramSenderBasicRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderBasicRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderBasicRewardDeactivationPeriodEnum> get values => _$referralProgramSenderBasicRewardDeactivationPeriodEnumValues;
  static ReferralProgramSenderBasicRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderBasicRewardDeactivationPeriodEnumValueOf(name);
}

