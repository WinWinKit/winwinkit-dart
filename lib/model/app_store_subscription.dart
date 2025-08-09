//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/app_store_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_subscription.g.dart';

/// The subscription on the App Store
///
/// Properties:
/// * [id] - The subscription id.
/// * [productId] - The product id.
/// * [name] - The subscription name.
/// * [subscriptionPeriod] - The subscription period.
/// * [prices] - The prices of the subscription.
@BuiltValue()
abstract class AppStoreSubscription implements Built<AppStoreSubscription, AppStoreSubscriptionBuilder> {
  /// The subscription id.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The product id.
  @BuiltValueField(wireName: r'product_id')
  String get productId;

  /// The subscription name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The subscription period.
  @BuiltValueField(wireName: r'subscription_period')
  AppStoreSubscriptionSubscriptionPeriodEnum get subscriptionPeriod;
  // enum subscriptionPeriodEnum {  ONE_WEEK,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  /// The prices of the subscription.
  @BuiltValueField(wireName: r'prices')
  BuiltList<AppStorePrice> get prices;

  AppStoreSubscription._();

  factory AppStoreSubscription([void updates(AppStoreSubscriptionBuilder b)]) = _$AppStoreSubscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreSubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreSubscription> get serializer => _$AppStoreSubscriptionSerializer();
}

class _$AppStoreSubscriptionSerializer implements PrimitiveSerializer<AppStoreSubscription> {
  @override
  final Iterable<Type> types = const [AppStoreSubscription, _$AppStoreSubscription];

  @override
  final String wireName = r'AppStoreSubscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppStoreSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'product_id';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'subscription_period';
    yield serializers.serialize(
      object.subscriptionPeriod,
      specifiedType: const FullType(AppStoreSubscriptionSubscriptionPeriodEnum),
    );
    yield r'prices';
    yield serializers.serialize(
      object.prices,
      specifiedType: const FullType(BuiltList, [FullType(AppStorePrice)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppStoreSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppStoreSubscriptionBuilder result,
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
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'subscription_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppStoreSubscriptionSubscriptionPeriodEnum),
          ) as AppStoreSubscriptionSubscriptionPeriodEnum;
          result.subscriptionPeriod = valueDes;
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppStorePrice)]),
          ) as BuiltList<AppStorePrice>;
          result.prices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppStoreSubscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppStoreSubscriptionBuilder();
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

class AppStoreSubscriptionSubscriptionPeriodEnum extends EnumClass {

  /// The subscription period.
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const AppStoreSubscriptionSubscriptionPeriodEnum ONE_WEEK = _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_WEEK;
  /// The subscription period.
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const AppStoreSubscriptionSubscriptionPeriodEnum ONE_MONTH = _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_MONTH;
  /// The subscription period.
  @BuiltValueEnumConst(wireName: r'TWO_MONTHS')
  static const AppStoreSubscriptionSubscriptionPeriodEnum TWO_MONTHS = _$appStoreSubscriptionSubscriptionPeriodEnum_TWO_MONTHS;
  /// The subscription period.
  @BuiltValueEnumConst(wireName: r'THREE_MONTHS')
  static const AppStoreSubscriptionSubscriptionPeriodEnum THREE_MONTHS = _$appStoreSubscriptionSubscriptionPeriodEnum_THREE_MONTHS;
  /// The subscription period.
  @BuiltValueEnumConst(wireName: r'SIX_MONTHS')
  static const AppStoreSubscriptionSubscriptionPeriodEnum SIX_MONTHS = _$appStoreSubscriptionSubscriptionPeriodEnum_SIX_MONTHS;
  /// The subscription period.
  @BuiltValueEnumConst(wireName: r'ONE_YEAR')
  static const AppStoreSubscriptionSubscriptionPeriodEnum ONE_YEAR = _$appStoreSubscriptionSubscriptionPeriodEnum_ONE_YEAR;

  static Serializer<AppStoreSubscriptionSubscriptionPeriodEnum> get serializer => _$appStoreSubscriptionSubscriptionPeriodEnumSerializer;

  const AppStoreSubscriptionSubscriptionPeriodEnum._(String name): super(name);

  static BuiltSet<AppStoreSubscriptionSubscriptionPeriodEnum> get values => _$appStoreSubscriptionSubscriptionPeriodEnumValues;
  static AppStoreSubscriptionSubscriptionPeriodEnum valueOf(String name) => _$appStoreSubscriptionSubscriptionPeriodEnumValueOf(name);
}

