//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_google_play_promo_code_reward_never_deactivation.g.dart';

/// ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation implements Built<ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation, ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation._();

  factory ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation([void updates(ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder b)]) = _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation> get serializer => _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationSerializer();
}

class _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation, _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum;
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
  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder();
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

class ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum never = _$referralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum> get values => _$referralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnumValueOf(name);
}

