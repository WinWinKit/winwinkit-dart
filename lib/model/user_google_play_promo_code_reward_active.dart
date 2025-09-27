//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/google_play_promo_code_reward.dart';
import 'package:WinWinKit/./model/google_play_promo_code_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_google_play_promo_code_reward_active.g.dart';

/// UserGooglePlayPromoCodeRewardActive
///
/// Properties:
/// * [reward] - The reward
/// * [value] - The promo code value
/// * [expiresAt] - The expiration date of the reward
/// * [createdAt] - The created at of the reward
/// * [updatedAt] - The updated at of the reward
@BuiltValue()
abstract class UserGooglePlayPromoCodeRewardActive implements Built<UserGooglePlayPromoCodeRewardActive, UserGooglePlayPromoCodeRewardActiveBuilder> {
  /// The reward
  @BuiltValueField(wireName: r'reward')
  GooglePlayPromoCodeReward get reward;

  /// The promo code value
  @BuiltValueField(wireName: r'value')
  GooglePlayPromoCodeValue? get value;

  /// The expiration date of the reward
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// The created at of the reward
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The updated at of the reward
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  UserGooglePlayPromoCodeRewardActive._();

  factory UserGooglePlayPromoCodeRewardActive([void updates(UserGooglePlayPromoCodeRewardActiveBuilder b)]) = _$UserGooglePlayPromoCodeRewardActive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGooglePlayPromoCodeRewardActiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGooglePlayPromoCodeRewardActive> get serializer => _$UserGooglePlayPromoCodeRewardActiveSerializer();
}

class _$UserGooglePlayPromoCodeRewardActiveSerializer implements PrimitiveSerializer<UserGooglePlayPromoCodeRewardActive> {
  @override
  final Iterable<Type> types = const [UserGooglePlayPromoCodeRewardActive, _$UserGooglePlayPromoCodeRewardActive];

  @override
  final String wireName = r'UserGooglePlayPromoCodeRewardActive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGooglePlayPromoCodeRewardActive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reward';
    yield serializers.serialize(
      object.reward,
      specifiedType: const FullType(GooglePlayPromoCodeReward),
    );
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(GooglePlayPromoCodeValue),
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
    UserGooglePlayPromoCodeRewardActive object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGooglePlayPromoCodeRewardActiveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglePlayPromoCodeReward),
          ) as GooglePlayPromoCodeReward;
          result.reward.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GooglePlayPromoCodeValue),
          ) as GooglePlayPromoCodeValue?;
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
  UserGooglePlayPromoCodeRewardActive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGooglePlayPromoCodeRewardActiveBuilder();
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

