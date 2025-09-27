//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_play_promo_code_value.g.dart';

/// GooglePlayPromoCodeValue
///
/// Properties:
/// * [value] - The promo code value
/// * [expiresAt] - The promo code value expiration date
@BuiltValue()
abstract class GooglePlayPromoCodeValue implements Built<GooglePlayPromoCodeValue, GooglePlayPromoCodeValueBuilder> {
  /// The promo code value
  @BuiltValueField(wireName: r'value')
  String get value;

  /// The promo code value expiration date
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  GooglePlayPromoCodeValue._();

  factory GooglePlayPromoCodeValue([void updates(GooglePlayPromoCodeValueBuilder b)]) = _$GooglePlayPromoCodeValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglePlayPromoCodeValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglePlayPromoCodeValue> get serializer => _$GooglePlayPromoCodeValueSerializer();
}

class _$GooglePlayPromoCodeValueSerializer implements PrimitiveSerializer<GooglePlayPromoCodeValue> {
  @override
  final Iterable<Type> types = const [GooglePlayPromoCodeValue, _$GooglePlayPromoCodeValue];

  @override
  final String wireName = r'GooglePlayPromoCodeValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglePlayPromoCodeValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
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
    GooglePlayPromoCodeValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglePlayPromoCodeValueBuilder result,
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
  GooglePlayPromoCodeValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglePlayPromoCodeValueBuilder();
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

