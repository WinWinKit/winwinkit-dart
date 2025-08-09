//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/offer_code_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'offer_code_response.g.dart';

/// OfferCodeResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class OfferCodeResponse implements Built<OfferCodeResponse, OfferCodeResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  OfferCodeResponseData get data;

  OfferCodeResponse._();

  factory OfferCodeResponse([void updates(OfferCodeResponseBuilder b)]) = _$OfferCodeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OfferCodeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OfferCodeResponse> get serializer => _$OfferCodeResponseSerializer();
}

class _$OfferCodeResponseSerializer implements PrimitiveSerializer<OfferCodeResponse> {
  @override
  final Iterable<Type> types = const [OfferCodeResponse, _$OfferCodeResponse];

  @override
  final String wireName = r'OfferCodeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OfferCodeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(OfferCodeResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OfferCodeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OfferCodeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OfferCodeResponseData),
          ) as OfferCodeResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OfferCodeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OfferCodeResponseBuilder();
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

