//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/user_withdraw_credits_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_withdraw_credits_response.g.dart';

/// UserWithdrawCreditsResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class UserWithdrawCreditsResponse implements Built<UserWithdrawCreditsResponse, UserWithdrawCreditsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  UserWithdrawCreditsResponseData get data;

  UserWithdrawCreditsResponse._();

  factory UserWithdrawCreditsResponse([void updates(UserWithdrawCreditsResponseBuilder b)]) = _$UserWithdrawCreditsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserWithdrawCreditsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserWithdrawCreditsResponse> get serializer => _$UserWithdrawCreditsResponseSerializer();
}

class _$UserWithdrawCreditsResponseSerializer implements PrimitiveSerializer<UserWithdrawCreditsResponse> {
  @override
  final Iterable<Type> types = const [UserWithdrawCreditsResponse, _$UserWithdrawCreditsResponse];

  @override
  final String wireName = r'UserWithdrawCreditsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserWithdrawCreditsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(UserWithdrawCreditsResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserWithdrawCreditsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserWithdrawCreditsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserWithdrawCreditsResponseData),
          ) as UserWithdrawCreditsResponseData;
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
  UserWithdrawCreditsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserWithdrawCreditsResponseBuilder();
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

