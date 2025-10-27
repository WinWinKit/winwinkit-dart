//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_reward.g.dart';

/// CreditReward
///
/// Properties:
/// * [key] - The key of the reward
/// * [credits] - The credits of the reward
/// * [name] - The name of the reward
/// * [description] - The description of the reward
/// * [metadata] - The metadata of the reward
/// * [createdAt] - The created at of the reward
/// * [updatedAt] - The updated at of the reward
@BuiltValue()
abstract class CreditReward implements Built<CreditReward, CreditRewardBuilder> {
  /// The key of the reward
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The credits of the reward
  @BuiltValueField(wireName: r'credits')
  int get credits;

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

  CreditReward._();

  factory CreditReward([void updates(CreditRewardBuilder b)]) = _$CreditReward;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditRewardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditReward> get serializer => _$CreditRewardSerializer();
}

class _$CreditRewardSerializer implements PrimitiveSerializer<CreditReward> {
  @override
  final Iterable<Type> types = const [CreditReward, _$CreditReward];

  @override
  final String wireName = r'CreditReward';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditReward object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'credits';
    yield serializers.serialize(
      object.credits,
      specifiedType: const FullType(int),
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
    CreditReward object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditRewardBuilder result,
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
        case r'credits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.credits = valueDes;
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
  CreditReward deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditRewardBuilder();
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

