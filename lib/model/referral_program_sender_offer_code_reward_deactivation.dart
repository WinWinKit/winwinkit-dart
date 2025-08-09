//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_sender_offer_code_reward_never_deactivation.dart';
import 'package:WinWinKit/./model/referral_program_sender_offer_code_reward_interval_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_sender_offer_code_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderOfferCodeRewardDeactivation implements Built<ReferralProgramSenderOfferCodeRewardDeactivation, ReferralProgramSenderOfferCodeRewardDeactivationBuilder> {
  /// One Of [ReferralProgramSenderOfferCodeRewardIntervalDeactivation], [ReferralProgramSenderOfferCodeRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramSenderOfferCodeRewardDeactivation._();

  factory ReferralProgramSenderOfferCodeRewardDeactivation([void updates(ReferralProgramSenderOfferCodeRewardDeactivationBuilder b)]) = _$ReferralProgramSenderOfferCodeRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderOfferCodeRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderOfferCodeRewardDeactivation> get serializer => _$ReferralProgramSenderOfferCodeRewardDeactivationSerializer();
}

class _$ReferralProgramSenderOfferCodeRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderOfferCodeRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderOfferCodeRewardDeactivation, _$ReferralProgramSenderOfferCodeRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderOfferCodeRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderOfferCodeRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderOfferCodeRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramSenderOfferCodeRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderOfferCodeRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramSenderOfferCodeRewardNeverDeactivation), FullType(ReferralProgramSenderOfferCodeRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum interval = _$referralProgramSenderOfferCodeRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum> get serializer => _$referralProgramSenderOfferCodeRewardDeactivationVariantEnumSerializer;

  const ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum> get values => _$referralProgramSenderOfferCodeRewardDeactivationVariantEnumValues;
  static ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderOfferCodeRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum days = _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum months = _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum years = _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum> get serializer => _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum> get values => _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnumValues;
  static ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnumValueOf(name);
}

