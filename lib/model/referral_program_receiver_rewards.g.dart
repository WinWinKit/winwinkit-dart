// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_rewards.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramReceiverRewards extends ReferralProgramReceiverRewards {
  @override
  final BuiltList<ReferralProgramReceiverBasicReward> basic;
  @override
  final BuiltList<ReferralProgramReceiverCreditReward> credit;
  @override
  final BuiltList<ReferralProgramReceiverOfferCodeReward> offerCode;
  @override
  final BuiltList<ReferralProgramReceiverGooglePlayPromoCodeReward>
      googleplayPromoCode;
  @override
  final BuiltList<ReferralProgramReceiverRevenueCatEntitlementReward>
      revenuecatEntitlement;
  @override
  final BuiltList<ReferralProgramReceiverRevenueCatOfferingReward>
      revenuecatOffering;

  factory _$ReferralProgramReceiverRewards(
          [void Function(ReferralProgramReceiverRewardsBuilder)? updates]) =>
      (ReferralProgramReceiverRewardsBuilder()..update(updates))._build();

  _$ReferralProgramReceiverRewards._(
      {required this.basic,
      required this.credit,
      required this.offerCode,
      required this.googleplayPromoCode,
      required this.revenuecatEntitlement,
      required this.revenuecatOffering})
      : super._();
  @override
  ReferralProgramReceiverRewards rebuild(
          void Function(ReferralProgramReceiverRewardsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRewardsBuilder toBuilder() =>
      ReferralProgramReceiverRewardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverRewards &&
        basic == other.basic &&
        credit == other.credit &&
        offerCode == other.offerCode &&
        googleplayPromoCode == other.googleplayPromoCode &&
        revenuecatEntitlement == other.revenuecatEntitlement &&
        revenuecatOffering == other.revenuecatOffering;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, basic.hashCode);
    _$hash = $jc(_$hash, credit.hashCode);
    _$hash = $jc(_$hash, offerCode.hashCode);
    _$hash = $jc(_$hash, googleplayPromoCode.hashCode);
    _$hash = $jc(_$hash, revenuecatEntitlement.hashCode);
    _$hash = $jc(_$hash, revenuecatOffering.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReferralProgramReceiverRewards')
          ..add('basic', basic)
          ..add('credit', credit)
          ..add('offerCode', offerCode)
          ..add('googleplayPromoCode', googleplayPromoCode)
          ..add('revenuecatEntitlement', revenuecatEntitlement)
          ..add('revenuecatOffering', revenuecatOffering))
        .toString();
  }
}

class ReferralProgramReceiverRewardsBuilder
    implements
        Builder<ReferralProgramReceiverRewards,
            ReferralProgramReceiverRewardsBuilder> {
  _$ReferralProgramReceiverRewards? _$v;

  ListBuilder<ReferralProgramReceiverBasicReward>? _basic;
  ListBuilder<ReferralProgramReceiverBasicReward> get basic =>
      _$this._basic ??= ListBuilder<ReferralProgramReceiverBasicReward>();
  set basic(ListBuilder<ReferralProgramReceiverBasicReward>? basic) =>
      _$this._basic = basic;

  ListBuilder<ReferralProgramReceiverCreditReward>? _credit;
  ListBuilder<ReferralProgramReceiverCreditReward> get credit =>
      _$this._credit ??= ListBuilder<ReferralProgramReceiverCreditReward>();
  set credit(ListBuilder<ReferralProgramReceiverCreditReward>? credit) =>
      _$this._credit = credit;

  ListBuilder<ReferralProgramReceiverOfferCodeReward>? _offerCode;
  ListBuilder<ReferralProgramReceiverOfferCodeReward> get offerCode =>
      _$this._offerCode ??=
          ListBuilder<ReferralProgramReceiverOfferCodeReward>();
  set offerCode(
          ListBuilder<ReferralProgramReceiverOfferCodeReward>? offerCode) =>
      _$this._offerCode = offerCode;

  ListBuilder<ReferralProgramReceiverGooglePlayPromoCodeReward>?
      _googleplayPromoCode;
  ListBuilder<ReferralProgramReceiverGooglePlayPromoCodeReward>
      get googleplayPromoCode => _$this._googleplayPromoCode ??=
          ListBuilder<ReferralProgramReceiverGooglePlayPromoCodeReward>();
  set googleplayPromoCode(
          ListBuilder<ReferralProgramReceiverGooglePlayPromoCodeReward>?
              googleplayPromoCode) =>
      _$this._googleplayPromoCode = googleplayPromoCode;

  ListBuilder<ReferralProgramReceiverRevenueCatEntitlementReward>?
      _revenuecatEntitlement;
  ListBuilder<ReferralProgramReceiverRevenueCatEntitlementReward>
      get revenuecatEntitlement => _$this._revenuecatEntitlement ??=
          ListBuilder<ReferralProgramReceiverRevenueCatEntitlementReward>();
  set revenuecatEntitlement(
          ListBuilder<ReferralProgramReceiverRevenueCatEntitlementReward>?
              revenuecatEntitlement) =>
      _$this._revenuecatEntitlement = revenuecatEntitlement;

  ListBuilder<ReferralProgramReceiverRevenueCatOfferingReward>?
      _revenuecatOffering;
  ListBuilder<ReferralProgramReceiverRevenueCatOfferingReward>
      get revenuecatOffering => _$this._revenuecatOffering ??=
          ListBuilder<ReferralProgramReceiverRevenueCatOfferingReward>();
  set revenuecatOffering(
          ListBuilder<ReferralProgramReceiverRevenueCatOfferingReward>?
              revenuecatOffering) =>
      _$this._revenuecatOffering = revenuecatOffering;

  ReferralProgramReceiverRewardsBuilder() {
    ReferralProgramReceiverRewards._defaults(this);
  }

  ReferralProgramReceiverRewardsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _basic = $v.basic.toBuilder();
      _credit = $v.credit.toBuilder();
      _offerCode = $v.offerCode.toBuilder();
      _googleplayPromoCode = $v.googleplayPromoCode.toBuilder();
      _revenuecatEntitlement = $v.revenuecatEntitlement.toBuilder();
      _revenuecatOffering = $v.revenuecatOffering.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramReceiverRewards other) {
    _$v = other as _$ReferralProgramReceiverRewards;
  }

  @override
  void update(void Function(ReferralProgramReceiverRewardsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRewards build() => _build();

  _$ReferralProgramReceiverRewards _build() {
    _$ReferralProgramReceiverRewards _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramReceiverRewards._(
            basic: basic.build(),
            credit: credit.build(),
            offerCode: offerCode.build(),
            googleplayPromoCode: googleplayPromoCode.build(),
            revenuecatEntitlement: revenuecatEntitlement.build(),
            revenuecatOffering: revenuecatOffering.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'basic';
        basic.build();
        _$failedField = 'credit';
        credit.build();
        _$failedField = 'offerCode';
        offerCode.build();
        _$failedField = 'googleplayPromoCode';
        googleplayPromoCode.build();
        _$failedField = 'revenuecatEntitlement';
        revenuecatEntitlement.build();
        _$failedField = 'revenuecatOffering';
        revenuecatOffering.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReferralProgramReceiverRewards', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
