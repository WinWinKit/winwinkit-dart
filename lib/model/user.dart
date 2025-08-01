//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class User {
  /// Returns a new [User] instance.
  User({
    required this.appUserId,
    required this.referralCode,
    required this.referralCodeLink,
    required this.isPremium,
    required this.firstSeenAt,
    required this.lastSeenAt,
    required this.metadata,
    required this.claimCodeEligibility,
    required this.stats,
    required this.rewards,
    required this.referralProgram,
  });

  /// The unique identifier of the user in your app.
  String appUserId;

  /// The referral code of the user.
  String? referralCode;

  /// The referral code link of the user.
  String? referralCodeLink;

  /// Whether the user is a premium user.
  bool? isPremium;

  /// The date when the user was first seen at.
  DateTime? firstSeenAt;

  /// The date when the user was last seen at.
  DateTime? lastSeenAt;

  /// The metadata of the user.
  Object? metadata;

  /// The claim code eligibility of the user.
  UserClaimCodeEligibility claimCodeEligibility;

  /// The stats of the user.
  UserStats stats;

  /// The rewards of the user.
  UserRewards rewards;

  /// The program of the user.
  ReferralProgram? referralProgram;

  @override
  bool operator ==(Object other) => identical(this, other) || other is User &&
    other.appUserId == appUserId &&
    other.referralCode == referralCode &&
    other.referralCodeLink == referralCodeLink &&
    other.isPremium == isPremium &&
    other.firstSeenAt == firstSeenAt &&
    other.lastSeenAt == lastSeenAt &&
    other.metadata == metadata &&
    other.claimCodeEligibility == claimCodeEligibility &&
    other.stats == stats &&
    other.rewards == rewards &&
    other.referralProgram == referralProgram;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appUserId.hashCode) +
    (referralCode == null ? 0 : referralCode!.hashCode) +
    (referralCodeLink == null ? 0 : referralCodeLink!.hashCode) +
    (isPremium == null ? 0 : isPremium!.hashCode) +
    (firstSeenAt == null ? 0 : firstSeenAt!.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (claimCodeEligibility.hashCode) +
    (stats.hashCode) +
    (rewards.hashCode) +
    (referralProgram == null ? 0 : referralProgram!.hashCode);

  @override
  String toString() => 'User[appUserId=$appUserId, referralCode=$referralCode, referralCodeLink=$referralCodeLink, isPremium=$isPremium, firstSeenAt=$firstSeenAt, lastSeenAt=$lastSeenAt, metadata=$metadata, claimCodeEligibility=$claimCodeEligibility, stats=$stats, rewards=$rewards, referralProgram=$referralProgram]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'app_user_id'] = this.appUserId;
    if (this.referralCode != null) {
      json[r'referral_code'] = this.referralCode;
    } else {
      json[r'referral_code'] = null;
    }
    if (this.referralCodeLink != null) {
      json[r'referral_code_link'] = this.referralCodeLink;
    } else {
      json[r'referral_code_link'] = null;
    }
    if (this.isPremium != null) {
      json[r'is_premium'] = this.isPremium;
    } else {
      json[r'is_premium'] = null;
    }
    if (this.firstSeenAt != null) {
      json[r'first_seen_at'] = this.firstSeenAt!.toUtc().toIso8601String();
    } else {
      json[r'first_seen_at'] = null;
    }
    if (this.lastSeenAt != null) {
      json[r'last_seen_at'] = this.lastSeenAt!.toUtc().toIso8601String();
    } else {
      json[r'last_seen_at'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'claim_code_eligibility'] = this.claimCodeEligibility;
      json[r'stats'] = this.stats;
      json[r'rewards'] = this.rewards;
    if (this.referralProgram != null) {
      json[r'referral_program'] = this.referralProgram;
    } else {
      json[r'referral_program'] = null;
    }
    return json;
  }

  /// Returns a new [User] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static User? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "User[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "User[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return User(
        appUserId: mapValueOfType<String>(json, r'app_user_id')!,
        referralCode: mapValueOfType<String>(json, r'referral_code'),
        referralCodeLink: mapValueOfType<String>(json, r'referral_code_link'),
        isPremium: mapValueOfType<bool>(json, r'is_premium'),
        firstSeenAt: mapDateTime(json, r'first_seen_at', r''),
        lastSeenAt: mapDateTime(json, r'last_seen_at', r''),
        metadata: mapValueOfType<Object>(json, r'metadata'),
        claimCodeEligibility: UserClaimCodeEligibility.fromJson(json[r'claim_code_eligibility'])!,
        stats: UserStats.fromJson(json[r'stats'])!,
        rewards: UserRewards.fromJson(json[r'rewards'])!,
        referralProgram: ReferralProgram.fromJson(json[r'referral_program']),
      );
    }
    return null;
  }

  static List<User> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <User>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = User.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, User> mapFromJson(dynamic json) {
    final map = <String, User>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = User.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of User-objects as value to a dart map
  static Map<String, List<User>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<User>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = User.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'app_user_id',
    'referral_code',
    'referral_code_link',
    'is_premium',
    'first_seen_at',
    'last_seen_at',
    'metadata',
    'claim_code_eligibility',
    'stats',
    'rewards',
    'referral_program',
  };
}

