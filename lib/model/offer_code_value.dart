//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'offer_code_value.g.dart';

/// OfferCodeValue
///
/// Properties:
/// * [value] - The offer code value
/// * [link] - The offer code redeem link
/// * [expiresAt] - The offer code value expiration date
@BuiltValue()
abstract class OfferCodeValue implements Built<OfferCodeValue, OfferCodeValueBuilder> {
  /// The offer code value
  @BuiltValueField(wireName: r'value')
  String get value;

  /// The offer code redeem link
  @BuiltValueField(wireName: r'link')
  String get link;

  /// The offer code value expiration date
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  OfferCodeValue._();

  factory OfferCodeValue([void updates(OfferCodeValueBuilder b)]) = _$OfferCodeValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OfferCodeValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OfferCodeValue> get serializer => _$OfferCodeValueSerializer();
}

class _$OfferCodeValueSerializer implements PrimitiveSerializer<OfferCodeValue> {
  @override
  final Iterable<Type> types = const [OfferCodeValue, _$OfferCodeValue];

  @override
  final String wireName = r'OfferCodeValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OfferCodeValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OfferCodeValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OfferCodeValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OfferCodeValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OfferCodeValueBuilder();
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

