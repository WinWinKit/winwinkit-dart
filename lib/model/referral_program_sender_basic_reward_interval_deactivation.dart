//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_basic_reward_interval_deactivation.g.dart';

/// ReferralProgramSenderBasicRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderBasicRewardIntervalDeactivation implements Built<ReferralProgramSenderBasicRewardIntervalDeactivation, ReferralProgramSenderBasicRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramSenderBasicRewardIntervalDeactivation._();

  factory ReferralProgramSenderBasicRewardIntervalDeactivation([void updates(ReferralProgramSenderBasicRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramSenderBasicRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderBasicRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderBasicRewardIntervalDeactivation> get serializer => _$ReferralProgramSenderBasicRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramSenderBasicRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderBasicRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderBasicRewardIntervalDeactivation, _$ReferralProgramSenderBasicRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderBasicRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderBasicRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderBasicRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderBasicRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum;
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
            specifiedType: const FullType(ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum;
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
  ReferralProgramSenderBasicRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderBasicRewardIntervalDeactivationBuilder();
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

class ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum interval = _$referralProgramSenderBasicRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramSenderBasicRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum> get values => _$referralProgramSenderBasicRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderBasicRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum days = _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum months = _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum years = _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnumValueOf(name);
}

