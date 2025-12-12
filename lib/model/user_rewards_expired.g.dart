// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_rewards_expired.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRewardsExpired extends UserRewardsExpired {
  @override
  final BuiltList<UserBasicRewardExpired> basic;
  @override
  final BuiltList<UserCreditRewardExpired> credit;
  @override
  final BuiltList<UserOfferCodeRewardExpired> offerCode;
  @override
  final BuiltList<UserGooglePlayPromoCodeRewardExpired> googleplayPromoCode;
  @override
  final BuiltList<UserRevenueCatEntitlementRewardExpired> revenuecatEntitlement;
  @override
  final BuiltList<UserRevenueCatOfferingRewardExpired> revenuecatOffering;

  factory _$UserRewardsExpired(
          [void Function(UserRewardsExpiredBuilder)? updates]) =>
      (UserRewardsExpiredBuilder()..update(updates))._build();

  _$UserRewardsExpired._(
      {required this.basic,
      required this.credit,
      required this.offerCode,
      required this.googleplayPromoCode,
      required this.revenuecatEntitlement,
      required this.revenuecatOffering})
      : super._();
  @override
  UserRewardsExpired rebuild(
          void Function(UserRewardsExpiredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRewardsExpiredBuilder toBuilder() =>
      UserRewardsExpiredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRewardsExpired &&
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
    return (newBuiltValueToStringHelper(r'UserRewardsExpired')
          ..add('basic', basic)
          ..add('credit', credit)
          ..add('offerCode', offerCode)
          ..add('googleplayPromoCode', googleplayPromoCode)
          ..add('revenuecatEntitlement', revenuecatEntitlement)
          ..add('revenuecatOffering', revenuecatOffering))
        .toString();
  }
}

class UserRewardsExpiredBuilder
    implements Builder<UserRewardsExpired, UserRewardsExpiredBuilder> {
  _$UserRewardsExpired? _$v;

  ListBuilder<UserBasicRewardExpired>? _basic;
  ListBuilder<UserBasicRewardExpired> get basic =>
      _$this._basic ??= ListBuilder<UserBasicRewardExpired>();
  set basic(ListBuilder<UserBasicRewardExpired>? basic) =>
      _$this._basic = basic;

  ListBuilder<UserCreditRewardExpired>? _credit;
  ListBuilder<UserCreditRewardExpired> get credit =>
      _$this._credit ??= ListBuilder<UserCreditRewardExpired>();
  set credit(ListBuilder<UserCreditRewardExpired>? credit) =>
      _$this._credit = credit;

  ListBuilder<UserOfferCodeRewardExpired>? _offerCode;
  ListBuilder<UserOfferCodeRewardExpired> get offerCode =>
      _$this._offerCode ??= ListBuilder<UserOfferCodeRewardExpired>();
  set offerCode(ListBuilder<UserOfferCodeRewardExpired>? offerCode) =>
      _$this._offerCode = offerCode;

  ListBuilder<UserGooglePlayPromoCodeRewardExpired>? _googleplayPromoCode;
  ListBuilder<UserGooglePlayPromoCodeRewardExpired> get googleplayPromoCode =>
      _$this._googleplayPromoCode ??=
          ListBuilder<UserGooglePlayPromoCodeRewardExpired>();
  set googleplayPromoCode(
          ListBuilder<UserGooglePlayPromoCodeRewardExpired>?
              googleplayPromoCode) =>
      _$this._googleplayPromoCode = googleplayPromoCode;

  ListBuilder<UserRevenueCatEntitlementRewardExpired>? _revenuecatEntitlement;
  ListBuilder<UserRevenueCatEntitlementRewardExpired>
      get revenuecatEntitlement => _$this._revenuecatEntitlement ??=
          ListBuilder<UserRevenueCatEntitlementRewardExpired>();
  set revenuecatEntitlement(
          ListBuilder<UserRevenueCatEntitlementRewardExpired>?
              revenuecatEntitlement) =>
      _$this._revenuecatEntitlement = revenuecatEntitlement;

  ListBuilder<UserRevenueCatOfferingRewardExpired>? _revenuecatOffering;
  ListBuilder<UserRevenueCatOfferingRewardExpired> get revenuecatOffering =>
      _$this._revenuecatOffering ??=
          ListBuilder<UserRevenueCatOfferingRewardExpired>();
  set revenuecatOffering(
          ListBuilder<UserRevenueCatOfferingRewardExpired>?
              revenuecatOffering) =>
      _$this._revenuecatOffering = revenuecatOffering;

  UserRewardsExpiredBuilder() {
    UserRewardsExpired._defaults(this);
  }

  UserRewardsExpiredBuilder get _$this {
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
  void replace(UserRewardsExpired other) {
    _$v = other as _$UserRewardsExpired;
  }

  @override
  void update(void Function(UserRewardsExpiredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRewardsExpired build() => _build();

  _$UserRewardsExpired _build() {
    _$UserRewardsExpired _$result;
    try {
      _$result = _$v ??
          _$UserRewardsExpired._(
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
            r'UserRewardsExpired', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
