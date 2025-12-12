// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_offer_code_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramSenderOfferCodeReward
    extends ReferralProgramSenderOfferCodeReward {
  @override
  final OfferCodeReward reward;
  @override
  final ReferralProgramSenderOfferCodeRewardActivation activation;
  @override
  final ReferralProgramSenderOfferCodeRewardDeactivation deactivation;

  factory _$ReferralProgramSenderOfferCodeReward(
          [void Function(ReferralProgramSenderOfferCodeRewardBuilder)?
              updates]) =>
      (ReferralProgramSenderOfferCodeRewardBuilder()..update(updates))._build();

  _$ReferralProgramSenderOfferCodeReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramSenderOfferCodeReward rebuild(
          void Function(ReferralProgramSenderOfferCodeRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderOfferCodeRewardBuilder toBuilder() =>
      ReferralProgramSenderOfferCodeRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderOfferCodeReward &&
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
    return (newBuiltValueToStringHelper(r'ReferralProgramSenderOfferCodeReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramSenderOfferCodeRewardBuilder
    implements
        Builder<ReferralProgramSenderOfferCodeReward,
            ReferralProgramSenderOfferCodeRewardBuilder> {
  _$ReferralProgramSenderOfferCodeReward? _$v;

  OfferCodeRewardBuilder? _reward;
  OfferCodeRewardBuilder get reward =>
      _$this._reward ??= OfferCodeRewardBuilder();
  set reward(OfferCodeRewardBuilder? reward) => _$this._reward = reward;

  ReferralProgramSenderOfferCodeRewardActivationBuilder? _activation;
  ReferralProgramSenderOfferCodeRewardActivationBuilder get activation =>
      _$this._activation ??=
          ReferralProgramSenderOfferCodeRewardActivationBuilder();
  set activation(
          ReferralProgramSenderOfferCodeRewardActivationBuilder? activation) =>
      _$this._activation = activation;

  ReferralProgramSenderOfferCodeRewardDeactivationBuilder? _deactivation;
  ReferralProgramSenderOfferCodeRewardDeactivationBuilder get deactivation =>
      _$this._deactivation ??=
          ReferralProgramSenderOfferCodeRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramSenderOfferCodeRewardDeactivationBuilder?
              deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramSenderOfferCodeRewardBuilder() {
    ReferralProgramSenderOfferCodeReward._defaults(this);
  }

  ReferralProgramSenderOfferCodeRewardBuilder get _$this {
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
  void replace(ReferralProgramSenderOfferCodeReward other) {
    _$v = other as _$ReferralProgramSenderOfferCodeReward;
  }

  @override
  void update(
      void Function(ReferralProgramSenderOfferCodeRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderOfferCodeReward build() => _build();

  _$ReferralProgramSenderOfferCodeReward _build() {
    _$ReferralProgramSenderOfferCodeReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramSenderOfferCodeReward._(
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
            r'ReferralProgramSenderOfferCodeReward',
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
