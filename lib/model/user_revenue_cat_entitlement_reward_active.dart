//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/revenue_cat_entitlement_reward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_revenue_cat_entitlement_reward_active.g.dart';

/// UserRevenueCatEntitlementRewardActive
///
/// Properties:
/// * [reward] - The reward
/// * [expiresAt] - The expiration date of the reward
/// * [createdAt] - The created at of the reward
/// * [updatedAt] - The updated at of the reward
@BuiltValue()
abstract class UserRevenueCatEntitlementRewardActive implements Built<UserRevenueCatEntitlementRewardActive, UserRevenueCatEntitlementRewardActiveBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  RevenueCatEntitlementReward get reward;

  /// The expiration date of the reward
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// The created at of the reward
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The updated at of the reward
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  UserRevenueCatEntitlementRewardActive._();

  factory UserRevenueCatEntitlementRewardActive([void updates(UserRevenueCatEntitlementRewardActiveBuilder b)]) = _$UserRevenueCatEntitlementRewardActive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRevenueCatEntitlementRewardActiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRevenueCatEntitlementRewardActive> get serializer => _$UserRevenueCatEntitlementRewardActiveSerializer();
}

class _$UserRevenueCatEntitlementRewardActiveSerializer implements PrimitiveSerializer<UserRevenueCatEntitlementRewardActive> {
  @override
  final Iterable<Type> types = const [UserRevenueCatEntitlementRewardActive, _$UserRevenueCatEntitlementRewardActive];

  @override
  final String wireName = r'UserRevenueCatEntitlementRewardActive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRevenueCatEntitlementRewardActive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(RevenueCatEntitlementReward),
    );
    yield r'expires_at';
    yield object.expiresAt == null ? null : serializers.serialize(
      object.expiresAt,
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
    UserRevenueCatEntitlementRewardActive object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRevenueCatEntitlementRewardActiveBuilder result,
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
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
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
  UserRevenueCatEntitlementRewardActive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRevenueCatEntitlementRewardActiveBuilder();
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

