//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_grant_reward_request.g.dart';

/// UserGrantRewardRequest
///
/// Properties:
/// * [key] - The key of the reward to grant
/// * [operationId] - An optional operation id that ensures the same operation won't be performed again
@BuiltValue()
abstract class UserGrantRewardRequest implements Built<UserGrantRewardRequest, UserGrantRewardRequestBuilder> {
  /// The key of the reward to grant
  @BuiltValueField(wireName: r'key')
  String get key;

  /// An optional operation id that ensures the same operation won't be performed again
  @BuiltValueField(wireName: r'operation_id')
  String? get operationId;

  UserGrantRewardRequest._();

  factory UserGrantRewardRequest([void updates(UserGrantRewardRequestBuilder b)]) = _$UserGrantRewardRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGrantRewardRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGrantRewardRequest> get serializer => _$UserGrantRewardRequestSerializer();
}

class _$UserGrantRewardRequestSerializer implements PrimitiveSerializer<UserGrantRewardRequest> {
  @override
  final Iterable<Type> types = const [UserGrantRewardRequest, _$UserGrantRewardRequest];

  @override
  final String wireName = r'UserGrantRewardRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGrantRewardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    if (object.operationId != null) {
      yield r'operation_id';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGrantRewardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGrantRewardRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.operationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserGrantRewardRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGrantRewardRequestBuilder();
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

