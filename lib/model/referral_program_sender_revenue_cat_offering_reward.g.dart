// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_revenue_cat_offering_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramSenderRevenueCatOfferingReward
    extends ReferralProgramSenderRevenueCatOfferingReward {
  @override
  final RevenueCatOfferingReward reward;
  @override
  final ReferralProgramSenderRevenueCatOfferingRewardActivation activation;
  @override
  final ReferralProgramSenderRevenueCatOfferingRewardDeactivation deactivation;

  factory _$ReferralProgramSenderRevenueCatOfferingReward(
          [void Function(ReferralProgramSenderRevenueCatOfferingRewardBuilder)?
              updates]) =>
      (ReferralProgramSenderRevenueCatOfferingRewardBuilder()..update(updates))
          ._build();

  _$ReferralProgramSenderRevenueCatOfferingReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramSenderRevenueCatOfferingReward rebuild(
          void Function(ReferralProgramSenderRevenueCatOfferingRewardBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRevenueCatOfferingRewardBuilder toBuilder() =>
      ReferralProgramSenderRevenueCatOfferingRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderRevenueCatOfferingReward &&
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
            r'ReferralProgramSenderRevenueCatOfferingReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramSenderRevenueCatOfferingRewardBuilder
    implements
        Builder<ReferralProgramSenderRevenueCatOfferingReward,
            ReferralProgramSenderRevenueCatOfferingRewardBuilder> {
  _$ReferralProgramSenderRevenueCatOfferingReward? _$v;

  RevenueCatOfferingRewardBuilder? _reward;
  RevenueCatOfferingRewardBuilder get reward =>
      _$this._reward ??= RevenueCatOfferingRewardBuilder();
  set reward(RevenueCatOfferingRewardBuilder? reward) =>
      _$this._reward = reward;

  ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder? _activation;
  ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder
      get activation => _$this._activation ??=
          ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder();
  set activation(
          ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder?
              activation) =>
      _$this._activation = activation;

  ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder?
      _deactivation;
  ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder
      get deactivation => _$this._deactivation ??=
          ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder?
              deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramSenderRevenueCatOfferingRewardBuilder() {
    ReferralProgramSenderRevenueCatOfferingReward._defaults(this);
  }

  ReferralProgramSenderRevenueCatOfferingRewardBuilder get _$this {
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
  void replace(ReferralProgramSenderRevenueCatOfferingReward other) {
    _$v = other as _$ReferralProgramSenderRevenueCatOfferingReward;
  }

  @override
  void update(
      void Function(ReferralProgramSenderRevenueCatOfferingRewardBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRevenueCatOfferingReward build() => _build();

  _$ReferralProgramSenderRevenueCatOfferingReward _build() {
    _$ReferralProgramSenderRevenueCatOfferingReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramSenderRevenueCatOfferingReward._(
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
            r'ReferralProgramSenderRevenueCatOfferingReward',
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
