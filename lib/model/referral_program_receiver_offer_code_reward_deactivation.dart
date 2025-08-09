//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/referral_program_receiver_offer_code_reward_interval_deactivation.dart';
import 'package:WinWinKit/./model/referral_program_receiver_offer_code_reward_never_deactivation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'referral_program_receiver_offer_code_reward_deactivation.g.dart';

/// The deactivation configuration
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverOfferCodeRewardDeactivation implements Built<ReferralProgramReceiverOfferCodeRewardDeactivation, ReferralProgramReceiverOfferCodeRewardDeactivationBuilder> {
  /// One Of [ReferralProgramReceiverOfferCodeRewardIntervalDeactivation], [ReferralProgramReceiverOfferCodeRewardNeverDeactivation]
  OneOf get oneOf;

  ReferralProgramReceiverOfferCodeRewardDeactivation._();

  factory ReferralProgramReceiverOfferCodeRewardDeactivation([void updates(ReferralProgramReceiverOfferCodeRewardDeactivationBuilder b)]) = _$ReferralProgramReceiverOfferCodeRewardDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverOfferCodeRewardDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverOfferCodeRewardDeactivation> get serializer => _$ReferralProgramReceiverOfferCodeRewardDeactivationSerializer();
}

class _$ReferralProgramReceiverOfferCodeRewardDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverOfferCodeRewardDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverOfferCodeRewardDeactivation, _$ReferralProgramReceiverOfferCodeRewardDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverOfferCodeRewardDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverOfferCodeRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverOfferCodeRewardDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ReferralProgramReceiverOfferCodeRewardDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverOfferCodeRewardDeactivationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ReferralProgramReceiverOfferCodeRewardNeverDeactivation), FullType(ReferralProgramReceiverOfferCodeRewardIntervalDeactivation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum interval = _$referralProgramReceiverOfferCodeRewardDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum> get serializer => _$referralProgramReceiverOfferCodeRewardDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum> get values => _$referralProgramReceiverOfferCodeRewardDeactivationVariantEnumValues;
  static ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverOfferCodeRewardDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum days = _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum months = _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum years = _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum> get serializer => _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum> get values => _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnumValues;
  static ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnumValueOf(name);
}

