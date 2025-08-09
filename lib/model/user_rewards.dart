//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/user_rewards_expired.dart';
import 'package:WinWinKit/./model/user_rewards_active.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_rewards.g.dart';

/// UserRewards
///
/// Properties:
/// * [active] - The referral user active rewards
/// * [expired] - The referral user expired rewards
@BuiltValue()
abstract class UserRewards implements Built<UserRewards, UserRewardsBuilder> {
  /// The referral user active rewards
  @BuiltValueField(wireName: r'active')
  UserRewardsActive get active;

  /// The referral user expired rewards
  @BuiltValueField(wireName: r'expired')
  UserRewardsExpired get expired;

  UserRewards._();

  factory UserRewards([void updates(UserRewardsBuilder b)]) = _$UserRewards;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRewardsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRewards> get serializer => _$UserRewardsSerializer();
}

class _$UserRewardsSerializer implements PrimitiveSerializer<UserRewards> {
  @override
  final Iterable<Type> types = const [UserRewards, _$UserRewards];

  @override
  final String wireName = r'UserRewards';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRewards object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(UserRewardsActive),
    );
    yield r'expired';
    yield serializers.serialize(
      object.expired,
      specifiedType: const FullType(UserRewardsExpired),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRewards object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRewardsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRewardsActive),
          ) as UserRewardsActive;
          result.active.replace(valueDes);
          break;
        case r'expired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRewardsExpired),
          ) as UserRewardsExpired;
          result.expired.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRewards deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRewardsBuilder();
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

