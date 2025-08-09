//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/error_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'errors_response.g.dart';

/// Errors Response
///
/// Properties:
/// * [errors] 
@BuiltValue()
abstract class ErrorsResponse implements Built<ErrorsResponse, ErrorsResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ErrorObject> get errors;

  ErrorsResponse._();

  factory ErrorsResponse([void updates(ErrorsResponseBuilder b)]) = _$ErrorsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorsResponse> get serializer => _$ErrorsResponseSerializer();
}

class _$ErrorsResponseSerializer implements PrimitiveSerializer<ErrorsResponse> {
  @override
  final Iterable<Type> types = const [ErrorsResponse, _$ErrorsResponse];

  @override
  final String wireName = r'ErrorsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ErrorObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorObject)]),
          ) as BuiltList<ErrorObject>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorsResponseBuilder();
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

