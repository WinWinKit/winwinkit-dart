//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/app_store_subscription.dart';
import 'package:WinWinKit/./model/app_store_offer_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'offer_code_response_data.g.dart';

/// OfferCodeResponseData
///
/// Properties:
/// * [offerCode] - The offer code
/// * [subscription] - The subscription
@BuiltValue()
abstract class OfferCodeResponseData implements Built<OfferCodeResponseData, OfferCodeResponseDataBuilder> {
  /// The offer code
  @BuiltValueField(wireName: r'offer_code')
  AppStoreOfferCode get offerCode;

  /// The subscription
  @BuiltValueField(wireName: r'subscription')
  AppStoreSubscription get subscription;

  OfferCodeResponseData._();

  factory OfferCodeResponseData([void updates(OfferCodeResponseDataBuilder b)]) = _$OfferCodeResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OfferCodeResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OfferCodeResponseData> get serializer => _$OfferCodeResponseDataSerializer();
}

class _$OfferCodeResponseDataSerializer implements PrimitiveSerializer<OfferCodeResponseData> {
  @override
  final Iterable<Type> types = const [OfferCodeResponseData, _$OfferCodeResponseData];

  @override
  final String wireName = r'OfferCodeResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OfferCodeResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'offer_code';
    yield serializers.serialize(
      object.offerCode,
      specifiedType: const FullType(AppStoreOfferCode),
    );
    yield r'subscription';
    yield serializers.serialize(
      object.subscription,
      specifiedType: const FullType(AppStoreSubscription),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OfferCodeResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OfferCodeResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'offer_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppStoreOfferCode),
          ) as AppStoreOfferCode;
          result.offerCode.replace(valueDes);
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppStoreSubscription),
          ) as AppStoreSubscription;
          result.subscription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OfferCodeResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OfferCodeResponseDataBuilder();
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

