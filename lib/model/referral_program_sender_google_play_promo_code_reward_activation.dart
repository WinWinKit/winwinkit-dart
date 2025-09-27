//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_google_play_promo_code_reward_activation.g.dart';

/// ReferralProgramSenderGooglePlayPromoCodeRewardActivation
///
/// Properties:
/// * [variant] - The variant of the activation configuration
/// * [amount] - The amount of the activation configuration
/// * [limit] - The limit of the activation configuration
@BuiltValue()
abstract class ReferralProgramSenderGooglePlayPromoCodeRewardActivation implements Built<ReferralProgramSenderGooglePlayPromoCodeRewardActivation, ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder> {
  /// The variant of the activation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum get variant;
  // enum variantEnum {  claim,  conversion,  };

  /// The amount of the activation configuration
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The limit of the activation configuration
  @BuiltValueField(wireName: r'limit')
  int get limit;

  ReferralProgramSenderGooglePlayPromoCodeRewardActivation._();

  factory ReferralProgramSenderGooglePlayPromoCodeRewardActivation([void updates(ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder b)]) = _$ReferralProgramSenderGooglePlayPromoCodeRewardActivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardActivation> get serializer => _$ReferralProgramSenderGooglePlayPromoCodeRewardActivationSerializer();
}

class _$ReferralProgramSenderGooglePlayPromoCodeRewardActivationSerializer implements PrimitiveSerializer<ReferralProgramSenderGooglePlayPromoCodeRewardActivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderGooglePlayPromoCodeRewardActivation, _$ReferralProgramSenderGooglePlayPromoCodeRewardActivation];

  @override
  final String wireName = r'ReferralProgramSenderGooglePlayPromoCodeRewardActivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderGooglePlayPromoCodeRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum),
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
    ReferralProgramSenderGooglePlayPromoCodeRewardActivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum),
          ) as ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum;
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
  ReferralProgramSenderGooglePlayPromoCodeRewardActivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder();
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

class ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum extends EnumClass {

  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'claim')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum claim = _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum_claim;
  /// The variant of the activation configuration
  @BuiltValueEnumConst(wireName: r'conversion')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum conversion = _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum_conversion;

  static Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum> get serializer => _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnumSerializer;

  const ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum> get values => _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnumValues;
  static ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum valueOf(String name) => _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnumValueOf(name);
}

