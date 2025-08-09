//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revenue_cat_offering_reward.g.dart';

/// RevenueCatOfferingReward
///
/// Properties:
/// * [key] - The key of the reward
/// * [offeringId] - The offering ID of the reward
/// * [offeringKey] - The offering key of the reward
/// * [name] - The name of the reward
/// * [description] - The description of the reward
/// * [metadata] - The metadata of the reward
/// * [createdAt] - The created at of the reward
/// * [updatedAt] - The updated at of the reward
@BuiltValue()
abstract class RevenueCatOfferingReward implements Built<RevenueCatOfferingReward, RevenueCatOfferingRewardBuilder> {
  /// The key of the reward
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The offering ID of the reward
  @BuiltValueField(wireName: r'offering_id')
  String get offeringId;

  /// The offering key of the reward
  @BuiltValueField(wireName: r'offering_key')
  String get offeringKey;

  /// The name of the reward
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The description of the reward
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The metadata of the reward
  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// The created at of the reward
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The updated at of the reward
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  RevenueCatOfferingReward._();

  factory RevenueCatOfferingReward([void updates(RevenueCatOfferingRewardBuilder b)]) = _$RevenueCatOfferingReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevenueCatOfferingRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevenueCatOfferingReward> get serializer => _$RevenueCatOfferingRewardSerializer();
}

class _$RevenueCatOfferingRewardSerializer implements PrimitiveSerializer<RevenueCatOfferingReward> {
  @override
  final Iterable<Type> types = const [RevenueCatOfferingReward, _$RevenueCatOfferingReward];

  @override
  final String wireName = r'RevenueCatOfferingReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevenueCatOfferingReward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'offering_id';
    yield serializers.serialize(
      object.offeringId,
      specifiedType: const FullType(String),
    );
    yield r'offering_key';
    yield serializers.serialize(
      object.offeringKey,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'metadata';
    yield object.metadata == null ? null : serializers.serialize(
      object.metadata,
      specifiedType: const FullType.nullable(JsonObject),
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
    RevenueCatOfferingReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevenueCatOfferingRewardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'offering_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offeringId = valueDes;
          break;
        case r'offering_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offeringKey = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
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
  RevenueCatOfferingReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevenueCatOfferingRewardBuilder();
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

