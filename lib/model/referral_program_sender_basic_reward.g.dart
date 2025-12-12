// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_basic_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramSenderBasicReward
    extends ReferralProgramSenderBasicReward {
  @override
  final BasicReward reward;
  @override
  final ReferralProgramSenderBasicRewardActivation activation;
  @override
  final ReferralProgramSenderBasicRewardDeactivation deactivation;

  factory _$ReferralProgramSenderBasicReward(
          [void Function(ReferralProgramSenderBasicRewardBuilder)? updates]) =>
      (ReferralProgramSenderBasicRewardBuilder()..update(updates))._build();

  _$ReferralProgramSenderBasicReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramSenderBasicReward rebuild(
          void Function(ReferralProgramSenderBasicRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderBasicRewardBuilder toBuilder() =>
      ReferralProgramSenderBasicRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderBasicReward &&
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
    return (newBuiltValueToStringHelper(r'ReferralProgramSenderBasicReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramSenderBasicRewardBuilder
    implements
        Builder<ReferralProgramSenderBasicReward,
            ReferralProgramSenderBasicRewardBuilder> {
  _$ReferralProgramSenderBasicReward? _$v;

  BasicRewardBuilder? _reward;
  BasicRewardBuilder get reward => _$this._reward ??= BasicRewardBuilder();
  set reward(BasicRewardBuilder? reward) => _$this._reward = reward;

  ReferralProgramSenderBasicRewardActivationBuilder? _activation;
  ReferralProgramSenderBasicRewardActivationBuilder get activation =>
      _$this._activation ??=
          ReferralProgramSenderBasicRewardActivationBuilder();
  set activation(
          ReferralProgramSenderBasicRewardActivationBuilder? activation) =>
      _$this._activation = activation;

  ReferralProgramSenderBasicRewardDeactivationBuilder? _deactivation;
  ReferralProgramSenderBasicRewardDeactivationBuilder get deactivation =>
      _$this._deactivation ??=
          ReferralProgramSenderBasicRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramSenderBasicRewardDeactivationBuilder? deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramSenderBasicRewardBuilder() {
    ReferralProgramSenderBasicReward._defaults(this);
  }

  ReferralProgramSenderBasicRewardBuilder get _$this {
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
  void replace(ReferralProgramSenderBasicReward other) {
    _$v = other as _$ReferralProgramSenderBasicReward;
  }

  @override
  void update(void Function(ReferralProgramSenderBasicRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderBasicReward build() => _build();

  _$ReferralProgramSenderBasicReward _build() {
    _$ReferralProgramSenderBasicReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramSenderBasicReward._(
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
            r'ReferralProgramSenderBasicReward', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
