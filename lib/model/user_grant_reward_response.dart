//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/user_grant_reward_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_grant_reward_response.g.dart';

/// UserGrantRewardResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class UserGrantRewardResponse implements Built<UserGrantRewardResponse, UserGrantRewardResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  UserGrantRewardResponseData get data;

  UserGrantRewardResponse._();

  factory UserGrantRewardResponse([void updates(UserGrantRewardResponseBuilder b)]) = _$UserGrantRewardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGrantRewardResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGrantRewardResponse> get serializer => _$UserGrantRewardResponseSerializer();
}

class _$UserGrantRewardResponseSerializer implements PrimitiveSerializer<UserGrantRewardResponse> {
  @override
  final Iterable<Type> types = const [UserGrantRewardResponse, _$UserGrantRewardResponse];

  @override
  final String wireName = r'UserGrantRewardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGrantRewardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(UserGrantRewardResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGrantRewardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGrantRewardResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserGrantRewardResponseData),
          ) as UserGrantRewardResponseData;
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
  UserGrantRewardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGrantRewardResponseBuilder();
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

