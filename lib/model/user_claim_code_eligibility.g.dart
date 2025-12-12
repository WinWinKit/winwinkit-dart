// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_claim_code_eligibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserClaimCodeEligibility extends UserClaimCodeEligibility {
  @override
  final bool eligible;
  @override
  final DateTime? eligibleUntil;

  factory _$UserClaimCodeEligibility(
          [void Function(UserClaimCodeEligibilityBuilder)? updates]) =>
      (UserClaimCodeEligibilityBuilder()..update(updates))._build();

  _$UserClaimCodeEligibility._({required this.eligible, this.eligibleUntil})
      : super._();
  @override
  UserClaimCodeEligibility rebuild(
          void Function(UserClaimCodeEligibilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserClaimCodeEligibilityBuilder toBuilder() =>
      UserClaimCodeEligibilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserClaimCodeEligibility &&
        eligible == other.eligible &&
        eligibleUntil == other.eligibleUntil;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eligible.hashCode);
    _$hash = $jc(_$hash, eligibleUntil.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserClaimCodeEligibility')
          ..add('eligible', eligible)
          ..add('eligibleUntil', eligibleUntil))
        .toString();
  }
}

class UserClaimCodeEligibilityBuilder
    implements
        Builder<UserClaimCodeEligibility, UserClaimCodeEligibilityBuilder> {
  _$UserClaimCodeEligibility? _$v;

  bool? _eligible;
  bool? get eligible => _$this._eligible;
  set eligible(bool? eligible) => _$this._eligible = eligible;

  DateTime? _eligibleUntil;
  DateTime? get eligibleUntil => _$this._eligibleUntil;
  set eligibleUntil(DateTime? eligibleUntil) =>
      _$this._eligibleUntil = eligibleUntil;

  UserClaimCodeEligibilityBuilder() {
    UserClaimCodeEligibility._defaults(this);
  }

  UserClaimCodeEligibilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eligible = $v.eligible;
      _eligibleUntil = $v.eligibleUntil;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserClaimCodeEligibility other) {
    _$v = other as _$UserClaimCodeEligibility;
  }

  @override
  void update(void Function(UserClaimCodeEligibilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserClaimCodeEligibility build() => _build();

  _$UserClaimCodeEligibility _build() {
    final _$result = _$v ??
        _$UserClaimCodeEligibility._(
          eligible: BuiltValueNullFieldError.checkNotNull(
              eligible, r'UserClaimCodeEligibility', 'eligible'),
          eligibleUntil: eligibleUntil,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
