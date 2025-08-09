//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_price.g.dart';

/// The price
///
/// Properties:
/// * [territory] - The price territory.
/// * [price] - The price amount.
/// * [currency] - The price currency.
@BuiltValue()
abstract class AppStorePrice implements Built<AppStorePrice, AppStorePriceBuilder> {
  /// The price territory.
  @BuiltValueField(wireName: r'territory')
  String get territory;

  /// The price amount.
  @BuiltValueField(wireName: r'price')
  String get price;

  /// The price currency.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  AppStorePrice._();

  factory AppStorePrice([void updates(AppStorePriceBuilder b)]) = _$AppStorePrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStorePriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStorePrice> get serializer => _$AppStorePriceSerializer();
}

class _$AppStorePriceSerializer implements PrimitiveSerializer<AppStorePrice> {
  @override
  final Iterable<Type> types = const [AppStorePrice, _$AppStorePrice];

  @override
  final String wireName = r'AppStorePrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppStorePrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'territory';
    yield serializers.serialize(
      object.territory,
      specifiedType: const FullType(String),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(String),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppStorePrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppStorePriceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'territory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.territory = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppStorePrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppStorePriceBuilder();
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

