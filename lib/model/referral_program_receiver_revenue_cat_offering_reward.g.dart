// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_revenue_cat_offering_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramReceiverRevenueCatOfferingReward
    extends ReferralProgramReceiverRevenueCatOfferingReward {
  @override
  final RevenueCatOfferingReward reward;
  @override
  final ReferralProgramReceiverRevenueCatOfferingRewardActivation activation;
  @override
  final ReferralProgramReceiverRevenueCatOfferingRewardDeactivation
      deactivation;

  factory _$ReferralProgramReceiverRevenueCatOfferingReward(
          [void Function(
                  ReferralProgramReceiverRevenueCatOfferingRewardBuilder)?
              updates]) =>
      (ReferralProgramReceiverRevenueCatOfferingRewardBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverRevenueCatOfferingReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramReceiverRevenueCatOfferingReward rebuild(
          void Function(ReferralProgramReceiverRevenueCatOfferingRewardBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardBuilder toBuilder() =>
      ReferralProgramReceiverRevenueCatOfferingRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverRevenueCatOfferingReward &&
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
    return (newBuiltValueToStringHelper(
            r'ReferralProgramReceiverRevenueCatOfferingReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramReceiverRevenueCatOfferingRewardBuilder
    implements
        Builder<ReferralProgramReceiverRevenueCatOfferingReward,
            ReferralProgramReceiverRevenueCatOfferingRewardBuilder> {
  _$ReferralProgramReceiverRevenueCatOfferingReward? _$v;

  RevenueCatOfferingRewardBuilder? _reward;
  RevenueCatOfferingRewardBuilder get reward =>
      _$this._reward ??= RevenueCatOfferingRewardBuilder();
  set reward(RevenueCatOfferingRewardBuilder? reward) =>
      _$this._reward = reward;

  ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder? _activation;
  ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder
      get activation => _$this._activation ??=
          ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder();
  set activation(
          ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder?
              activation) =>
      _$this._activation = activation;

  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder?
      _deactivation;
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder
      get deactivation => _$this._deactivation ??=
          ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder?
              deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramReceiverRevenueCatOfferingRewardBuilder() {
    ReferralProgramReceiverRevenueCatOfferingReward._defaults(this);
  }

  ReferralProgramReceiverRevenueCatOfferingRewardBuilder get _$this {
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
  void replace(ReferralProgramReceiverRevenueCatOfferingReward other) {
    _$v = other as _$ReferralProgramReceiverRevenueCatOfferingReward;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverRevenueCatOfferingRewardBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRevenueCatOfferingReward build() => _build();

  _$ReferralProgramReceiverRevenueCatOfferingReward _build() {
    _$ReferralProgramReceiverRevenueCatOfferingReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramReceiverRevenueCatOfferingReward._(
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
            r'ReferralProgramReceiverRevenueCatOfferingReward',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
