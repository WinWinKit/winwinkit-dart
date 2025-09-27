//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_google_play_promo_code_reward_interval_deactivation.g.dart';

/// ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation implements Built<ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation, ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation._();

  factory ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation([void updates(ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation> get serializer => _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation, _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum;
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
            specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum;
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
  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder();
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

class ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum interval = _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum> get values => _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum days = _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum months = _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum years = _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumValueOf(name);
}

