//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_offer_code_reward_activation.g.dart';

/// ReferralProgramSenderOfferCodeRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
/// * [amount] - The amount of the activation configuration
/// * [limit] - The limit of the activation configuration
@BuiltValue()
abstract class ReferralProgramSenderOfferCodeRewardActivation implements Built<ReferralProgramSenderOfferCodeRewardActivation, ReferralProgramSenderOfferCodeRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderOfferCodeRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  conversion,  };

  /// The amount of the activation configuration
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The limit of the activation configuration
  @BuiltValueField(wireName: r'limit')
  int get limit;

  ReferralProgramSenderOfferCodeRewardActivation._();

  factory ReferralProgramSenderOfferCodeRewardActivation([void updates(ReferralProgramSenderOfferCodeRewardActivationBuilder b)]) = _$ReferralProgramSenderOfferCodeRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderOfferCodeRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderOfferCodeRewardActivation> get serializer => _$ReferralProgramSenderOfferCodeRewardActivationSerializer();
}

class _$ReferralProgramSenderOfferCodeRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramSenderOfferCodeRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderOfferCodeRewardActivation, _$ReferralProgramSenderOfferCodeRewardActivation];

  @override
  final String wireName = r'ReferralProgramSenderOfferCodeRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderOfferCodeRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardActivationVariantEnum),
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
    ReferralProgramSenderOfferCodeRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderOfferCodeRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardActivationVariantEnum),
          ) as ReferralProgramSenderOfferCodeRewardActivationVariantEnum;
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
  ReferralProgramSenderOfferCodeRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderOfferCodeRewardActivationBuilder();
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

class ReferralProgramSenderOfferCodeRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramSenderOfferCodeRewardActivationVariantEnum claim = _$referralProgramSenderOfferCodeRewardActivationVariantEnum_claim;
  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'conversion')
  static const ReferralProgramSenderOfferCodeRewardActivationVariantEnum conversion = _$referralProgramSenderOfferCodeRewardActivationVariantEnum_conversion;

  static Serializer<ReferralProgramSenderOfferCodeRewardActivationVariantEnum> get serializer => _$referralProgramSenderOfferCodeRewardActivationVariantEnumSerializer;

  const ReferralProgramSenderOfferCodeRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderOfferCodeRewardActivationVariantEnum> get values => _$referralProgramSenderOfferCodeRewardActivationVariantEnumValues;
  static ReferralProgramSenderOfferCodeRewardActivationVariantEnum valueOf(String name) => _$referralProgramSenderOfferCodeRewardActivationVariantEnumValueOf(name);
}

