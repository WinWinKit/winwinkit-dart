// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_google_play_promo_code_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramReceiverGooglePlayPromoCodeReward
    extends ReferralProgramReceiverGooglePlayPromoCodeReward {
  @override
  final GooglePlayPromoCodeReward reward;
  @override
  final ReferralProgramReceiverGooglePlayPromoCodeRewardActivation activation;
  @override
  final ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation
      deactivation;

  factory _$ReferralProgramReceiverGooglePlayPromoCodeReward(
          [void Function(
                  ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder)?
              updates]) =>
      (ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverGooglePlayPromoCodeReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramReceiverGooglePlayPromoCodeReward rebuild(
          void Function(ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder toBuilder() =>
      ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverGooglePlayPromoCodeReward &&
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
            r'ReferralProgramReceiverGooglePlayPromoCodeReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder
    implements
        Builder<ReferralProgramReceiverGooglePlayPromoCodeReward,
            ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder> {
  _$ReferralProgramReceiverGooglePlayPromoCodeReward? _$v;

  GooglePlayPromoCodeRewardBuilder? _reward;
  GooglePlayPromoCodeRewardBuilder get reward =>
      _$this._reward ??= GooglePlayPromoCodeRewardBuilder();
  set reward(GooglePlayPromoCodeRewardBuilder? reward) =>
      _$this._reward = reward;

  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder?
      _activation;
  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder
      get activation => _$this._activation ??=
          ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder();
  set activation(
          ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder?
              activation) =>
      _$this._activation = activation;

  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder?
      _deactivation;
  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder
      get deactivation => _$this._deactivation ??=
          ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder?
              deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder() {
    ReferralProgramReceiverGooglePlayPromoCodeReward._defaults(this);
  }

  ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder get _$this {
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
  void replace(ReferralProgramReceiverGooglePlayPromoCodeReward other) {
    _$v = other as _$ReferralProgramReceiverGooglePlayPromoCodeReward;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverGooglePlayPromoCodeRewardBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverGooglePlayPromoCodeReward build() => _build();

  _$ReferralProgramReceiverGooglePlayPromoCodeReward _build() {
    _$ReferralProgramReceiverGooglePlayPromoCodeReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramReceiverGooglePlayPromoCodeReward._(
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
            r'ReferralProgramReceiverGooglePlayPromoCodeReward',
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
