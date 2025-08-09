//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_receiver_basic_reward_interval_deactivation.dart';
import 'package:WinWinKit/./model/referral_program_receiver_basic_reward_never_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_receiver_basic_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverBasicRewardDeactivation implements Built<ReferralProgramReceiverBasicRewardDeactivation, ReferralProgramReceiverBasicRewardDeactivationBuilder> {
  /// One Of [ReferralProgramReceiverBasicRewardIntervalDeactivation], [ReferralProgramReceiverBasicRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramReceiverBasicRewardDeactivation._();

  factory ReferralProgramReceiverBasicRewardDeactivation([void updates(ReferralProgramReceiverBasicRewardDeactivationBuilder b)]) = _$ReferralProgramReceiverBasicRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverBasicRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverBasicRewardDeactivation> get serializer => _$ReferralProgramReceiverBasicRewardDeactivationSerializer();
}

class _$ReferralProgramReceiverBasicRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverBasicRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverBasicRewardDeactivation, _$ReferralProgramReceiverBasicRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverBasicRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverBasicRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverBasicRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramReceiverBasicRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverBasicRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramReceiverBasicRewardNeverDeactivation), FullType(ReferralProgramReceiverBasicRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramReceiverBasicRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverBasicRewardDeactivationVariantEnum interval = _$referralProgramReceiverBasicRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverBasicRewardDeactivationVariantEnum> get serializer => _$referralProgramReceiverBasicRewardDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverBasicRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverBasicRewardDeactivationVariantEnum> get values => _$referralProgramReceiverBasicRewardDeactivationVariantEnumValues;
  static ReferralProgramReceiverBasicRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverBasicRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverBasicRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverBasicRewardDeactivationPeriodEnum days = _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverBasicRewardDeactivationPeriodEnum months = _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverBasicRewardDeactivationPeriodEnum years = _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverBasicRewardDeactivationPeriodEnum> get serializer => _$referralProgramReceiverBasicRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverBasicRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverBasicRewardDeactivationPeriodEnum> get values => _$referralProgramReceiverBasicRewardDeactivationPeriodEnumValues;
  static ReferralProgramReceiverBasicRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverBasicRewardDeactivationPeriodEnumValueOf(name);
}

