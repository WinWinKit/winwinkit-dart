// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_revenue_cat_entitlement_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramReceiverRevenueCatEntitlementReward
    extends ReferralProgramReceiverRevenueCatEntitlementReward {
  @override
  final RevenueCatEntitlementReward reward;
  @override
  final ReferralProgramReceiverRevenueCatEntitlementRewardActivation activation;
  @override
  final ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation
      deactivation;

  factory _$ReferralProgramReceiverRevenueCatEntitlementReward(
          [void Function(
                  ReferralProgramReceiverRevenueCatEntitlementRewardBuilder)?
              updates]) =>
      (ReferralProgramReceiverRevenueCatEntitlementRewardBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverRevenueCatEntitlementReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramReceiverRevenueCatEntitlementReward rebuild(
          void Function(
                  ReferralProgramReceiverRevenueCatEntitlementRewardBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardBuilder toBuilder() =>
      ReferralProgramReceiverRevenueCatEntitlementRewardBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverRevenueCatEntitlementReward &&
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
            r'ReferralProgramReceiverRevenueCatEntitlementReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramReceiverRevenueCatEntitlementRewardBuilder
    implements
        Builder<ReferralProgramReceiverRevenueCatEntitlementReward,
            ReferralProgramReceiverRevenueCatEntitlementRewardBuilder> {
  _$ReferralProgramReceiverRevenueCatEntitlementReward? _$v;

  RevenueCatEntitlementRewardBuilder? _reward;
  RevenueCatEntitlementRewardBuilder get reward =>
      _$this._reward ??= RevenueCatEntitlementRewardBuilder();
  set reward(RevenueCatEntitlementRewardBuilder? reward) =>
      _$this._reward = reward;

  ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder?
      _activation;
  ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder
      get activation => _$this._activation ??=
          ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder();
  set activation(
          ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder?
              activation) =>
      _$this._activation = activation;

  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder?
      _deactivation;
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder
      get deactivation => _$this._deactivation ??=
          ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder?
              deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramReceiverRevenueCatEntitlementRewardBuilder() {
    ReferralProgramReceiverRevenueCatEntitlementReward._defaults(this);
  }

  ReferralProgramReceiverRevenueCatEntitlementRewardBuilder get _$this {
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
  void replace(ReferralProgramReceiverRevenueCatEntitlementReward other) {
    _$v = other as _$ReferralProgramReceiverRevenueCatEntitlementReward;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverRevenueCatEntitlementRewardBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRevenueCatEntitlementReward build() => _build();

  _$ReferralProgramReceiverRevenueCatEntitlementReward _build() {
    _$ReferralProgramReceiverRevenueCatEntitlementReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramReceiverRevenueCatEntitlementReward._(
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
            r'ReferralProgramReceiverRevenueCatEntitlementReward',
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
