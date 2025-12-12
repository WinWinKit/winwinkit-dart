// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_basic_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramReceiverBasicReward
    extends ReferralProgramReceiverBasicReward {
  @override
  final BasicReward reward;
  @override
  final ReferralProgramReceiverBasicRewardActivation activation;
  @override
  final ReferralProgramReceiverBasicRewardDeactivation deactivation;

  factory _$ReferralProgramReceiverBasicReward(
          [void Function(ReferralProgramReceiverBasicRewardBuilder)?
              updates]) =>
      (ReferralProgramReceiverBasicRewardBuilder()..update(updates))._build();

  _$ReferralProgramReceiverBasicReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramReceiverBasicReward rebuild(
          void Function(ReferralProgramReceiverBasicRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverBasicRewardBuilder toBuilder() =>
      ReferralProgramReceiverBasicRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverBasicReward &&
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
    return (newBuiltValueToStringHelper(r'ReferralProgramReceiverBasicReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramReceiverBasicRewardBuilder
    implements
        Builder<ReferralProgramReceiverBasicReward,
            ReferralProgramReceiverBasicRewardBuilder> {
  _$ReferralProgramReceiverBasicReward? _$v;

  BasicRewardBuilder? _reward;
  BasicRewardBuilder get reward => _$this._reward ??= BasicRewardBuilder();
  set reward(BasicRewardBuilder? reward) => _$this._reward = reward;

  ReferralProgramReceiverBasicRewardActivationBuilder? _activation;
  ReferralProgramReceiverBasicRewardActivationBuilder get activation =>
      _$this._activation ??=
          ReferralProgramReceiverBasicRewardActivationBuilder();
  set activation(
          ReferralProgramReceiverBasicRewardActivationBuilder? activation) =>
      _$this._activation = activation;

  ReferralProgramReceiverBasicRewardDeactivationBuilder? _deactivation;
  ReferralProgramReceiverBasicRewardDeactivationBuilder get deactivation =>
      _$this._deactivation ??=
          ReferralProgramReceiverBasicRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramReceiverBasicRewardDeactivationBuilder?
              deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramReceiverBasicRewardBuilder() {
    ReferralProgramReceiverBasicReward._defaults(this);
  }

  ReferralProgramReceiverBasicRewardBuilder get _$this {
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
  void replace(ReferralProgramReceiverBasicReward other) {
    _$v = other as _$ReferralProgramReceiverBasicReward;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverBasicRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverBasicReward build() => _build();

  _$ReferralProgramReceiverBasicReward _build() {
    _$ReferralProgramReceiverBasicReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramReceiverBasicReward._(
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
            r'ReferralProgramReceiverBasicReward', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
