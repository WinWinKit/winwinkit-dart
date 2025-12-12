// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_withdraw_credits_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserWithdrawCreditsResult extends UserWithdrawCreditsResult {
  @override
  final int creditsAvailableAtStart;
  @override
  final int creditsAvailableAtEnd;
  @override
  final int creditsRequestedToWithdraw;
  @override
  final int creditsWithdrawn;

  factory _$UserWithdrawCreditsResult(
          [void Function(UserWithdrawCreditsResultBuilder)? updates]) =>
      (UserWithdrawCreditsResultBuilder()..update(updates))._build();

  _$UserWithdrawCreditsResult._(
      {required this.creditsAvailableAtStart,
      required this.creditsAvailableAtEnd,
      required this.creditsRequestedToWithdraw,
      required this.creditsWithdrawn})
      : super._();
  @override
  UserWithdrawCreditsResult rebuild(
          void Function(UserWithdrawCreditsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserWithdrawCreditsResultBuilder toBuilder() =>
      UserWithdrawCreditsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserWithdrawCreditsResult &&
        creditsAvailableAtStart == other.creditsAvailableAtStart &&
        creditsAvailableAtEnd == other.creditsAvailableAtEnd &&
        creditsRequestedToWithdraw == other.creditsRequestedToWithdraw &&
        creditsWithdrawn == other.creditsWithdrawn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creditsAvailableAtStart.hashCode);
    _$hash = $jc(_$hash, creditsAvailableAtEnd.hashCode);
    _$hash = $jc(_$hash, creditsRequestedToWithdraw.hashCode);
    _$hash = $jc(_$hash, creditsWithdrawn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserWithdrawCreditsResult')
          ..add('creditsAvailableAtStart', creditsAvailableAtStart)
          ..add('creditsAvailableAtEnd', creditsAvailableAtEnd)
          ..add('creditsRequestedToWithdraw', creditsRequestedToWithdraw)
          ..add('creditsWithdrawn', creditsWithdrawn))
        .toString();
  }
}

class UserWithdrawCreditsResultBuilder
    implements
        Builder<UserWithdrawCreditsResult, UserWithdrawCreditsResultBuilder> {
  _$UserWithdrawCreditsResult? _$v;

  int? _creditsAvailableAtStart;
  int? get creditsAvailableAtStart => _$this._creditsAvailableAtStart;
  set creditsAvailableAtStart(int? creditsAvailableAtStart) =>
      _$this._creditsAvailableAtStart = creditsAvailableAtStart;

  int? _creditsAvailableAtEnd;
  int? get creditsAvailableAtEnd => _$this._creditsAvailableAtEnd;
  set creditsAvailableAtEnd(int? creditsAvailableAtEnd) =>
      _$this._creditsAvailableAtEnd = creditsAvailableAtEnd;

  int? _creditsRequestedToWithdraw;
  int? get creditsRequestedToWithdraw => _$this._creditsRequestedToWithdraw;
  set creditsRequestedToWithdraw(int? creditsRequestedToWithdraw) =>
      _$this._creditsRequestedToWithdraw = creditsRequestedToWithdraw;

  int? _creditsWithdrawn;
  int? get creditsWithdrawn => _$this._creditsWithdrawn;
  set creditsWithdrawn(int? creditsWithdrawn) =>
      _$this._creditsWithdrawn = creditsWithdrawn;

  UserWithdrawCreditsResultBuilder() {
    UserWithdrawCreditsResult._defaults(this);
  }

  UserWithdrawCreditsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creditsAvailableAtStart = $v.creditsAvailableAtStart;
      _creditsAvailableAtEnd = $v.creditsAvailableAtEnd;
      _creditsRequestedToWithdraw = $v.creditsRequestedToWithdraw;
      _creditsWithdrawn = $v.creditsWithdrawn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserWithdrawCreditsResult other) {
    _$v = other as _$UserWithdrawCreditsResult;
  }

  @override
  void update(void Function(UserWithdrawCreditsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserWithdrawCreditsResult build() => _build();

  _$UserWithdrawCreditsResult _build() {
    final _$result = _$v ??
        _$UserWithdrawCreditsResult._(
          creditsAvailableAtStart: BuiltValueNullFieldError.checkNotNull(
              creditsAvailableAtStart,
              r'UserWithdrawCreditsResult',
              'creditsAvailableAtStart'),
          creditsAvailableAtEnd: BuiltValueNullFieldError.checkNotNull(
              creditsAvailableAtEnd,
              r'UserWithdrawCreditsResult',
              'creditsAvailableAtEnd'),
          creditsRequestedToWithdraw: BuiltValueNullFieldError.checkNotNull(
              creditsRequestedToWithdraw,
              r'UserWithdrawCreditsResult',
              'creditsRequestedToWithdraw'),
          creditsWithdrawn: BuiltValueNullFieldError.checkNotNull(
              creditsWithdrawn,
              r'UserWithdrawCreditsResult',
              'creditsWithdrawn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
