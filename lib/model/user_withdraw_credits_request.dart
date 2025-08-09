//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_withdraw_credits_request.g.dart';

/// UserWithdrawCreditsRequest
///
/// Properties:
/// * [key] - The key of the credit reward to withdraw
/// * [amount] - The amount of credits to withdraw
@BuiltValue()
abstract class UserWithdrawCreditsRequest implements Built<UserWithdrawCreditsRequest, UserWithdrawCreditsRequestBuilder> {
  /// The key of the credit reward to withdraw
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The amount of credits to withdraw
  @BuiltValueField(wireName: r'amount')
  int get amount;

  UserWithdrawCreditsRequest._();

  factory UserWithdrawCreditsRequest([void updates(UserWithdrawCreditsRequestBuilder b)]) = _$UserWithdrawCreditsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserWithdrawCreditsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserWithdrawCreditsRequest> get serializer => _$UserWithdrawCreditsRequestSerializer();
}

class _$UserWithdrawCreditsRequestSerializer implements PrimitiveSerializer<UserWithdrawCreditsRequest> {
  @override
  final Iterable<Type> types = const [UserWithdrawCreditsRequest, _$UserWithdrawCreditsRequest];

  @override
  final String wireName = r'UserWithdrawCreditsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserWithdrawCreditsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserWithdrawCreditsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserWithdrawCreditsRequestBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserWithdrawCreditsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserWithdrawCreditsRequestBuilder();
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

