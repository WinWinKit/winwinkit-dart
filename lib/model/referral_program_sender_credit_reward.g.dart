// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_credit_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramSenderCreditReward
    extends ReferralProgramSenderCreditReward {
  @override
  final CreditReward reward;
  @override
  final ReferralProgramSenderCreditRewardActivation activation;
  @override
  final ReferralProgramSenderCreditRewardDeactivation deactivation;

  factory _$ReferralProgramSenderCreditReward(
          [void Function(ReferralProgramSenderCreditRewardBuilder)? updates]) =>
      (ReferralProgramSenderCreditRewardBuilder()..update(updates))._build();

  _$ReferralProgramSenderCreditReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramSenderCreditReward rebuild(
          void Function(ReferralProgramSenderCreditRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderCreditRewardBuilder toBuilder() =>
      ReferralProgramSenderCreditRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderCreditReward &&
        reward == other.reward &&
        activation == other.activation &&
        deactivation == other.deactivation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reward.hashCode);
    _$hash = $jc(_$hash, activation.hashCode);
    _$hash = $jc(_$hash, deactivation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReferralProgramSenderCreditReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramSenderCreditRewardBuilder
    implements
        Builder<ReferralProgramSenderCreditReward,
            ReferralProgramSenderCreditRewardBuilder> {
  _$ReferralProgramSenderCreditReward? _$v;

  CreditRewardBuilder? _reward;
  CreditRewardBuilder get reward => _$this._reward ??= CreditRewardBuilder();
  set reward(CreditRewardBuilder? reward) => _$this._reward = reward;

  ReferralProgramSenderCreditRewardActivationBuilder? _activation;
  ReferralProgramSenderCreditRewardActivationBuilder get activation =>
      _$this._activation ??=
          ReferralProgramSenderCreditRewardActivationBuilder();
  set activation(
          ReferralProgramSenderCreditRewardActivationBuilder? activation) =>
      _$this._activation = activation;

  ReferralProgramSenderCreditRewardDeactivationBuilder? _deactivation;
  ReferralProgramSenderCreditRewardDeactivationBuilder get deactivation =>
      _$this._deactivation ??=
          ReferralProgramSenderCreditRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramSenderCreditRewardDeactivationBuilder? deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramSenderCreditRewardBuilder() {
    ReferralProgramSenderCreditReward._defaults(this);
  }

  ReferralProgramSenderCreditRewardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reward = $v.reward.toBuilder();
      _activation = $v.activation.toBuilder();
      _deactivation = $v.deactivation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderCreditReward other) {
    _$v = other as _$ReferralProgramSenderCreditReward;
  }

  @override
  void update(
      void Function(ReferralProgramSenderCreditRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderCreditReward build() => _build();

  _$ReferralProgramSenderCreditReward _build() {
    _$ReferralProgramSenderCreditReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramSenderCreditReward._(
            reward: reward.build(),
            activation: activation.build(),
            deactivation: deactivation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
        _$failedField = 'activation';
        activation.build();
        _$failedField = 'deactivation';
        deactivation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReferralProgramSenderCreditReward', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
