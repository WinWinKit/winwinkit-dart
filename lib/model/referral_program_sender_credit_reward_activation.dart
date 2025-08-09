//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_credit_reward_activation.g.dart';

/// ReferralProgramSenderCreditRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
/// * [amount] - The amount of the activation configuration
/// * [limit] - The limit of the activation configuration
@BuiltValue()
abstract class ReferralProgramSenderCreditRewardActivation implements Built<ReferralProgramSenderCreditRewardActivation, ReferralProgramSenderCreditRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderCreditRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  conversion,  };

  /// The amount of the activation configuration
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The limit of the activation configuration
  @BuiltValueField(wireName: r'limit')
  int get limit;

  ReferralProgramSenderCreditRewardActivation._();

  factory ReferralProgramSenderCreditRewardActivation([void updates(ReferralProgramSenderCreditRewardActivationBuilder b)]) = _$ReferralProgramSenderCreditRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderCreditRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderCreditRewardActivation> get serializer => _$ReferralProgramSenderCreditRewardActivationSerializer();
}

class _$ReferralProgramSenderCreditRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramSenderCreditRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderCreditRewardActivation, _$ReferralProgramSenderCreditRewardActivation];

  @override
  final String wireName = r'ReferralProgramSenderCreditRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderCreditRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderCreditRewardActivationVariantEnum),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderCreditRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderCreditRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderCreditRewardActivationVariantEnum),
          ) as ReferralProgramSenderCreditRewardActivationVariantEnum;
          result.variant = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralProgramSenderCreditRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderCreditRewardActivationBuilder();
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

class ReferralProgramSenderCreditRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramSenderCreditRewardActivationVariantEnum claim = _$referralProgramSenderCreditRewardActivationVariantEnum_claim;
  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'conversion')
  static const ReferralProgramSenderCreditRewardActivationVariantEnum conversion = _$referralProgramSenderCreditRewardActivationVariantEnum_conversion;

  static Serializer<ReferralProgramSenderCreditRewardActivationVariantEnum> get serializer => _$referralProgramSenderCreditRewardActivationVariantEnumSerializer;

  const ReferralProgramSenderCreditRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderCreditRewardActivationVariantEnum> get values => _$referralProgramSenderCreditRewardActivationVariantEnumValues;
  static ReferralProgramSenderCreditRewardActivationVariantEnum valueOf(String name) => _$referralProgramSenderCreditRewardActivationVariantEnumValueOf(name);
}

