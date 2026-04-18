//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_register_google_play_transaction_request.g.dart';

/// UserRegisterGooglePlayTransactionRequest
///
/// Properties:
/// * [purchaseToken] - Google Play's purchaseToken from the purchase flow.
/// * [obfuscatedExternalAccountId] - Set in BillingFlowParams.setObfuscatedAccountId() — used for better matching.
@BuiltValue()
abstract class UserRegisterGooglePlayTransactionRequest implements Built<UserRegisterGooglePlayTransactionRequest, UserRegisterGooglePlayTransactionRequestBuilder> {
  /// Google Play's purchaseToken from the purchase flow.
  @BuiltValueField(wireName: r'purchase_token')
  String get purchaseToken;

  /// Set in BillingFlowParams.setObfuscatedAccountId() — used for better matching.
  @BuiltValueField(wireName: r'obfuscated_external_account_id')
  String? get obfuscatedExternalAccountId;

  UserRegisterGooglePlayTransactionRequest._();

  factory UserRegisterGooglePlayTransactionRequest([void updates(UserRegisterGooglePlayTransactionRequestBuilder b)]) = _$UserRegisterGooglePlayTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegisterGooglePlayTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegisterGooglePlayTransactionRequest> get serializer => _$UserRegisterGooglePlayTransactionRequestSerializer();
}

class _$UserRegisterGooglePlayTransactionRequestSerializer implements PrimitiveSerializer<UserRegisterGooglePlayTransactionRequest> {
  @override
  final Iterable<Type> types = const [UserRegisterGooglePlayTransactionRequest, _$UserRegisterGooglePlayTransactionRequest];

  @override
  final String wireName = r'UserRegisterGooglePlayTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegisterGooglePlayTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'purchase_token';
    yield serializers.serialize(
      object.purchaseToken,
      specifiedType: const FullType(String),
    );
    if (object.obfuscatedExternalAccountId != null) {
      yield r'obfuscated_external_account_id';
      yield serializers.serialize(
        object.obfuscatedExternalAccountId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegisterGooglePlayTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRegisterGooglePlayTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'purchase_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseToken = valueDes;
          break;
        case r'obfuscated_external_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.obfuscatedExternalAccountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegisterGooglePlayTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegisterGooglePlayTransactionRequestBuilder();
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

