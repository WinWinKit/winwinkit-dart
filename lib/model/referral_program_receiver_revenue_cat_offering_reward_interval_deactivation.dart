//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_revenue_cat_offering_reward_interval_deactivation.g.dart';

/// ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation implements Built<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation, ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation._();

  factory ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation([void updates(ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation> get serializer => _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation, _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum;
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
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum;
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
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder();
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

class ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum interval = _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum> get values => _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum days = _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum months = _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum years = _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumValueOf(name);
}

