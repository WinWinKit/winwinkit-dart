//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_credit_reward_interval_deactivation.g.dart';

/// ReferralProgramReceiverCreditRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverCreditRewardIntervalDeactivation implements Built<ReferralProgramReceiverCreditRewardIntervalDeactivation, ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramReceiverCreditRewardIntervalDeactivation._();

  factory ReferralProgramReceiverCreditRewardIntervalDeactivation([void updates(ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramReceiverCreditRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverCreditRewardIntervalDeactivation> get serializer => _$ReferralProgramReceiverCreditRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramReceiverCreditRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverCreditRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverCreditRewardIntervalDeactivation, _$ReferralProgramReceiverCreditRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverCreditRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverCreditRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverCreditRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum;
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
            specifiedType: const FullType(ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum;
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
  ReferralProgramReceiverCreditRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder();
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

class ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum interval = _$referralProgramReceiverCreditRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramReceiverCreditRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum> get values => _$referralProgramReceiverCreditRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverCreditRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum days = _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum months = _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum years = _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnumValueOf(name);
}

