//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_stats.g.dart';

/// The stats of the user.
///
/// Properties:
/// * [claims] - The number of users who have claimed the referral code.
/// * [conversions] - The number of users who have converted to premium.
/// * [churns] - The number of users who have churned.
@BuiltValue()
abstract class UserStats implements Built<UserStats, UserStatsBuilder> {
  /// The number of users who have claimed the referral code.
  @BuiltValueField(wireName: r'claims')
  int get claims;

  /// The number of users who have converted to premium.
  @BuiltValueField(wireName: r'conversions')
  int get conversions;

  /// The number of users who have churned.
  @BuiltValueField(wireName: r'churns')
  int get churns;

  UserStats._();

  factory UserStats([void updates(UserStatsBuilder b)]) = _$UserStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserStats> get serializer => _$UserStatsSerializer();
}

class _$UserStatsSerializer implements PrimitiveSerializer<UserStats> {
  @override
  final Iterable<Type> types = const [UserStats, _$UserStats];

  @override
  final String wireName = r'UserStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'claims';
    yield serializers.serialize(
      object.claims,
      specifiedType: const FullType(int),
    );
    yield r'conversions';
    yield serializers.serialize(
      object.conversions,
      specifiedType: const FullType(int),
    );
    yield r'churns';
    yield serializers.serialize(
      object.churns,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.claims = valueDes;
          break;
        case r'conversions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.conversions = valueDes;
          break;
        case r'churns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.churns = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserStatsBuilder();
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

