//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_revenue_cat_entitlement_reward_interval_deactivation.g.dart';

/// ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation implements Built<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation, ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation._();

  factory ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation([void updates(ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation> get serializer => _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation, _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum;
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
            specifiedType: const FullType(ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum;
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
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder();
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

class ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum interval = _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum> get values => _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum days = _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum months = _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum years = _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumValueOf(name);
}

