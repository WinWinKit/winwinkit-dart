//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_credit_reward_never_deactivation.g.dart';

/// ReferralProgramReceiverCreditRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverCreditRewardNeverDeactivation implements Built<ReferralProgramReceiverCreditRewardNeverDeactivation, ReferralProgramReceiverCreditRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramReceiverCreditRewardNeverDeactivation._();

  factory ReferralProgramReceiverCreditRewardNeverDeactivation([void updates(ReferralProgramReceiverCreditRewardNeverDeactivationBuilder b)]) = _$ReferralProgramReceiverCreditRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverCreditRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverCreditRewardNeverDeactivation> get serializer => _$ReferralProgramReceiverCreditRewardNeverDeactivationSerializer();
}

class _$ReferralProgramReceiverCreditRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverCreditRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverCreditRewardNeverDeactivation, _$ReferralProgramReceiverCreditRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverCreditRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverCreditRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverCreditRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverCreditRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum;
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
  ReferralProgramReceiverCreditRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverCreditRewardNeverDeactivationBuilder();
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

class ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum never = _$referralProgramReceiverCreditRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramReceiverCreditRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum> get values => _$referralProgramReceiverCreditRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverCreditRewardNeverDeactivationVariantEnumValueOf(name);
}

