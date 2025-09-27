//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_receiver_google_play_promo_code_reward_interval_deactivation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_receiver_google_play_promo_code_reward_never_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_receiver_google_play_promo_code_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation implements Built<ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation, ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder> {
  /// One Of [ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation], [ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation._();

  factory ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation([void updates(ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder b)]) = _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation> get serializer => _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationSerializer();
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation, _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation), FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum interval = _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum> get serializer => _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum> get values => _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnumValues;
  static ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum days = _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum months = _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum years = _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum> get serializer => _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum> get values => _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnumValues;
  static ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnumValueOf(name);
}

