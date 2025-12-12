// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_credit_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramReceiverCreditReward
    extends ReferralProgramReceiverCreditReward {
  @override
  final CreditReward reward;
  @override
  final ReferralProgramReceiverCreditRewardActivation activation;
  @override
  final ReferralProgramReceiverCreditRewardDeactivation deactivation;

  factory _$ReferralProgramReceiverCreditReward(
          [void Function(ReferralProgramReceiverCreditRewardBuilder)?
              updates]) =>
      (ReferralProgramReceiverCreditRewardBuilder()..update(updates))._build();

  _$ReferralProgramReceiverCreditReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramReceiverCreditReward rebuild(
          void Function(ReferralProgramReceiverCreditRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverCreditRewardBuilder toBuilder() =>
      ReferralProgramReceiverCreditRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverCreditReward &&
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
    return (newBuiltValueToStringHelper(r'ReferralProgramReceiverCreditReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramReceiverCreditRewardBuilder
    implements
        Builder<ReferralProgramReceiverCreditReward,
            ReferralProgramReceiverCreditRewardBuilder> {
  _$ReferralProgramReceiverCreditReward? _$v;

  CreditRewardBuilder? _reward;
  CreditRewardBuilder get reward => _$this._reward ??= CreditRewardBuilder();
  set reward(CreditRewardBuilder? reward) => _$this._reward = reward;

  ReferralProgramReceiverCreditRewardActivationBuilder? _activation;
  ReferralProgramReceiverCreditRewardActivationBuilder get activation =>
      _$this._activation ??=
          ReferralProgramReceiverCreditRewardActivationBuilder();
  set activation(
          ReferralProgramReceiverCreditRewardActivationBuilder? activation) =>
      _$this._activation = activation;

  ReferralProgramReceiverCreditRewardDeactivationBuilder? _deactivation;
  ReferralProgramReceiverCreditRewardDeactivationBuilder get deactivation =>
      _$this._deactivation ??=
          ReferralProgramReceiverCreditRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramReceiverCreditRewardDeactivationBuilder?
              deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramReceiverCreditRewardBuilder() {
    ReferralProgramReceiverCreditReward._defaults(this);
  }

  ReferralProgramReceiverCreditRewardBuilder get _$this {
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
  void replace(ReferralProgramReceiverCreditReward other) {
    _$v = other as _$ReferralProgramReceiverCreditReward;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverCreditRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverCreditReward build() => _build();

  _$ReferralProgramReceiverCreditReward _build() {
    _$ReferralProgramReceiverCreditReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramReceiverCreditReward._(
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
        throw BuiltValueNestedFieldError(r'ReferralProgramReceiverCreditReward',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
