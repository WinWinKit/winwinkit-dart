//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AppStoreOfferCode {
  /// Returns a new [AppStoreOfferCode] instance.
  AppStoreOfferCode({
    required this.id,
    required this.name,
    this.customerEligibilities = const [],
    required this.offerEligibility,
    required this.duration,
    required this.offerMode,
    required this.numberOfPeriods,
    this.prices = const [],
  });

  /// The offer code id.
  String id;

  /// The offer code name.
  String name;

  /// The offer code customer eligibilities.
  List<String> customerEligibilities;

  /// The offer code offer eligibility.
  AppStoreOfferCodeOfferEligibilityEnum offerEligibility;

  /// The offer code duration.
  AppStoreOfferCodeDurationEnum duration;

  /// The offer code offer mode.
  AppStoreOfferCodeOfferModeEnum offerMode;

  /// The offer code number of periods.
  int numberOfPeriods;

  /// The offer code prices.
  List<AppStorePrice>? prices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppStoreOfferCode &&
    other.id == id &&
    other.name == name &&
    _deepEquality.equals(other.customerEligibilities, customerEligibilities) &&
    other.offerEligibility == offerEligibility &&
    other.duration == duration &&
    other.offerMode == offerMode &&
    other.numberOfPeriods == numberOfPeriods &&
    _deepEquality.equals(other.prices, prices);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (customerEligibilities.hashCode) +
    (offerEligibility.hashCode) +
    (duration.hashCode) +
    (offerMode.hashCode) +
    (numberOfPeriods.hashCode) +
    (prices == null ? 0 : prices!.hashCode);

  @override
  String toString() => 'AppStoreOfferCode[id=$id, name=$name, customerEligibilities=$customerEligibilities, offerEligibility=$offerEligibility, duration=$duration, offerMode=$offerMode, numberOfPeriods=$numberOfPeriods, prices=$prices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'customer_eligibilities'] = this.customerEligibilities;
      json[r'offer_eligibility'] = this.offerEligibility;
      json[r'duration'] = this.duration;
      json[r'offer_mode'] = this.offerMode;
      json[r'number_of_periods'] = this.numberOfPeriods;
    if (this.prices != null) {
      json[r'prices'] = this.prices;
    } else {
      json[r'prices'] = null;
    }
    return json;
  }

  /// Returns a new [AppStoreOfferCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppStoreOfferCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppStoreOfferCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppStoreOfferCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppStoreOfferCode(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        customerEligibilities: json[r'customer_eligibilities'] is Iterable
            ? (json[r'customer_eligibilities'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        offerEligibility: AppStoreOfferCodeOfferEligibilityEnum.fromJson(json[r'offer_eligibility'])!,
        duration: AppStoreOfferCodeDurationEnum.fromJson(json[r'duration'])!,
        offerMode: AppStoreOfferCodeOfferModeEnum.fromJson(json[r'offer_mode'])!,
        numberOfPeriods: mapValueOfType<int>(json, r'number_of_periods')!,
        prices: AppStorePrice.listFromJson(json[r'prices']),
      );
    }
    return null;
  }

  static List<AppStoreOfferCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppStoreOfferCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppStoreOfferCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppStoreOfferCode> mapFromJson(dynamic json) {
    final map = <String, AppStoreOfferCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppStoreOfferCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppStoreOfferCode-objects as value to a dart map
  static Map<String, List<AppStoreOfferCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppStoreOfferCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AppStoreOfferCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'customer_eligibilities',
    'offer_eligibility',
    'duration',
    'offer_mode',
    'number_of_periods',
    'prices',
  };
}

/// The offer code offer eligibility.
class AppStoreOfferCodeOfferEligibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const AppStoreOfferCodeOfferEligibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STACK_WITH_INTRO_OFFERS = AppStoreOfferCodeOfferEligibilityEnum._(r'STACK_WITH_INTRO_OFFERS');
  static const REPLACE_INTRO_OFFERS = AppStoreOfferCodeOfferEligibilityEnum._(r'REPLACE_INTRO_OFFERS');

  /// List of all possible values in this [enum][AppStoreOfferCodeOfferEligibilityEnum].
  static const values = <AppStoreOfferCodeOfferEligibilityEnum>[
    STACK_WITH_INTRO_OFFERS,
    REPLACE_INTRO_OFFERS,
  ];

  static AppStoreOfferCodeOfferEligibilityEnum? fromJson(dynamic value) => AppStoreOfferCodeOfferEligibilityEnumTypeTransformer().decode(value);

  static List<AppStoreOfferCodeOfferEligibilityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppStoreOfferCodeOfferEligibilityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppStoreOfferCodeOfferEligibilityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AppStoreOfferCodeOfferEligibilityEnum] to String,
/// and [decode] dynamic data back to [AppStoreOfferCodeOfferEligibilityEnum].
class AppStoreOfferCodeOfferEligibilityEnumTypeTransformer {
  factory AppStoreOfferCodeOfferEligibilityEnumTypeTransformer() => _instance ??= const AppStoreOfferCodeOfferEligibilityEnumTypeTransformer._();

  const AppStoreOfferCodeOfferEligibilityEnumTypeTransformer._();

  String encode(AppStoreOfferCodeOfferEligibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AppStoreOfferCodeOfferEligibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AppStoreOfferCodeOfferEligibilityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STACK_WITH_INTRO_OFFERS': return AppStoreOfferCodeOfferEligibilityEnum.STACK_WITH_INTRO_OFFERS;
        case r'REPLACE_INTRO_OFFERS': return AppStoreOfferCodeOfferEligibilityEnum.REPLACE_INTRO_OFFERS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AppStoreOfferCodeOfferEligibilityEnumTypeTransformer] instance.
  static AppStoreOfferCodeOfferEligibilityEnumTypeTransformer? _instance;
}


/// The offer code duration.
class AppStoreOfferCodeDurationEnum {
  /// Instantiate a new enum with the provided [value].
  const AppStoreOfferCodeDurationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const THREE_DAYS = AppStoreOfferCodeDurationEnum._(r'THREE_DAYS');
  static const ONE_WEEK = AppStoreOfferCodeDurationEnum._(r'ONE_WEEK');
  static const TWO_WEEKS = AppStoreOfferCodeDurationEnum._(r'TWO_WEEKS');
  static const ONE_MONTH = AppStoreOfferCodeDurationEnum._(r'ONE_MONTH');
  static const TWO_MONTHS = AppStoreOfferCodeDurationEnum._(r'TWO_MONTHS');
  static const THREE_MONTHS = AppStoreOfferCodeDurationEnum._(r'THREE_MONTHS');
  static const SIX_MONTHS = AppStoreOfferCodeDurationEnum._(r'SIX_MONTHS');
  static const ONE_YEAR = AppStoreOfferCodeDurationEnum._(r'ONE_YEAR');

  /// List of all possible values in this [enum][AppStoreOfferCodeDurationEnum].
  static const values = <AppStoreOfferCodeDurationEnum>[
    THREE_DAYS,
    ONE_WEEK,
    TWO_WEEKS,
    ONE_MONTH,
    TWO_MONTHS,
    THREE_MONTHS,
    SIX_MONTHS,
    ONE_YEAR,
  ];

  static AppStoreOfferCodeDurationEnum? fromJson(dynamic value) => AppStoreOfferCodeDurationEnumTypeTransformer().decode(value);

  static List<AppStoreOfferCodeDurationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppStoreOfferCodeDurationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppStoreOfferCodeDurationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AppStoreOfferCodeDurationEnum] to String,
/// and [decode] dynamic data back to [AppStoreOfferCodeDurationEnum].
class AppStoreOfferCodeDurationEnumTypeTransformer {
  factory AppStoreOfferCodeDurationEnumTypeTransformer() => _instance ??= const AppStoreOfferCodeDurationEnumTypeTransformer._();

  const AppStoreOfferCodeDurationEnumTypeTransformer._();

  String encode(AppStoreOfferCodeDurationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AppStoreOfferCodeDurationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AppStoreOfferCodeDurationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'THREE_DAYS': return AppStoreOfferCodeDurationEnum.THREE_DAYS;
        case r'ONE_WEEK': return AppStoreOfferCodeDurationEnum.ONE_WEEK;
        case r'TWO_WEEKS': return AppStoreOfferCodeDurationEnum.TWO_WEEKS;
        case r'ONE_MONTH': return AppStoreOfferCodeDurationEnum.ONE_MONTH;
        case r'TWO_MONTHS': return AppStoreOfferCodeDurationEnum.TWO_MONTHS;
        case r'THREE_MONTHS': return AppStoreOfferCodeDurationEnum.THREE_MONTHS;
        case r'SIX_MONTHS': return AppStoreOfferCodeDurationEnum.SIX_MONTHS;
        case r'ONE_YEAR': return AppStoreOfferCodeDurationEnum.ONE_YEAR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AppStoreOfferCodeDurationEnumTypeTransformer] instance.
  static AppStoreOfferCodeDurationEnumTypeTransformer? _instance;
}


/// The offer code offer mode.
class AppStoreOfferCodeOfferModeEnum {
  /// Instantiate a new enum with the provided [value].
  const AppStoreOfferCodeOfferModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PAY_AS_YOU_GO = AppStoreOfferCodeOfferModeEnum._(r'PAY_AS_YOU_GO');
  static const PAY_UP_FRONT = AppStoreOfferCodeOfferModeEnum._(r'PAY_UP_FRONT');
  static const FREE_TRIAL = AppStoreOfferCodeOfferModeEnum._(r'FREE_TRIAL');

  /// List of all possible values in this [enum][AppStoreOfferCodeOfferModeEnum].
  static const values = <AppStoreOfferCodeOfferModeEnum>[
    PAY_AS_YOU_GO,
    PAY_UP_FRONT,
    FREE_TRIAL,
  ];

  static AppStoreOfferCodeOfferModeEnum? fromJson(dynamic value) => AppStoreOfferCodeOfferModeEnumTypeTransformer().decode(value);

  static List<AppStoreOfferCodeOfferModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppStoreOfferCodeOfferModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppStoreOfferCodeOfferModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AppStoreOfferCodeOfferModeEnum] to String,
/// and [decode] dynamic data back to [AppStoreOfferCodeOfferModeEnum].
class AppStoreOfferCodeOfferModeEnumTypeTransformer {
  factory AppStoreOfferCodeOfferModeEnumTypeTransformer() => _instance ??= const AppStoreOfferCodeOfferModeEnumTypeTransformer._();

  const AppStoreOfferCodeOfferModeEnumTypeTransformer._();

  String encode(AppStoreOfferCodeOfferModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AppStoreOfferCodeOfferModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AppStoreOfferCodeOfferModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PAY_AS_YOU_GO': return AppStoreOfferCodeOfferModeEnum.PAY_AS_YOU_GO;
        case r'PAY_UP_FRONT': return AppStoreOfferCodeOfferModeEnum.PAY_UP_FRONT;
        case r'FREE_TRIAL': return AppStoreOfferCodeOfferModeEnum.FREE_TRIAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AppStoreOfferCodeOfferModeEnumTypeTransformer] instance.
  static AppStoreOfferCodeOfferModeEnumTypeTransformer? _instance;
}


