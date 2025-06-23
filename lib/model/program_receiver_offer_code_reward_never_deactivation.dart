//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProgramReceiverOfferCodeRewardNeverDeactivation {
  /// Returns a new [ProgramReceiverOfferCodeRewardNeverDeactivation] instance.
  ProgramReceiverOfferCodeRewardNeverDeactivation({
    required this.variant,
  });

  /// The variant of the deactivation configuration
  ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum variant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProgramReceiverOfferCodeRewardNeverDeactivation &&
    other.variant == variant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (variant.hashCode);

  @override
  String toString() => 'ProgramReceiverOfferCodeRewardNeverDeactivation[variant=$variant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variant'] = this.variant;
    return json;
  }

  /// Returns a new [ProgramReceiverOfferCodeRewardNeverDeactivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProgramReceiverOfferCodeRewardNeverDeactivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProgramReceiverOfferCodeRewardNeverDeactivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProgramReceiverOfferCodeRewardNeverDeactivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProgramReceiverOfferCodeRewardNeverDeactivation(
        variant: ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum.fromJson(json[r'variant'])!,
      );
    }
    return null;
  }

  static List<ProgramReceiverOfferCodeRewardNeverDeactivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverOfferCodeRewardNeverDeactivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverOfferCodeRewardNeverDeactivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProgramReceiverOfferCodeRewardNeverDeactivation> mapFromJson(dynamic json) {
    final map = <String, ProgramReceiverOfferCodeRewardNeverDeactivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProgramReceiverOfferCodeRewardNeverDeactivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProgramReceiverOfferCodeRewardNeverDeactivation-objects as value to a dart map
  static Map<String, List<ProgramReceiverOfferCodeRewardNeverDeactivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProgramReceiverOfferCodeRewardNeverDeactivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProgramReceiverOfferCodeRewardNeverDeactivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'variant',
  };
}

/// The variant of the deactivation configuration
class ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const never = ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum._(r'never');

  /// List of all possible values in this [enum][ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum].
  static const values = <ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum>[
    never,
  ];

  static ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum? fromJson(dynamic value) => ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer().decode(value);

  static List<ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum] to String,
/// and [decode] dynamic data back to [ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum].
class ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer {
  factory ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer() => _instance ??= const ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer._();

  const ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer._();

  String encode(ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'never': return ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer] instance.
  static ProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumTypeTransformer? _instance;
}


