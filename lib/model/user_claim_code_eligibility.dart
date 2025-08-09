//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_claim_code_eligibility.g.dart';

/// User's eligibility to claim referral code.
///
/// Properties:
/// * [eligible] - The claim code eligibility flag.
/// * [eligibleUntil] - The claim code eligibility until date.
@BuiltValue()
abstract class UserClaimCodeEligibility implements Built<UserClaimCodeEligibility, UserClaimCodeEligibilityBuilder> {
  /// The claim code eligibility flag.
  @BuiltValueField(wireName: r'eligible')
  bool get eligible;

  /// The claim code eligibility until date.
  @BuiltValueField(wireName: r'eligible_until')
  DateTime? get eligibleUntil;

  UserClaimCodeEligibility._();

  factory UserClaimCodeEligibility([void updates(UserClaimCodeEligibilityBuilder b)]) = _$UserClaimCodeEligibility;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserClaimCodeEligibilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserClaimCodeEligibility> get serializer => _$UserClaimCodeEligibilitySerializer();
}

class _$UserClaimCodeEligibilitySerializer implements PrimitiveSerializer<UserClaimCodeEligibility> {
  @override
  final Iterable<Type> types = const [UserClaimCodeEligibility, _$UserClaimCodeEligibility];

  @override
  final String wireName = r'UserClaimCodeEligibility';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserClaimCodeEligibility object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eligible';
    yield serializers.serialize(
      object.eligible,
      specifiedType: const FullType(bool),
    );
    yield r'eligible_until';
    yield object.eligibleUntil == null ? null : serializers.serialize(
      object.eligibleUntil,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserClaimCodeEligibility object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserClaimCodeEligibilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.eligible = valueDes;
          break;
        case r'eligible_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.eligibleUntil = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserClaimCodeEligibility deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserClaimCodeEligibilityBuilder();
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

