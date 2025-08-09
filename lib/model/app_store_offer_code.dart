//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:WinWinKit/./model/app_store_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_offer_code.g.dart';

/// The offer code
///
/// Properties:
/// * [id] - The offer code id.
/// * [name] - The offer code name.
/// * [customerEligibilities] - The offer code customer eligibilities.
/// * [offerEligibility] - The offer code offer eligibility.
/// * [duration] - The offer code duration.
/// * [offerMode] - The offer code offer mode.
/// * [numberOfPeriods] - The offer code number of periods.
/// * [prices] - The offer code prices.
@BuiltValue()
abstract class AppStoreOfferCode implements Built<AppStoreOfferCode, AppStoreOfferCodeBuilder> {
  /// The offer code id.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The offer code name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The offer code customer eligibilities.
  @BuiltValueField(wireName: r'customer_eligibilities')
  BuiltList<String> get customerEligibilities;

  /// The offer code offer eligibility.
  @BuiltValueField(wireName: r'offer_eligibility')
  AppStoreOfferCodeOfferEligibilityEnum get offerEligibility;
  // enum offerEligibilityEnum {  STACK_WITH_INTRO_OFFERS,  REPLACE_INTRO_OFFERS,  };

  /// The offer code duration.
  @BuiltValueField(wireName: r'duration')
  AppStoreOfferCodeDurationEnum get duration;
  // enum durationEnum {  THREE_DAYS,  ONE_WEEK,  TWO_WEEKS,  ONE_MONTH,  TWO_MONTHS,  THREE_MONTHS,  SIX_MONTHS,  ONE_YEAR,  };

  /// The offer code offer mode.
  @BuiltValueField(wireName: r'offer_mode')
  AppStoreOfferCodeOfferModeEnum get offerMode;
  // enum offerModeEnum {  PAY_AS_YOU_GO,  PAY_UP_FRONT,  FREE_TRIAL,  };

  /// The offer code number of periods.
  @BuiltValueField(wireName: r'number_of_periods')
  int get numberOfPeriods;

  /// The offer code prices.
  @BuiltValueField(wireName: r'prices')
  BuiltList<AppStorePrice>? get prices;

  AppStoreOfferCode._();

  factory AppStoreOfferCode([void updates(AppStoreOfferCodeBuilder b)]) = _$AppStoreOfferCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreOfferCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreOfferCode> get serializer => _$AppStoreOfferCodeSerializer();
}

class _$AppStoreOfferCodeSerializer implements PrimitiveSerializer<AppStoreOfferCode> {
  @override
  final Iterable<Type> types = const [AppStoreOfferCode, _$AppStoreOfferCode];

  @override
  final String wireName = r'AppStoreOfferCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppStoreOfferCode object, {
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
    yield r'customer_eligibilities';
    yield serializers.serialize(
      object.customerEligibilities,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'offer_eligibility';
    yield serializers.serialize(
      object.offerEligibility,
      specifiedType: const FullType(AppStoreOfferCodeOfferEligibilityEnum),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(AppStoreOfferCodeDurationEnum),
    );
    yield r'offer_mode';
    yield serializers.serialize(
      object.offerMode,
      specifiedType: const FullType(AppStoreOfferCodeOfferModeEnum),
    );
    yield r'number_of_periods';
    yield serializers.serialize(
      object.numberOfPeriods,
      specifiedType: const FullType(int),
    );
    yield r'prices';
    yield object.prices == null ? null : serializers.serialize(
      object.prices,
      specifiedType: const FullType.nullable(BuiltList, [FullType(AppStorePrice)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppStoreOfferCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppStoreOfferCodeBuilder result,
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
        case r'customer_eligibilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.customerEligibilities.replace(valueDes);
          break;
        case r'offer_eligibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppStoreOfferCodeOfferEligibilityEnum),
          ) as AppStoreOfferCodeOfferEligibilityEnum;
          result.offerEligibility = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppStoreOfferCodeDurationEnum),
          ) as AppStoreOfferCodeDurationEnum;
          result.duration = valueDes;
          break;
        case r'offer_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppStoreOfferCodeOfferModeEnum),
          ) as AppStoreOfferCodeOfferModeEnum;
          result.offerMode = valueDes;
          break;
        case r'number_of_periods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfPeriods = valueDes;
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AppStorePrice)]),
          ) as BuiltList<AppStorePrice>?;
          if (valueDes == null) continue;
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
  AppStoreOfferCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppStoreOfferCodeBuilder();
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

class AppStoreOfferCodeOfferEligibilityEnum extends EnumClass {

  /// The offer code offer eligibility.
  @BuiltValueEnumConst(wireName: r'STACK_WITH_INTRO_OFFERS')
  static const AppStoreOfferCodeOfferEligibilityEnum STACK_WITH_INTRO_OFFERS = _$appStoreOfferCodeOfferEligibilityEnum_STACK_WITH_INTRO_OFFERS;
  /// The offer code offer eligibility.
  @BuiltValueEnumConst(wireName: r'REPLACE_INTRO_OFFERS')
  static const AppStoreOfferCodeOfferEligibilityEnum REPLACE_INTRO_OFFERS = _$appStoreOfferCodeOfferEligibilityEnum_REPLACE_INTRO_OFFERS;

  static Serializer<AppStoreOfferCodeOfferEligibilityEnum> get serializer => _$appStoreOfferCodeOfferEligibilityEnumSerializer;

  const AppStoreOfferCodeOfferEligibilityEnum._(String name): super(name);

  static BuiltSet<AppStoreOfferCodeOfferEligibilityEnum> get values => _$appStoreOfferCodeOfferEligibilityEnumValues;
  static AppStoreOfferCodeOfferEligibilityEnum valueOf(String name) => _$appStoreOfferCodeOfferEligibilityEnumValueOf(name);
}

class AppStoreOfferCodeDurationEnum extends EnumClass {

  /// The offer code duration.
  @BuiltValueEnumConst(wireName: r'THREE_DAYS')
  static const AppStoreOfferCodeDurationEnum THREE_DAYS = _$appStoreOfferCodeDurationEnum_THREE_DAYS;
  /// The offer code duration.
  @BuiltValueEnumConst(wireName: r'ONE_WEEK')
  static const AppStoreOfferCodeDurationEnum ONE_WEEK = _$appStoreOfferCodeDurationEnum_ONE_WEEK;
  /// The offer code duration.
  @BuiltValueEnumConst(wireName: r'TWO_WEEKS')
  static const AppStoreOfferCodeDurationEnum TWO_WEEKS = _$appStoreOfferCodeDurationEnum_TWO_WEEKS;
  /// The offer code duration.
  @BuiltValueEnumConst(wireName: r'ONE_MONTH')
  static const AppStoreOfferCodeDurationEnum ONE_MONTH = _$appStoreOfferCodeDurationEnum_ONE_MONTH;
  /// The offer code duration.
  @BuiltValueEnumConst(wireName: r'TWO_MONTHS')
  static const AppStoreOfferCodeDurationEnum TWO_MONTHS = _$appStoreOfferCodeDurationEnum_TWO_MONTHS;
  /// The offer code duration.
  @BuiltValueEnumConst(wireName: r'THREE_MONTHS')
  static const AppStoreOfferCodeDurationEnum THREE_MONTHS = _$appStoreOfferCodeDurationEnum_THREE_MONTHS;
  /// The offer code duration.
  @BuiltValueEnumConst(wireName: r'SIX_MONTHS')
  static const AppStoreOfferCodeDurationEnum SIX_MONTHS = _$appStoreOfferCodeDurationEnum_SIX_MONTHS;
  /// The offer code duration.
  @BuiltValueEnumConst(wireName: r'ONE_YEAR')
  static const AppStoreOfferCodeDurationEnum ONE_YEAR = _$appStoreOfferCodeDurationEnum_ONE_YEAR;

  static Serializer<AppStoreOfferCodeDurationEnum> get serializer => _$appStoreOfferCodeDurationEnumSerializer;

  const AppStoreOfferCodeDurationEnum._(String name): super(name);

  static BuiltSet<AppStoreOfferCodeDurationEnum> get values => _$appStoreOfferCodeDurationEnumValues;
  static AppStoreOfferCodeDurationEnum valueOf(String name) => _$appStoreOfferCodeDurationEnumValueOf(name);
}

class AppStoreOfferCodeOfferModeEnum extends EnumClass {

  /// The offer code offer mode.
  @BuiltValueEnumConst(wireName: r'PAY_AS_YOU_GO')
  static const AppStoreOfferCodeOfferModeEnum PAY_AS_YOU_GO = _$appStoreOfferCodeOfferModeEnum_PAY_AS_YOU_GO;
  /// The offer code offer mode.
  @BuiltValueEnumConst(wireName: r'PAY_UP_FRONT')
  static const AppStoreOfferCodeOfferModeEnum PAY_UP_FRONT = _$appStoreOfferCodeOfferModeEnum_PAY_UP_FRONT;
  /// The offer code offer mode.
  @BuiltValueEnumConst(wireName: r'FREE_TRIAL')
  static const AppStoreOfferCodeOfferModeEnum FREE_TRIAL = _$appStoreOfferCodeOfferModeEnum_FREE_TRIAL;

  static Serializer<AppStoreOfferCodeOfferModeEnum> get serializer => _$appStoreOfferCodeOfferModeEnumSerializer;

  const AppStoreOfferCodeOfferModeEnum._(String name): super(name);

  static BuiltSet<AppStoreOfferCodeOfferModeEnum> get values => _$appStoreOfferCodeOfferModeEnumValues;
  static AppStoreOfferCodeOfferModeEnum valueOf(String name) => _$appStoreOfferCodeOfferModeEnumValueOf(name);
}

