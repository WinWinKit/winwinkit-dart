//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/user.dart';
import 'package:WinWinKit/./model/user_withdraw_credits_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_withdraw_credits_response_data.g.dart';

/// UserWithdrawCreditsResponseData
///
/// Properties:
/// * [withdrawResult] - The withdraw result
/// * [user] - The user
@BuiltValue()
abstract class UserWithdrawCreditsResponseData implements Built<UserWithdrawCreditsResponseData, UserWithdrawCreditsResponseDataBuilder> {
  /// The withdraw result
  @BuiltValueField(wireName: r'withdraw_result')
  UserWithdrawCreditsResult get withdrawResult;

  /// The user
  @BuiltValueField(wireName: r'user')
  User get user;

  UserWithdrawCreditsResponseData._();

  factory UserWithdrawCreditsResponseData([void updates(UserWithdrawCreditsResponseDataBuilder b)]) = _$UserWithdrawCreditsResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserWithdrawCreditsResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserWithdrawCreditsResponseData> get serializer => _$UserWithdrawCreditsResponseDataSerializer();
}

class _$UserWithdrawCreditsResponseDataSerializer implements PrimitiveSerializer<UserWithdrawCreditsResponseData> {
  @override
  final Iterable<Type> types = const [UserWithdrawCreditsResponseData, _$UserWithdrawCreditsResponseData];

  @override
  final String wireName = r'UserWithdrawCreditsResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserWithdrawCreditsResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'withdraw_result';
    yield serializers.serialize(
      object.withdrawResult,
      specifiedType: const FullType(UserWithdrawCreditsResult),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(User),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserWithdrawCreditsResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserWithdrawCreditsResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'withdraw_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserWithdrawCreditsResult),
          ) as UserWithdrawCreditsResult;
          result.withdrawResult.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserWithdrawCreditsResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserWithdrawCreditsResponseDataBuilder();
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

