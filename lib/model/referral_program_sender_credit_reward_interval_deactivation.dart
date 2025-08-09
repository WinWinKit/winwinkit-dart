//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_credit_reward_interval_deactivation.g.dart';

/// ReferralProgramSenderCreditRewardIntervalDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
/// * [duration] - The duration of the deactivation configuration
/// * [period] - The period of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderCreditRewardIntervalDeactivation implements Built<ReferralProgramSenderCreditRewardIntervalDeactivation, ReferralProgramSenderCreditRewardIntervalDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum get variant;
  // enum variantEnum {  interval,  };

  /// The duration of the deactivation configuration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// The period of the deactivation configuration
  @BuiltValueField(wireName: r'period')
  ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum get period;
  // enum periodEnum {  days,  months,  years,  };

  ReferralProgramSenderCreditRewardIntervalDeactivation._();

  factory ReferralProgramSenderCreditRewardIntervalDeactivation([void updates(ReferralProgramSenderCreditRewardIntervalDeactivationBuilder b)]) = _$ReferralProgramSenderCreditRewardIntervalDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderCreditRewardIntervalDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderCreditRewardIntervalDeactivation> get serializer => _$ReferralProgramSenderCreditRewardIntervalDeactivationSerializer();
}

class _$ReferralProgramSenderCreditRewardIntervalDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderCreditRewardIntervalDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderCreditRewardIntervalDeactivation, _$ReferralProgramSenderCreditRewardIntervalDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderCreditRewardIntervalDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderCreditRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'period';
    yield serializers.serialize(
      object.period,
      specifiedType: const FullType(ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderCreditRewardIntervalDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderCreditRewardIntervalDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum),
          ) as ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum;
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
            specifiedType: const FullType(ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum),
          ) as ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum;
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
  ReferralProgramSenderCreditRewardIntervalDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderCreditRewardIntervalDeactivationBuilder();
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

class ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'interval')
  static const ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum interval = _$referralProgramSenderCreditRewardIntervalDeactivationVariantEnum_interval;

  static Serializer<ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum> get serializer => _$referralProgramSenderCreditRewardIntervalDeactivationVariantEnumSerializer;

  const ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum> get values => _$referralProgramSenderCreditRewardIntervalDeactivationVariantEnumValues;
  static ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderCreditRewardIntervalDeactivationVariantEnumValueOf(name);
}

class ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum extends EnumClass {

  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'days')
  static const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum days = _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_days;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'months')
  static const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum months = _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_months;
  /// The period of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'years')
  static const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum years = _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_years;

  static Serializer<ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum> get serializer => _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnumSerializer;

  const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum> get values => _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnumValues;
  static ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum valueOf(String name) => _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnumValueOf(name);
}

