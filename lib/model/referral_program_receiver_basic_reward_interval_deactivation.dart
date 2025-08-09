//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_basic_reward_interval_deactivation.g.dart';

/// ReferralProgramReceiverBasicRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverBasicRewardIntervalDeactivation implements Built<ReferralProgramReceiverBasicRewardIntervalDeactivation, ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramReceiverBasicRewardIntervalDeactivation._();

  factory ReferralProgramReceiverBasicRewardIntervalDeactivation([void updates(ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramReceiverBasicRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverBasicRewardIntervalDeactivation> get serializer => _$ReferralProgramReceiverBasicRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramReceiverBasicRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverBasicRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverBasicRewardIntervalDeactivation, _$ReferralProgramReceiverBasicRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverBasicRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverBasicRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverBasicRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum;
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
            specifiedType: const FullType(ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum;
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
  ReferralProgramReceiverBasicRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder();
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

class ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum interval = _$referralProgramReceiverBasicRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramReceiverBasicRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum> get values => _$referralProgramReceiverBasicRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverBasicRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum days = _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum months = _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum years = _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumValueOf(name);
}

