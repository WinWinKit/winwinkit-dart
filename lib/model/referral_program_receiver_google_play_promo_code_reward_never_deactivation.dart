//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_google_play_promo_code_reward_never_deactivation.g.dart';

/// ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation implements Built<ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation, ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation._();

  factory ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation([void updates(ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder b)]) = _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation> get serializer => _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationSerializer();
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation, _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum;
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
  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder();
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

class ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum never = _$referralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum> get values => _$referralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnumValueOf(name);
}

