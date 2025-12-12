// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_rewards.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramRewards extends ReferralProgramRewards {
  @override
  final ReferralProgramSenderRewards sender;
  @override
  final ReferralProgramReceiverRewards receiver;

  factory _$ReferralProgramRewards(
          [void Function(ReferralProgramRewardsBuilder)? updates]) =>
      (ReferralProgramRewardsBuilder()..update(updates))._build();

  _$ReferralProgramRewards._({required this.sender, required this.receiver})
      : super._();
  @override
  ReferralProgramRewards rebuild(
          void Function(ReferralProgramRewardsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramRewardsBuilder toBuilder() =>
      ReferralProgramRewardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramRewards &&
        sender == other.sender &&
        receiver == other.receiver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, receiver.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReferralProgramRewards')
          ..add('sender', sender)
          ..add('receiver', receiver))
        .toString();
  }
}

class ReferralProgramRewardsBuilder
    implements Builder<ReferralProgramRewards, ReferralProgramRewardsBuilder> {
  _$ReferralProgramRewards? _$v;

  ReferralProgramSenderRewardsBuilder? _sender;
  ReferralProgramSenderRewardsBuilder get sender =>
      _$this._sender ??= ReferralProgramSenderRewardsBuilder();
  set sender(ReferralProgramSenderRewardsBuilder? sender) =>
      _$this._sender = sender;

  ReferralProgramReceiverRewardsBuilder? _receiver;
  ReferralProgramReceiverRewardsBuilder get receiver =>
      _$this._receiver ??= ReferralProgramReceiverRewardsBuilder();
  set receiver(ReferralProgramReceiverRewardsBuilder? receiver) =>
      _$this._receiver = receiver;

  ReferralProgramRewardsBuilder() {
    ReferralProgramRewards._defaults(this);
  }

  ReferralProgramRewardsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sender = $v.sender.toBuilder();
      _receiver = $v.receiver.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramRewards other) {
    _$v = other as _$ReferralProgramRewards;
  }

  @override
  void update(void Function(ReferralProgramRewardsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramRewards build() => _build();

  _$ReferralProgramRewards _build() {
    _$ReferralProgramRewards _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramRewards._(
            sender: sender.build(),
            receiver: receiver.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sender';
        sender.build();
        _$failedField = 'receiver';
        receiver.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReferralProgramRewards', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
