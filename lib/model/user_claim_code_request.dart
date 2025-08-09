//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_claim_code_request.g.dart';

/// UserClaimCodeRequest
///
/// Properties:
/// * [code] - The code to claim. Can be affiliate, promo or referral code.
@BuiltValue()
abstract class UserClaimCodeRequest implements Built<UserClaimCodeRequest, UserClaimCodeRequestBuilder> {
  /// The code to claim. Can be affiliate, promo or referral code.
  @BuiltValueField(wireName: r'code')
  String get code;

  UserClaimCodeRequest._();

  factory UserClaimCodeRequest([void updates(UserClaimCodeRequestBuilder b)]) = _$UserClaimCodeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserClaimCodeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserClaimCodeRequest> get serializer => _$UserClaimCodeRequestSerializer();
}

class _$UserClaimCodeRequestSerializer implements PrimitiveSerializer<UserClaimCodeRequest> {
  @override
  final Iterable<Type> types = const [UserClaimCodeRequest, _$UserClaimCodeRequest];

  @override
  final String wireName = r'UserClaimCodeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserClaimCodeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserClaimCodeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserClaimCodeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserClaimCodeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserClaimCodeRequestBuilder();
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

