//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_revenue_cat_offering_reward_interval_deactivation.g.dart';

/// ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation implements Built<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation, ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation._();

  factory ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation([void updates(ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation> get serializer => _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation, _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum;
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
            specifiedType: const FullType(ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum;
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
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder();
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

class ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum interval = _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum> get values => _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum days = _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum months = _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum years = _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumValueOf(name);
}

