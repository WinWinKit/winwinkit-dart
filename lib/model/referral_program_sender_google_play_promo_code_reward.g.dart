// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_google_play_promo_code_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramSenderGooglePlayPromoCodeReward
    extends ReferralProgramSenderGooglePlayPromoCodeReward {
  @override
  final GooglePlayPromoCodeReward reward;
  @override
  final ReferralProgramSenderGooglePlayPromoCodeRewardActivation activation;
  @override
  final ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation deactivation;

  factory _$ReferralProgramSenderGooglePlayPromoCodeReward(
          [void Function(ReferralProgramSenderGooglePlayPromoCodeRewardBuilder)?
              updates]) =>
      (ReferralProgramSenderGooglePlayPromoCodeRewardBuilder()..update(updates))
          ._build();

  _$ReferralProgramSenderGooglePlayPromoCodeReward._(
      {required this.reward,
      required this.activation,
      required this.deactivation})
      : super._();
  @override
  ReferralProgramSenderGooglePlayPromoCodeReward rebuild(
          void Function(ReferralProgramSenderGooglePlayPromoCodeRewardBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardBuilder toBuilder() =>
      ReferralProgramSenderGooglePlayPromoCodeRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderGooglePlayPromoCodeReward &&
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
            r'ReferralProgramSenderGooglePlayPromoCodeReward')
          ..add('reward', reward)
          ..add('activation', activation)
          ..add('deactivation', deactivation))
        .toString();
  }
}

class ReferralProgramSenderGooglePlayPromoCodeRewardBuilder
    implements
        Builder<ReferralProgramSenderGooglePlayPromoCodeReward,
            ReferralProgramSenderGooglePlayPromoCodeRewardBuilder> {
  _$ReferralProgramSenderGooglePlayPromoCodeReward? _$v;

  GooglePlayPromoCodeRewardBuilder? _reward;
  GooglePlayPromoCodeRewardBuilder get reward =>
      _$this._reward ??= GooglePlayPromoCodeRewardBuilder();
  set reward(GooglePlayPromoCodeRewardBuilder? reward) =>
      _$this._reward = reward;

  ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder? _activation;
  ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder
      get activation => _$this._activation ??=
          ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder();
  set activation(
          ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder?
              activation) =>
      _$this._activation = activation;

  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder?
      _deactivation;
  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder
      get deactivation => _$this._deactivation ??=
          ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder();
  set deactivation(
          ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder?
              deactivation) =>
      _$this._deactivation = deactivation;

  ReferralProgramSenderGooglePlayPromoCodeRewardBuilder() {
    ReferralProgramSenderGooglePlayPromoCodeReward._defaults(this);
  }

  ReferralProgramSenderGooglePlayPromoCodeRewardBuilder get _$this {
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
  void replace(ReferralProgramSenderGooglePlayPromoCodeReward other) {
    _$v = other as _$ReferralProgramSenderGooglePlayPromoCodeReward;
  }

  @override
  void update(
      void Function(ReferralProgramSenderGooglePlayPromoCodeRewardBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderGooglePlayPromoCodeReward build() => _build();

  _$ReferralProgramSenderGooglePlayPromoCodeReward _build() {
    _$ReferralProgramSenderGooglePlayPromoCodeReward _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramSenderGooglePlayPromoCodeReward._(
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
            r'ReferralProgramSenderGooglePlayPromoCodeReward',
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
