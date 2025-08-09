//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_sender_basic_reward_never_deactivation.g.dart';

/// ReferralProgramSenderBasicRewardNeverDeactivation
///
/// Properties:
/// * [variant] - The variant of the deactivation configuration
@BuiltValue()
abstract class ReferralProgramSenderBasicRewardNeverDeactivation implements Built<ReferralProgramSenderBasicRewardNeverDeactivation, ReferralProgramSenderBasicRewardNeverDeactivationBuilder> {
  /// The variant of the deactivation configuration
  @BuiltValueField(wireName: r'variant')
  ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum get variant;
  // enum variantEnum {  never,  };

  ReferralProgramSenderBasicRewardNeverDeactivation._();

  factory ReferralProgramSenderBasicRewardNeverDeactivation([void updates(ReferralProgramSenderBasicRewardNeverDeactivationBuilder b)]) = _$ReferralProgramSenderBasicRewardNeverDeactivation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramSenderBasicRewardNeverDeactivationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramSenderBasicRewardNeverDeactivation> get serializer => _$ReferralProgramSenderBasicRewardNeverDeactivationSerializer();
}

class _$ReferralProgramSenderBasicRewardNeverDeactivationSerializer implements PrimitiveSerializer<ReferralProgramSenderBasicRewardNeverDeactivation> {
  @override
  final Iterable<Type> types = const [ReferralProgramSenderBasicRewardNeverDeactivation, _$ReferralProgramSenderBasicRewardNeverDeactivation];

  @override
  final String wireName = r'ReferralProgramSenderBasicRewardNeverDeactivation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramSenderBasicRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramSenderBasicRewardNeverDeactivation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramSenderBasicRewardNeverDeactivationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum),
          ) as ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum;
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
  ReferralProgramSenderBasicRewardNeverDeactivation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramSenderBasicRewardNeverDeactivationBuilder();
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

class ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum extends EnumClass {

  /// The variant of the deactivation configuration
  @BuiltValueEnumConst(wireName: r'never')
  static const ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum never = _$referralProgramSenderBasicRewardNeverDeactivationVariantEnum_never;

  static Serializer<ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum> get serializer => _$referralProgramSenderBasicRewardNeverDeactivationVariantEnumSerializer;

  const ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum._(String name): super(name);

  static BuiltSet<ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum> get values => _$referralProgramSenderBasicRewardNeverDeactivationVariantEnumValues;
  static ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum valueOf(String name) => _$referralProgramSenderBasicRewardNeverDeactivationVariantEnumValueOf(name);
}

