//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_offer_code_reward_never_deactivation.g.dart';

/// ReferralProgramReceiverOfferCodeRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverOfferCodeRewardNeverDeactivation implements Built<ReferralProgramReceiverOfferCodeRewardNeverDeactivation, ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramReceiverOfferCodeRewardNeverDeactivation._();

  factory ReferralProgramReceiverOfferCodeRewardNeverDeactivation([void updates(ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder b)]) = _$ReferralProgramReceiverOfferCodeRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverOfferCodeRewardNeverDeactivation> get serializer => _$ReferralProgramReceiverOfferCodeRewardNeverDeactivationSerializer();
}

class _$ReferralProgramReceiverOfferCodeRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverOfferCodeRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverOfferCodeRewardNeverDeactivation, _$ReferralProgramReceiverOfferCodeRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverOfferCodeRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverOfferCodeRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverOfferCodeRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum;
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
  ReferralProgramReceiverOfferCodeRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder();
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

class ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum never = _$referralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum> get values => _$referralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumValueOf(name);
}

