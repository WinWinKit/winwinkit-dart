//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/offer_code_value.dart';
import 'package:WinWinKit/./model/offer_code_reward.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_offer_code_reward_active.g.dart';

/// UserOfferCodeRewardActive
///
/// Properties:
/// * [reward] - The reward
/// * [value] - The offer code value
/// * [expiresAt] - The expiration date of the reward
/// * [createdAt] - The created at of the reward
/// * [updatedAt] - The updated at of the reward
@BuiltValue()
abstract class UserOfferCodeRewardActive implements Built<UserOfferCodeRewardActive, UserOfferCodeRewardActiveBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  OfferCodeReward get reward;

  /// The offer code value
  @BuiltValueField(wireName: r'value')
  OfferCodeValue? get value;

  /// The expiration date of the reward
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// The created at of the reward
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The updated at of the reward
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  UserOfferCodeRewardActive._();

  factory UserOfferCodeRewardActive([void updates(UserOfferCodeRewardActiveBuilder b)]) = _$UserOfferCodeRewardActive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserOfferCodeRewardActiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserOfferCodeRewardActive> get serializer => _$UserOfferCodeRewardActiveSerializer();
}

class _$UserOfferCodeRewardActiveSerializer implements PrimitiveSerializer<UserOfferCodeRewardActive> {
  @override
  final Iterable<Type> types = const [UserOfferCodeRewardActive, _$UserOfferCodeRewardActive];

  @override
  final String wireName = r'UserOfferCodeRewardActive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserOfferCodeRewardActive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(OfferCodeReward),
    );
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(OfferCodeValue),
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
    UserOfferCodeRewardActive object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserOfferCodeRewardActiveBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OfferCodeValue),
          ) as OfferCodeValue?;
          if (valueDes == null) continue;
          result.value.replace(valueDes);
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
  UserOfferCodeRewardActive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserOfferCodeRewardActiveBuilder();
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

