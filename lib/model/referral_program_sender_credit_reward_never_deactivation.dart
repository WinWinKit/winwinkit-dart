//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_credit_reward_never_deactivation.g.dart';

/// ReferralProgramSenderCreditRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderCreditRewardNeverDeactivation implements Built<ReferralProgramSenderCreditRewardNeverDeactivation, ReferralProgramSenderCreditRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramSenderCreditRewardNeverDeactivation._();

  factory ReferralProgramSenderCreditRewardNeverDeactivation([void updates(ReferralProgramSenderCreditRewardNeverDeactivationBuilder b)]) = _$ReferralProgramSenderCreditRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderCreditRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderCreditRewardNeverDeactivation> get serializer => _$ReferralProgramSenderCreditRewardNeverDeactivationSerializer();
}

class _$ReferralProgramSenderCreditRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderCreditRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderCreditRewardNeverDeactivation, _$ReferralProgramSenderCreditRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderCreditRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderCreditRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderCreditRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderCreditRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum;
          result.variant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralProgramSenderCreditRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderCreditRewardNeverDeactivationBuilder();
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

class ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum never = _$referralProgramSenderCreditRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramSenderCreditRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum> get values => _$referralProgramSenderCreditRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderCreditRewardNeverDeactivationVariantEnumValueOf(name);
}

