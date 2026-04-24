//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:winwinkit/./model/user_rewards_granted.dart';
import 'package:winwinkit/./model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_grant_reward_response_data.g.dart';

/// UserGrantRewardResponseData
///
/// Properties:
/// * [rewardsGranted] - The rewards granted to the user.
/// * [user] - The updated user.
@BuiltValue()
abstract class UserGrantRewardResponseData implements Built<UserGrantRewardResponseData, UserGrantRewardResponseDataBuilder> {
  /// The rewards granted to the user.
  @BuiltValueField(wireName: r'rewards_granted')
  UserRewardsGranted get rewardsGranted;

  /// The updated user.
  @BuiltValueField(wireName: r'user')
  User get user;

  UserGrantRewardResponseData._();

  factory UserGrantRewardResponseData([void updates(UserGrantRewardResponseDataBuilder b)]) = _$UserGrantRewardResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGrantRewardResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGrantRewardResponseData> get serializer => _$UserGrantRewardResponseDataSerializer();
}

class _$UserGrantRewardResponseDataSerializer implements PrimitiveSerializer<UserGrantRewardResponseData> {
  @override
  final Iterable<Type> types = const [UserGrantRewardResponseData, _$UserGrantRewardResponseData];

  @override
  final String wireName = r'UserGrantRewardResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGrantRewardResponseData object, {
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
    UserGrantRewardResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGrantRewardResponseDataBuilder result,
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
  UserGrantRewardResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGrantRewardResponseDataBuilder();
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

