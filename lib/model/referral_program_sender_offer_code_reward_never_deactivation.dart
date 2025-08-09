//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_offer_code_reward_never_deactivation.g.dart';

/// ReferralProgramSenderOfferCodeRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderOfferCodeRewardNeverDeactivation implements Built<ReferralProgramSenderOfferCodeRewardNeverDeactivation, ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramSenderOfferCodeRewardNeverDeactivation._();

  factory ReferralProgramSenderOfferCodeRewardNeverDeactivation([void updates(ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder b)]) = _$ReferralProgramSenderOfferCodeRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderOfferCodeRewardNeverDeactivation> get serializer => _$ReferralProgramSenderOfferCodeRewardNeverDeactivationSerializer();
}

class _$ReferralProgramSenderOfferCodeRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderOfferCodeRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderOfferCodeRewardNeverDeactivation, _$ReferralProgramSenderOfferCodeRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderOfferCodeRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderOfferCodeRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderOfferCodeRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum;
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
  ReferralProgramSenderOfferCodeRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder();
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

class ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum never = _$referralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramSenderOfferCodeRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum> get values => _$referralProgramSenderOfferCodeRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderOfferCodeRewardNeverDeactivationVariantEnumValueOf(name);
}

