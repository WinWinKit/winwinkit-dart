// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_revenue_cat_entitlement_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramSenderRevenueCatEntitlementReward
    extends ReferralProgramSenderRevenueCatEntitlementReward {
  @override
  final RevenueCatEntitlementReward reward;
  @override
  final ReferralProgramSenderRevenueCatEntitlementRewardActivation activation;
  @override
  final ReferralProgramSenderRevenueCatEntitlementRewardDeactivation
      deactivation;

  factory _$ReferralProgramSenderRevenueCatEntitlementReward(
          [void Function(
                  ReferralProgramSenderRevenueCatEntitlementRewardBuilder)?
              updates]) =>
      (ReferralProgramSenderRevenueCatEntitlementRewardBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderRevenueCatEntitlementReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramSenderRevenueCatEntitlementReward rebuild(
          void Function(ReferralProgramSenderRevenueCatEntitlementRewardBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardBuilder toBuilder() =>
      ReferralProgramSenderRevenueCatEntitlementRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderRevenueCatEntitlementReward &&
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
            r'ReferralProgramSenderRevenueCatEntitlementReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramSenderRevenueCatEntitlementRewardBuilder
    implements
        Builder<ReferralProgramSenderRevenueCatEntitlementReward,
            ReferralProgramSenderRevenueCatEntitlementRewardBuilder> {
  _$ReferralProgramSenderRevenueCatEntitlementReward? _$v;

  RevenueCatEntitlementRewardBuilder? _reward;
  RevenueCatEntitlementRewardBuilder get reward =>
      _$this._reward ??= RevenueCatEntitlementRewardBuilder();
  set reward(RevenueCatEntitlementRewardBuilder? reward) =>
      _$this._reward = reward;

  ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder?
      _activation;
  ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder
      get activation => _$this._activation ??=
          ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder();
  set activation(
          ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder?
              activation) =>
      _$this._activation = activation;

  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder?
      _deactivation;
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder
      get deactivation => _$this._deactivation ??=
          ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder?
              deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramSenderRevenueCatEntitlementRewardBuilder() {
    ReferralProgramSenderRevenueCatEntitlementReward._defaults(this);
  }

  ReferralProgramSenderRevenueCatEntitlementRewardBuilder get _$this {
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
  void replace(ReferralProgramSenderRevenueCatEntitlementReward other) {
    _$v = other as _$ReferralProgramSenderRevenueCatEntitlementReward;
  }

  @override
  void update(
      void Function(ReferralProgramSenderRevenueCatEntitlementRewardBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRevenueCatEntitlementReward build() => _build();

  _$ReferralProgramSenderRevenueCatEntitlementReward _build() {
    _$ReferralProgramSenderRevenueCatEntitlementReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramSenderRevenueCatEntitlementReward._(
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
            r'ReferralProgramSenderRevenueCatEntitlementReward',
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
