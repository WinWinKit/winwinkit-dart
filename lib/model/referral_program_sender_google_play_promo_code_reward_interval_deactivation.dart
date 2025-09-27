//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_google_play_promo_code_reward_interval_deactivation.g.dart';

/// ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation implements Built<ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation, ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation._();

  factory ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation([void updates(ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation> get serializer => _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation, _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum;
          result.variant = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum;
          result.period = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum interval = _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum> get values => _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum days = _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum months = _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum years = _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumValueOf(name);
}

