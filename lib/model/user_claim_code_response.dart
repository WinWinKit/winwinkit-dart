//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/user_claim_code_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_claim_code_response.g.dart';

/// UserClaimCodeResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class UserClaimCodeResponse implements Built<UserClaimCodeResponse, UserClaimCodeResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  UserClaimCodeResponseData get data;

  UserClaimCodeResponse._();

  factory UserClaimCodeResponse([void updates(UserClaimCodeResponseBuilder b)]) = _$UserClaimCodeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserClaimCodeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserClaimCodeResponse> get serializer => _$UserClaimCodeResponseSerializer();
}

class _$UserClaimCodeResponseSerializer implements PrimitiveSerializer<UserClaimCodeResponse> {
  @override
  final Iterable<Type> types = const [UserClaimCodeResponse, _$UserClaimCodeResponse];

  @override
  final String wireName = r'UserClaimCodeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserClaimCodeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(UserClaimCodeResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserClaimCodeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserClaimCodeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserClaimCodeResponseData),
          ) as UserClaimCodeResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserClaimCodeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserClaimCodeResponseBuilder();
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

