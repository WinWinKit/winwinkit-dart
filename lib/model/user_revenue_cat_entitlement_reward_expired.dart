//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/revenue_cat_entitlement_reward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_revenue_cat_entitlement_reward_expired.g.dart';

/// UserRevenueCatEntitlementRewardExpired
///
/// Properties:
/// * [reward] - The reward
/// * [expiredAt] - The expiration date of the reward
/// * [createdAt] - The created at of the reward
/// * [updatedAt] - The updated at of the reward
@BuiltValue()
abstract class UserRevenueCatEntitlementRewardExpired implements Built<UserRevenueCatEntitlementRewardExpired, UserRevenueCatEntitlementRewardExpiredBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  RevenueCatEntitlementReward get reward;

  /// The expiration date of the reward
  @BuiltValueField(wireName: r'expired_at')
  DateTime? get expiredAt;

  /// The created at of the reward
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The updated at of the reward
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  UserRevenueCatEntitlementRewardExpired._();

  factory UserRevenueCatEntitlementRewardExpired([void updates(UserRevenueCatEntitlementRewardExpiredBuilder b)]) = _$UserRevenueCatEntitlementRewardExpired;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRevenueCatEntitlementRewardExpiredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRevenueCatEntitlementRewardExpired> get serializer => _$UserRevenueCatEntitlementRewardExpiredSerializer();
}

class _$UserRevenueCatEntitlementRewardExpiredSerializer implements PrimitiveSerializer<UserRevenueCatEntitlementRewardExpired> {
  @override
  final Iterable<Type> types = const [UserRevenueCatEntitlementRewardExpired, _$UserRevenueCatEntitlementRewardExpired];

  @override
  final String wireName = r'UserRevenueCatEntitlementRewardExpired';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRevenueCatEntitlementRewardExpired object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(RevenueCatEntitlementReward),
    );
    yield r'expired_at';
    yield object.expiredAt == null ? null : serializers.serialize(
      object.expiredAt,
      specifiedType: const FullType.nullable(DateTime),
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
    UserRevenueCatEntitlementRewardExpired object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRevenueCatEntitlementRewardExpiredBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RevenueCatEntitlementReward),
          ) as RevenueCatEntitlementReward;
          result.reward.replace(valueDes);
          break;
        case r'expired_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
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
  UserRevenueCatEntitlementRewardExpired deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRevenueCatEntitlementRewardExpiredBuilder();
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

