//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_create_request.g.dart';

/// UserCreateRequest
///
/// Properties:
/// * [appUserId] - The unique identifier of the referral user in your app.
/// * [isPremium] - Whether the user is a premium user.
/// * [firstSeenAt] - The date when the user was first seen at.
/// * [lastSeenAt] - The date when the user was last seen at. Deprecated and will be removed in the future.
/// * [metadata] - The metadata of the user.
@BuiltValue()
abstract class UserCreateRequest implements Built<UserCreateRequest, UserCreateRequestBuilder> {
  /// The unique identifier of the referral user in your app.
  @BuiltValueField(wireName: r'app_user_id')
  String get appUserId;

  /// Whether the user is a premium user.
  @BuiltValueField(wireName: r'is_premium')
  bool? get isPremium;

  /// The date when the user was first seen at.
  @BuiltValueField(wireName: r'first_seen_at')
  DateTime? get firstSeenAt;

  /// The date when the user was last seen at. Deprecated and will be removed in the future.
  @Deprecated('lastSeenAt has been deprecated')
  @BuiltValueField(wireName: r'last_seen_at')
  DateTime? get lastSeenAt;

  /// The metadata of the user.
  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  UserCreateRequest._();

  factory UserCreateRequest([void updates(UserCreateRequestBuilder b)]) = _$UserCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserCreateRequest> get serializer => _$UserCreateRequestSerializer();
}

class _$UserCreateRequestSerializer implements PrimitiveSerializer<UserCreateRequest> {
  @override
  final Iterable<Type> types = const [UserCreateRequest, _$UserCreateRequest];

  @override
  final String wireName = r'UserCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'app_user_id';
    yield serializers.serialize(
      object.appUserId,
      specifiedType: const FullType(String),
    );
    if (object.isPremium != null) {
      yield r'is_premium';
      yield serializers.serialize(
        object.isPremium,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.firstSeenAt != null) {
      yield r'first_seen_at';
      yield serializers.serialize(
        object.firstSeenAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.lastSeenAt != null) {
      yield r'last_seen_at';
      yield serializers.serialize(
        object.lastSeenAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appUserId = valueDes;
          break;
        case r'is_premium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPremium = valueDes;
          break;
        case r'first_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.firstSeenAt = valueDes;
          break;
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSeenAt = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserCreateRequestBuilder();
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

