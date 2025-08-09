//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_receiver_basic_reward_never_deactivation.g.dart';

/// ReferralProgramReceiverBasicRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramReceiverBasicRewardNeverDeactivation implements Built<ReferralProgramReceiverBasicRewardNeverDeactivation, ReferralProgramReceiverBasicRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramReceiverBasicRewardNeverDeactivation._();

  factory ReferralProgramReceiverBasicRewardNeverDeactivation([void updates(ReferralProgramReceiverBasicRewardNeverDeactivationBuilder b)]) = _$ReferralProgramReceiverBasicRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramReceiverBasicRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramReceiverBasicRewardNeverDeactivation> get serializer => _$ReferralProgramReceiverBasicRewardNeverDeactivationSerializer();
}

class _$ReferralProgramReceiverBasicRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramReceiverBasicRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramReceiverBasicRewardNeverDeactivation, _$ReferralProgramReceiverBasicRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramReceiverBasicRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramReceiverBasicRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramReceiverBasicRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramReceiverBasicRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum;
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
  ReferralProgramReceiverBasicRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramReceiverBasicRewardNeverDeactivationBuilder();
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

class ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum never = _$referralProgramReceiverBasicRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramReceiverBasicRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum> get values => _$referralProgramReceiverBasicRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramReceiverBasicRewardNeverDeactivationVariantEnumValueOf(name);
}

