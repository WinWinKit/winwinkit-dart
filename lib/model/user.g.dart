// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String appUserId;
  @override
  final String? referralCode;
  @override
  final String? referralCodeLink;
  @override
  final bool? isTrial;
  @override
  final bool? isPremium;
  @override
  final DateTime? firstSeenAt;
  @override
  final DateTime? lastSeenAt;
  @override
  final JsonObject? metadata;
  @override
  final UserClaimCodeEligibility claimCodeEligibility;
  @override
  final UserReferredBy? referredBy;
  @override
  final UserStats stats;
  @override
  final UserRewards rewards;
  @override
  final ReferralProgram? referralProgram;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (UserBuilder()..update(updates))._build();

  _$User._(
      {required this.appUserId,
      this.referralCode,
      this.referralCodeLink,
      this.isTrial,
      this.isPremium,
      this.firstSeenAt,
      this.lastSeenAt,
      this.metadata,
      required this.claimCodeEligibility,
      this.referredBy,
      required this.stats,
      required this.rewards,
      this.referralProgram})
      : super._();
  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        appUserId == other.appUserId &&
        referralCode == other.referralCode &&
        referralCodeLink == other.referralCodeLink &&
        isTrial == other.isTrial &&
        isPremium == other.isPremium &&
        firstSeenAt == other.firstSeenAt &&
        lastSeenAt == other.lastSeenAt &&
        metadata == other.metadata &&
        claimCodeEligibility == other.claimCodeEligibility &&
        referredBy == other.referredBy &&
        stats == other.stats &&
        rewards == other.rewards &&
        referralProgram == other.referralProgram;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appUserId.hashCode);
    _$hash = $jc(_$hash, referralCode.hashCode);
    _$hash = $jc(_$hash, referralCodeLink.hashCode);
    _$hash = $jc(_$hash, isTrial.hashCode);
    _$hash = $jc(_$hash, isPremium.hashCode);
    _$hash = $jc(_$hash, firstSeenAt.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, claimCodeEligibility.hashCode);
    _$hash = $jc(_$hash, referredBy.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, rewards.hashCode);
    _$hash = $jc(_$hash, referralProgram.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('appUserId', appUserId)
          ..add('referralCode', referralCode)
          ..add('referralCodeLink', referralCodeLink)
          ..add('isTrial', isTrial)
          ..add('isPremium', isPremium)
          ..add('firstSeenAt', firstSeenAt)
          ..add('lastSeenAt', lastSeenAt)
          ..add('metadata', metadata)
          ..add('claimCodeEligibility', claimCodeEligibility)
          ..add('referredBy', referredBy)
          ..add('stats', stats)
          ..add('rewards', rewards)
          ..add('referralProgram', referralProgram))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _appUserId;
  String? get appUserId => _$this._appUserId;
  set appUserId(String? appUserId) => _$this._appUserId = appUserId;

  String? _referralCode;
  String? get referralCode => _$this._referralCode;
  set referralCode(String? referralCode) => _$this._referralCode = referralCode;

  String? _referralCodeLink;
  String? get referralCodeLink => _$this._referralCodeLink;
  set referralCodeLink(String? referralCodeLink) =>
      _$this._referralCodeLink = referralCodeLink;

  bool? _isTrial;
  bool? get isTrial => _$this._isTrial;
  set isTrial(bool? isTrial) => _$this._isTrial = isTrial;

  bool? _isPremium;
  bool? get isPremium => _$this._isPremium;
  set isPremium(bool? isPremium) => _$this._isPremium = isPremium;

  DateTime? _firstSeenAt;
  DateTime? get firstSeenAt => _$this._firstSeenAt;
  set firstSeenAt(DateTime? firstSeenAt) => _$this._firstSeenAt = firstSeenAt;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  UserClaimCodeEligibilityBuilder? _claimCodeEligibility;
  UserClaimCodeEligibilityBuilder get claimCodeEligibility =>
      _$this._claimCodeEligibility ??= UserClaimCodeEligibilityBuilder();
  set claimCodeEligibility(
          UserClaimCodeEligibilityBuilder? claimCodeEligibility) =>
      _$this._claimCodeEligibility = claimCodeEligibility;

  UserReferredByBuilder? _referredBy;
  UserReferredByBuilder get referredBy =>
      _$this._referredBy ??= UserReferredByBuilder();
  set referredBy(UserReferredByBuilder? referredBy) =>
      _$this._referredBy = referredBy;

  UserStatsBuilder? _stats;
  UserStatsBuilder get stats => _$this._stats ??= UserStatsBuilder();
  set stats(UserStatsBuilder? stats) => _$this._stats = stats;

  UserRewardsBuilder? _rewards;
  UserRewardsBuilder get rewards => _$this._rewards ??= UserRewardsBuilder();
  set rewards(UserRewardsBuilder? rewards) => _$this._rewards = rewards;

  ReferralProgramBuilder? _referralProgram;
  ReferralProgramBuilder get referralProgram =>
      _$this._referralProgram ??= ReferralProgramBuilder();
  set referralProgram(ReferralProgramBuilder? referralProgram) =>
      _$this._referralProgram = referralProgram;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appUserId = $v.appUserId;
      _referralCode = $v.referralCode;
      _referralCodeLink = $v.referralCodeLink;
      _isTrial = $v.isTrial;
      _isPremium = $v.isPremium;
      _firstSeenAt = $v.firstSeenAt;
      _lastSeenAt = $v.lastSeenAt;
      _metadata = $v.metadata;
      _claimCodeEligibility = $v.claimCodeEligibility.toBuilder();
      _referredBy = $v.referredBy?.toBuilder();
      _stats = $v.stats.toBuilder();
      _rewards = $v.rewards.toBuilder();
      _referralProgram = $v.referralProgram?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          _$User._(
            appUserId: BuiltValueNullFieldError.checkNotNull(
                appUserId, r'User', 'appUserId'),
            referralCode: referralCode,
            referralCodeLink: referralCodeLink,
            isTrial: isTrial,
            isPremium: isPremium,
            firstSeenAt: firstSeenAt,
            lastSeenAt: lastSeenAt,
            metadata: metadata,
            claimCodeEligibility: claimCodeEligibility.build(),
            referredBy: _referredBy?.build(),
            stats: stats.build(),
            rewards: rewards.build(),
            referralProgram: _referralProgram?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'claimCodeEligibility';
        claimCodeEligibility.build();
        _$failedField = 'referredBy';
        _referredBy?.build();
        _$failedField = 'stats';
        stats.build();
        _$failedField = 'rewards';
        rewards.build();
        _$failedField = 'referralProgram';
        _referralProgram?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
