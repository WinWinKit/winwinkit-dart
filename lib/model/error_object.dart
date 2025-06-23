//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ErrorObject {
  /// Returns a new [ErrorObject] instance.
  ErrorObject({
    required this.code,
    required this.status,
    required this.message,
    required this.source_,
  });

  String code;

  int status;

  String message;

  String? source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ErrorObject &&
    other.code == code &&
    other.status == status &&
    other.message == message &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (status.hashCode) +
    (message.hashCode) +
    (source_ == null ? 0 : source_!.hashCode);

  @override
  String toString() => 'ErrorObject[code=$code, status=$status, message=$message, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'status'] = this.status;
      json[r'message'] = this.message;
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    return json;
  }

  /// Returns a new [ErrorObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ErrorObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ErrorObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ErrorObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ErrorObject(
        code: mapValueOfType<String>(json, r'code')!,
        status: mapValueOfType<int>(json, r'status')!,
        message: mapValueOfType<String>(json, r'message')!,
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<ErrorObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ErrorObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ErrorObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ErrorObject> mapFromJson(dynamic json) {
    final map = <String, ErrorObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ErrorObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ErrorObject-objects as value to a dart map
  static Map<String, List<ErrorObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ErrorObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ErrorObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'status',
    'message',
    'source',
  };
}

