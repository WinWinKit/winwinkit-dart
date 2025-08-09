//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_rewards.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program.g.dart';

/// ReferralProgram
///
/// Properties:
/// * [id] - The program id
/// * [name] - The program name
/// * [description] - The program description
/// * [metadata] - The program metadata
/// * [distributionPercentage] - The program distribution percentage
/// * [limit] - The program limit
/// * [rewards] - The program rewards
/// * [createdAt] - The program created at
/// * [updatedAt] - The program updated at
@BuiltValue()
abstract class ReferralProgram implements Built<ReferralProgram, ReferralProgramBuilder> {
  /// The program id
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The program name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The program description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The program metadata
  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// The program distribution percentage
  @BuiltValueField(wireName: r'distribution_percentage')
  int get distributionPercentage;

  /// The program limit
  @BuiltValueField(wireName: r'limit')
  int get limit;

  /// The program rewards
  @BuiltValueField(wireName: r'rewards')
  ReferralProgramRewards get rewards;

  /// The program created at
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The program updated at
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  ReferralProgram._();

  factory ReferralProgram([void updates(ReferralProgramBuilder b)]) = _$ReferralProgram;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgram> get serializer => _$ReferralProgramSerializer();
}

class _$ReferralProgramSerializer implements PrimitiveSerializer<ReferralProgram> {
  @override
  final Iterable<Type> types = const [ReferralProgram, _$ReferralProgram];

  @override
  final String wireName = r'ReferralProgram';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgram object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
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
    yield r'distribution_percentage';
    yield serializers.serialize(
      object.distributionPercentage,
      specifiedType: const FullType(int),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
    yield r'rewards';
    yield serializers.serialize(
      object.rewards,
      specifiedType: const FullType(ReferralProgramRewards),
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
    ReferralProgram object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'distribution_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.distributionPercentage = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'rewards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramRewards),
          ) as ReferralProgramRewards;
          result.rewards.replace(valueDes);
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
  ReferralProgram deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramBuilder();
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

