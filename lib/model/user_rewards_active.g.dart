// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_rewards_active.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRewardsActive extends UserRewardsActive {
  @override
  final BuiltList<UserBasicRewardActive> basic;
  @override
  final BuiltList<UserCreditRewardActive> credit;
  @override
  final BuiltList<UserOfferCodeRewardActive> offerCode;
  @override
  final BuiltList<UserGooglePlayPromoCodeRewardActive> googleplayPromoCode;
  @override
  final BuiltList<UserRevenueCatEntitlementRewardActive> revenuecatEntitlement;
  @override
  final BuiltList<UserRevenueCatOfferingRewardActive> revenuecatOffering;

  factory _$UserRewardsActive(
          [void Function(UserRewardsActiveBuilder)? updates]) =>
      (UserRewardsActiveBuilder()..update(updates))._build();

  _$UserRewardsActive._(
      {required this.basic,
      required this.credit,
      required this.offerCode,
      required this.googleplayPromoCode,
      required this.revenuecatEntitlement,
      required this.revenuecatOffering})
      : super._();
  @override
  UserRewardsActive rebuild(void Function(UserRewardsActiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRewardsActiveBuilder toBuilder() =>
      UserRewardsActiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRewardsActive &&
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
    return (newBuiltValueToStringHelper(r'UserRewardsActive')
          ..add('basic', basic)
          ..add('credit', credit)
          ..add('offerCode', offerCode)
          ..add('googleplayPromoCode', googleplayPromoCode)
          ..add('revenuecatEntitlement', revenuecatEntitlement)
          ..add('revenuecatOffering', revenuecatOffering))
        .toString();
  }
}

class UserRewardsActiveBuilder
    implements Builder<UserRewardsActive, UserRewardsActiveBuilder> {
  _$UserRewardsActive? _$v;

  ListBuilder<UserBasicRewardActive>? _basic;
  ListBuilder<UserBasicRewardActive> get basic =>
      _$this._basic ??= ListBuilder<UserBasicRewardActive>();
  set basic(ListBuilder<UserBasicRewardActive>? basic) => _$this._basic = basic;

  ListBuilder<UserCreditRewardActive>? _credit;
  ListBuilder<UserCreditRewardActive> get credit =>
      _$this._credit ??= ListBuilder<UserCreditRewardActive>();
  set credit(ListBuilder<UserCreditRewardActive>? credit) =>
      _$this._credit = credit;

  ListBuilder<UserOfferCodeRewardActive>? _offerCode;
  ListBuilder<UserOfferCodeRewardActive> get offerCode =>
      _$this._offerCode ??= ListBuilder<UserOfferCodeRewardActive>();
  set offerCode(ListBuilder<UserOfferCodeRewardActive>? offerCode) =>
      _$this._offerCode = offerCode;

  ListBuilder<UserGooglePlayPromoCodeRewardActive>? _googleplayPromoCode;
  ListBuilder<UserGooglePlayPromoCodeRewardActive> get googleplayPromoCode =>
      _$this._googleplayPromoCode ??=
          ListBuilder<UserGooglePlayPromoCodeRewardActive>();
  set googleplayPromoCode(
          ListBuilder<UserGooglePlayPromoCodeRewardActive>?
              googleplayPromoCode) =>
      _$this._googleplayPromoCode = googleplayPromoCode;

  ListBuilder<UserRevenueCatEntitlementRewardActive>? _revenuecatEntitlement;
  ListBuilder<UserRevenueCatEntitlementRewardActive>
      get revenuecatEntitlement => _$this._revenuecatEntitlement ??=
          ListBuilder<UserRevenueCatEntitlementRewardActive>();
  set revenuecatEntitlement(
          ListBuilder<UserRevenueCatEntitlementRewardActive>?
              revenuecatEntitlement) =>
      _$this._revenuecatEntitlement = revenuecatEntitlement;

  ListBuilder<UserRevenueCatOfferingRewardActive>? _revenuecatOffering;
  ListBuilder<UserRevenueCatOfferingRewardActive> get revenuecatOffering =>
      _$this._revenuecatOffering ??=
          ListBuilder<UserRevenueCatOfferingRewardActive>();
  set revenuecatOffering(
          ListBuilder<UserRevenueCatOfferingRewardActive>?
              revenuecatOffering) =>
      _$this._revenuecatOffering = revenuecatOffering;

  UserRewardsActiveBuilder() {
    UserRewardsActive._defaults(this);
  }

  UserRewardsActiveBuilder get _$this {
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
  void replace(UserRewardsActive other) {
    _$v = other as _$UserRewardsActive;
  }

  @override
  void update(void Function(UserRewardsActiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRewardsActive build() => _build();

  _$UserRewardsActive _build() {
    _$UserRewardsActive _$result;
    try {
      _$result = _$v ??
          _$UserRewardsActive._(
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
            r'UserRewardsActive', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
