//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/offer_code_reward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_offer_code_reward_expired.g.dart';

/// UserOfferCodeRewardExpired
///
/// Properties:
/// * [reward] - The reward
/// * [expiredAt] - The expiration date of the reward
/// * [createdAt] - The created at of the reward
/// * [updatedAt] - The updated at of the reward
@BuiltValue()
abstract class UserOfferCodeRewardExpired implements Built<UserOfferCodeRewardExpired, UserOfferCodeRewardExpiredBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  OfferCodeReward get reward;

  /// The expiration date of the reward
  @BuiltValueField(wireName: r'expired_at')
  DateTime get expiredAt;

  /// The created at of the reward
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The updated at of the reward
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  UserOfferCodeRewardExpired._();

  factory UserOfferCodeRewardExpired([void updates(UserOfferCodeRewardExpiredBuilder b)]) = _$UserOfferCodeRewardExpired;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserOfferCodeRewardExpiredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserOfferCodeRewardExpired> get serializer => _$UserOfferCodeRewardExpiredSerializer();
}

class _$UserOfferCodeRewardExpiredSerializer implements PrimitiveSerializer<UserOfferCodeRewardExpired> {
  @override
  final Iterable<Type> types = const [UserOfferCodeRewardExpired, _$UserOfferCodeRewardExpired];

  @override
  final String wireName = r'UserOfferCodeRewardExpired';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserOfferCodeRewardExpired object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(OfferCodeReward),
    );
    yield r'expired_at';
    yield serializers.serialize(
      object.expiredAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield object.updatedAt == null ? null : serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserOfferCodeRewardExpired object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserOfferCodeRewardExpiredBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OfferCodeReward),
          ) as OfferCodeReward;
          result.reward.replace(valueDes);
          break;
        case r'expired_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiredAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserOfferCodeRewardExpired deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserOfferCodeRewardExpiredBuilder();
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

