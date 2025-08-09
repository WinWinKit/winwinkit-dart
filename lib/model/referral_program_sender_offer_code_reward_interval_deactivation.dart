//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_offer_code_reward_interval_deactivation.g.dart';

/// ReferralProgramSenderOfferCodeRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderOfferCodeRewardIntervalDeactivation implements Built<ReferralProgramSenderOfferCodeRewardIntervalDeactivation, ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramSenderOfferCodeRewardIntervalDeactivation._();

  factory ReferralProgramSenderOfferCodeRewardIntervalDeactivation([void updates(ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramSenderOfferCodeRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderOfferCodeRewardIntervalDeactivation> get serializer => _$ReferralProgramSenderOfferCodeRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramSenderOfferCodeRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderOfferCodeRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderOfferCodeRewardIntervalDeactivation, _$ReferralProgramSenderOfferCodeRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderOfferCodeRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderOfferCodeRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderOfferCodeRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum;
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
            specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum;
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
  ReferralProgramSenderOfferCodeRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder();
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

class ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum interval = _$referralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum> get values => _$referralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum days = _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum months = _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum years = _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumValueOf(name);
}

