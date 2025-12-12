// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_offer_code_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramReceiverOfferCodeReward
    extends ReferralProgramReceiverOfferCodeReward {
  @override
  final OfferCodeReward reward;
  @override
  final ReferralProgramReceiverOfferCodeRewardActivation activation;
  @override
  final ReferralProgramReceiverOfferCodeRewardDeactivation deactivation;

  factory _$ReferralProgramReceiverOfferCodeReward(
          [void Function(ReferralProgramReceiverOfferCodeRewardBuilder)?
              updates]) =>
      (ReferralProgramReceiverOfferCodeRewardBuilder()..update(updates))
          ._build();

  _$ReferralProgramReceiverOfferCodeReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramReceiverOfferCodeReward rebuild(
          void Function(ReferralProgramReceiverOfferCodeRewardBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverOfferCodeRewardBuilder toBuilder() =>
      ReferralProgramReceiverOfferCodeRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverOfferCodeReward &&
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
            r'ReferralProgramReceiverOfferCodeReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramReceiverOfferCodeRewardBuilder
    implements
        Builder<ReferralProgramReceiverOfferCodeReward,
            ReferralProgramReceiverOfferCodeRewardBuilder> {
  _$ReferralProgramReceiverOfferCodeReward? _$v;

  OfferCodeRewardBuilder? _reward;
  OfferCodeRewardBuilder get reward =>
      _$this._reward ??= OfferCodeRewardBuilder();
  set reward(OfferCodeRewardBuilder? reward) => _$this._reward = reward;

  ReferralProgramReceiverOfferCodeRewardActivationBuilder? _activation;
  ReferralProgramReceiverOfferCodeRewardActivationBuilder get activation =>
      _$this._activation ??=
          ReferralProgramReceiverOfferCodeRewardActivationBuilder();
  set activation(
          ReferralProgramReceiverOfferCodeRewardActivationBuilder?
              activation) =>
      _$this._activation = activation;

  ReferralProgramReceiverOfferCodeRewardDeactivationBuilder? _deactivation;
  ReferralProgramReceiverOfferCodeRewardDeactivationBuilder get deactivation =>
      _$this._deactivation ??=
          ReferralProgramReceiverOfferCodeRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramReceiverOfferCodeRewardDeactivationBuilder?
              deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramReceiverOfferCodeRewardBuilder() {
    ReferralProgramReceiverOfferCodeReward._defaults(this);
  }

  ReferralProgramReceiverOfferCodeRewardBuilder get _$this {
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
  void replace(ReferralProgramReceiverOfferCodeReward other) {
    _$v = other as _$ReferralProgramReceiverOfferCodeReward;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverOfferCodeRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverOfferCodeReward build() => _build();

  _$ReferralProgramReceiverOfferCodeReward _build() {
    _$ReferralProgramReceiverOfferCodeReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramReceiverOfferCodeReward._(
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
            r'ReferralProgramReceiverOfferCodeReward',
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
