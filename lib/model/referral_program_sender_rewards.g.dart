// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_rewards.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgramSenderRewards extends ReferralProgramSenderRewards {
  @override
  final BuiltList<ReferralProgramSenderBasicReward> basic;
  @override
  final BuiltList<ReferralProgramSenderCreditReward> credit;
  @override
  final BuiltList<ReferralProgramSenderOfferCodeReward> offerCode;
  @override
  final BuiltList<ReferralProgramSenderGooglePlayPromoCodeReward>
      googleplayPromoCode;
  @override
  final BuiltList<ReferralProgramSenderRevenueCatEntitlementReward>
      revenuecatEntitlement;
  @override
  final BuiltList<ReferralProgramSenderRevenueCatOfferingReward>
      revenuecatOffering;

  factory _$ReferralProgramSenderRewards(
          [void Function(ReferralProgramSenderRewardsBuilder)? updates]) =>
      (ReferralProgramSenderRewardsBuilder()..update(updates))._build();

  _$ReferralProgramSenderRewards._(
      {required this.basic,
      required this.credit,
      required this.offerCode,
      required this.googleplayPromoCode,
      required this.revenuecatEntitlement,
      required this.revenuecatOffering})
      : super._();
  @override
  ReferralProgramSenderRewards rebuild(
          void Function(ReferralProgramSenderRewardsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRewardsBuilder toBuilder() =>
      ReferralProgramSenderRewardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderRewards &&
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
    return (newBuiltValueToStringHelper(r'ReferralProgramSenderRewards')
          ..add('basic', basic)
          ..add('credit', credit)
          ..add('offerCode', offerCode)
          ..add('googleplayPromoCode', googleplayPromoCode)
          ..add('revenuecatEntitlement', revenuecatEntitlement)
          ..add('revenuecatOffering', revenuecatOffering))
        .toString();
  }
}

class ReferralProgramSenderRewardsBuilder
    implements
        Builder<ReferralProgramSenderRewards,
            ReferralProgramSenderRewardsBuilder> {
  _$ReferralProgramSenderRewards? _$v;

  ListBuilder<ReferralProgramSenderBasicReward>? _basic;
  ListBuilder<ReferralProgramSenderBasicReward> get basic =>
      _$this._basic ??= ListBuilder<ReferralProgramSenderBasicReward>();
  set basic(ListBuilder<ReferralProgramSenderBasicReward>? basic) =>
      _$this._basic = basic;

  ListBuilder<ReferralProgramSenderCreditReward>? _credit;
  ListBuilder<ReferralProgramSenderCreditReward> get credit =>
      _$this._credit ??= ListBuilder<ReferralProgramSenderCreditReward>();
  set credit(ListBuilder<ReferralProgramSenderCreditReward>? credit) =>
      _$this._credit = credit;

  ListBuilder<ReferralProgramSenderOfferCodeReward>? _offerCode;
  ListBuilder<ReferralProgramSenderOfferCodeReward> get offerCode =>
      _$this._offerCode ??= ListBuilder<ReferralProgramSenderOfferCodeReward>();
  set offerCode(ListBuilder<ReferralProgramSenderOfferCodeReward>? offerCode) =>
      _$this._offerCode = offerCode;

  ListBuilder<ReferralProgramSenderGooglePlayPromoCodeReward>?
      _googleplayPromoCode;
  ListBuilder<ReferralProgramSenderGooglePlayPromoCodeReward>
      get googleplayPromoCode => _$this._googleplayPromoCode ??=
          ListBuilder<ReferralProgramSenderGooglePlayPromoCodeReward>();
  set googleplayPromoCode(
          ListBuilder<ReferralProgramSenderGooglePlayPromoCodeReward>?
              googleplayPromoCode) =>
      _$this._googleplayPromoCode = googleplayPromoCode;

  ListBuilder<ReferralProgramSenderRevenueCatEntitlementReward>?
      _revenuecatEntitlement;
  ListBuilder<ReferralProgramSenderRevenueCatEntitlementReward>
      get revenuecatEntitlement => _$this._revenuecatEntitlement ??=
          ListBuilder<ReferralProgramSenderRevenueCatEntitlementReward>();
  set revenuecatEntitlement(
          ListBuilder<ReferralProgramSenderRevenueCatEntitlementReward>?
              revenuecatEntitlement) =>
      _$this._revenuecatEntitlement = revenuecatEntitlement;

  ListBuilder<ReferralProgramSenderRevenueCatOfferingReward>?
      _revenuecatOffering;
  ListBuilder<ReferralProgramSenderRevenueCatOfferingReward>
      get revenuecatOffering => _$this._revenuecatOffering ??=
          ListBuilder<ReferralProgramSenderRevenueCatOfferingReward>();
  set revenuecatOffering(
          ListBuilder<ReferralProgramSenderRevenueCatOfferingReward>?
              revenuecatOffering) =>
      _$this._revenuecatOffering = revenuecatOffering;

  ReferralProgramSenderRewardsBuilder() {
    ReferralProgramSenderRewards._defaults(this);
  }

  ReferralProgramSenderRewardsBuilder get _$this {
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
  void replace(ReferralProgramSenderRewards other) {
    _$v = other as _$ReferralProgramSenderRewards;
  }

  @override
  void update(void Function(ReferralProgramSenderRewardsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRewards build() => _build();

  _$ReferralProgramSenderRewards _build() {
    _$ReferralProgramSenderRewards _$result;
    try {
      _$result = _$v ??
          _$ReferralProgramSenderRewards._(
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
            r'ReferralProgramSenderRewards', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
