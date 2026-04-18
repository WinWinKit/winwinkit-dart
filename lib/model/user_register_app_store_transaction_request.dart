//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_register_app_store_transaction_request.g.dart';

/// UserRegisterAppStoreTransactionRequest
///
/// Properties:
/// * [originalTransactionId] - Apple's originalTransactionId from StoreKit.
/// * [appAccountToken] - StoreKit 2 appAccountToken UUID.
@BuiltValue()
abstract class UserRegisterAppStoreTransactionRequest implements Built<UserRegisterAppStoreTransactionRequest, UserRegisterAppStoreTransactionRequestBuilder> {
  /// Apple's originalTransactionId from StoreKit.
  @BuiltValueField(wireName: r'original_transaction_id')
  String get originalTransactionId;

  /// StoreKit 2 appAccountToken UUID.
  @BuiltValueField(wireName: r'app_account_token')
  String? get appAccountToken;

  UserRegisterAppStoreTransactionRequest._();

  factory UserRegisterAppStoreTransactionRequest([void updates(UserRegisterAppStoreTransactionRequestBuilder b)]) = _$UserRegisterAppStoreTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegisterAppStoreTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegisterAppStoreTransactionRequest> get serializer => _$UserRegisterAppStoreTransactionRequestSerializer();
}

class _$UserRegisterAppStoreTransactionRequestSerializer implements PrimitiveSerializer<UserRegisterAppStoreTransactionRequest> {
  @override
  final Iterable<Type> types = const [UserRegisterAppStoreTransactionRequest, _$UserRegisterAppStoreTransactionRequest];

  @override
  final String wireName = r'UserRegisterAppStoreTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegisterAppStoreTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'original_transaction_id';
    yield serializers.serialize(
      object.originalTransactionId,
      specifiedType: const FullType(String),
    );
    if (object.appAccountToken != null) {
      yield r'app_account_token';
      yield serializers.serialize(
        object.appAccountToken,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegisterAppStoreTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRegisterAppStoreTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'original_transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTransactionId = valueDes;
          break;
        case r'app_account_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appAccountToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegisterAppStoreTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegisterAppStoreTransactionRequestBuilder();
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

