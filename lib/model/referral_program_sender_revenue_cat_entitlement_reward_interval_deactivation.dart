//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_revenue_cat_entitlement_reward_interval_deactivation.g.dart';

/// ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation implements Built<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation, ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation._();

  factory ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation([void updates(ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation> get serializer => _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation, _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum;
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
            specifiedType: const FullType(ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum;
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
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder();
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

class ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum interval = _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum> get values => _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum days = _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum months = _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum years = _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumValueOf(name);
}

