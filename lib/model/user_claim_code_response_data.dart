//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/user.dart';
import 'package:WinWinKit/./model/user_rewards_granted.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_claim_code_response_data.g.dart';

/// UserClaimCodeResponseData
///
/// Properties:
/// * [rewardsGranted] - The rewards granted to the user.
/// * [user] - The updated user.
@BuiltValue()
abstract class UserClaimCodeResponseData implements Built<UserClaimCodeResponseData, UserClaimCodeResponseDataBuilder> {
  /// The rewards granted to the user.
  @BuiltValueField(wireName: r'rewards_granted')
  UserRewardsGranted get rewardsGranted;

  /// The updated user.
  @BuiltValueField(wireName: r'user')
  User get user;

  UserClaimCodeResponseData._();

  factory UserClaimCodeResponseData([void updates(UserClaimCodeResponseDataBuilder b)]) = _$UserClaimCodeResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserClaimCodeResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserClaimCodeResponseData> get serializer => _$UserClaimCodeResponseDataSerializer();
}

class _$UserClaimCodeResponseDataSerializer implements PrimitiveSerializer<UserClaimCodeResponseData> {
  @override
  final Iterable<Type> types = const [UserClaimCodeResponseData, _$UserClaimCodeResponseData];

  @override
  final String wireName = r'UserClaimCodeResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserClaimCodeResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rewards_granted';
    yield serializers.serialize(
      object.rewardsGranted,
      specifiedType: const FullType(UserRewardsGranted),
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
    UserClaimCodeResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserClaimCodeResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rewards_granted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRewardsGranted),
          ) as UserRewardsGranted;
          result.rewardsGranted.replace(valueDes);
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
  UserClaimCodeResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserClaimCodeResponseDataBuilder();
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

