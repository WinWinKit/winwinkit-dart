// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserStats extends UserStats {
  @override
  final int claims;
  @override
  final int conversions;
  @override
  final int churns;

  factory _$UserStats([void Function(UserStatsBuilder)? updates]) =>
      (UserStatsBuilder()..update(updates))._build();

  _$UserStats._(
      {required this.claims, required this.conversions, required this.churns})
      : super._();
  @override
  UserStats rebuild(void Function(UserStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserStatsBuilder toBuilder() => UserStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserStats &&
        claims == other.claims &&
        conversions == other.conversions &&
        churns == other.churns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, claims.hashCode);
    _$hash = $jc(_$hash, conversions.hashCode);
    _$hash = $jc(_$hash, churns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserStats')
          ..add('claims', claims)
          ..add('conversions', conversions)
          ..add('churns', churns))
        .toString();
  }
}

class UserStatsBuilder implements Builder<UserStats, UserStatsBuilder> {
  _$UserStats? _$v;

  int? _claims;
  int? get claims => _$this._claims;
  set claims(int? claims) => _$this._claims = claims;

  int? _conversions;
  int? get conversions => _$this._conversions;
  set conversions(int? conversions) => _$this._conversions = conversions;

  int? _churns;
  int? get churns => _$this._churns;
  set churns(int? churns) => _$this._churns = churns;

  UserStatsBuilder() {
    UserStats._defaults(this);
  }

  UserStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _claims = $v.claims;
      _conversions = $v.conversions;
      _churns = $v.churns;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserStats other) {
    _$v = other as _$UserStats;
  }

  @override
  void update(void Function(UserStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserStats build() => _build();

  _$UserStats _build() {
    final _$result = _$v ??
        _$UserStats._(
          claims: BuiltValueNullFieldError.checkNotNull(
              claims, r'UserStats', 'claims'),
          conversions: BuiltValueNullFieldError.checkNotNull(
              conversions, r'UserStats', 'conversions'),
          churns: BuiltValueNullFieldError.checkNotNull(
              churns, r'UserStats', 'churns'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
