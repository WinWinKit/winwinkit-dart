//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_withdraw_credits_result.g.dart';

/// UserWithdrawCreditsResult
///
/// Properties:
/// * [creditsAvailableAtStart] - The amount of credits available at the start
/// * [creditsAvailableAtEnd] - The amount of credits available at the end
/// * [creditsRequestedToWithdraw] - The amount of credits requested to withdraw
/// * [creditsWithdrawn] - The amount of credits withdrawn
@BuiltValue()
abstract class UserWithdrawCreditsResult implements Built<UserWithdrawCreditsResult, UserWithdrawCreditsResultBuilder> {
  /// The amount of credits available at the start
  @BuiltValueField(wireName: r'credits_available_at_start')
  int get creditsAvailableAtStart;

  /// The amount of credits available at the end
  @BuiltValueField(wireName: r'credits_available_at_end')
  int get creditsAvailableAtEnd;

  /// The amount of credits requested to withdraw
  @BuiltValueField(wireName: r'credits_requested_to_withdraw')
  int get creditsRequestedToWithdraw;

  /// The amount of credits withdrawn
  @BuiltValueField(wireName: r'credits_withdrawn')
  int get creditsWithdrawn;

  UserWithdrawCreditsResult._();

  factory UserWithdrawCreditsResult([void updates(UserWithdrawCreditsResultBuilder b)]) = _$UserWithdrawCreditsResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserWithdrawCreditsResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserWithdrawCreditsResult> get serializer => _$UserWithdrawCreditsResultSerializer();
}

class _$UserWithdrawCreditsResultSerializer implements PrimitiveSerializer<UserWithdrawCreditsResult> {
  @override
  final Iterable<Type> types = const [UserWithdrawCreditsResult, _$UserWithdrawCreditsResult];

  @override
  final String wireName = r'UserWithdrawCreditsResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserWithdrawCreditsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'credits_available_at_start';
    yield serializers.serialize(
      object.creditsAvailableAtStart,
      specifiedType: const FullType(int),
    );
    yield r'credits_available_at_end';
    yield serializers.serialize(
      object.creditsAvailableAtEnd,
      specifiedType: const FullType(int),
    );
    yield r'credits_requested_to_withdraw';
    yield serializers.serialize(
      object.creditsRequestedToWithdraw,
      specifiedType: const FullType(int),
    );
    yield r'credits_withdrawn';
    yield serializers.serialize(
      object.creditsWithdrawn,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserWithdrawCreditsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserWithdrawCreditsResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credits_available_at_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creditsAvailableAtStart = valueDes;
          break;
        case r'credits_available_at_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creditsAvailableAtEnd = valueDes;
          break;
        case r'credits_requested_to_withdraw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creditsRequestedToWithdraw = valueDes;
          break;
        case r'credits_withdrawn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creditsWithdrawn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserWithdrawCreditsResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserWithdrawCreditsResultBuilder();
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

