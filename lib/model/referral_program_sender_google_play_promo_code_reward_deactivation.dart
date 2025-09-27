//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_sender_google_play_promo_code_reward_interval_deactivation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_sender_google_play_promo_code_reward_never_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_sender_google_play_promo_code_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation implements Built<ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation, ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder> {
  /// One Of [ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation], [ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation._();

  factory ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation([void updates(ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder b)]) = _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation> get serializer => _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationSerializer();
}

class _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation, _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation), FullType(ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum interval = _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum> get serializer => _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnumSerializer;

  const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum> get values => _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnumValues;
  static ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum days = _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum months = _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum years = _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum> get serializer => _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum> get values => _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnumValues;
  static ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnumValueOf(name);
}

