// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_code_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OfferCodeResponseData extends OfferCodeResponseData {
  @override
  final AppStoreOfferCode offerCode;
  @override
  final AppStoreSubscription subscription;

  factory _$OfferCodeResponseData(
          [void Function(OfferCodeResponseDataBuilder)? updates]) =>
      (OfferCodeResponseDataBuilder()..update(updates))._build();

  _$OfferCodeResponseData._(
      {required this.offerCode, required this.subscription})
      : super._();
  @override
  OfferCodeResponseData rebuild(
          void Function(OfferCodeResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfferCodeResponseDataBuilder toBuilder() =>
      OfferCodeResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfferCodeResponseData &&
        offerCode == other.offerCode &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offerCode.hashCode);
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OfferCodeResponseData')
          ..add('offerCode', offerCode)
          ..add('subscription', subscription))
        .toString();
  }
}

class OfferCodeResponseDataBuilder
    implements Builder<OfferCodeResponseData, OfferCodeResponseDataBuilder> {
  _$OfferCodeResponseData? _$v;

  AppStoreOfferCodeBuilder? _offerCode;
  AppStoreOfferCodeBuilder get offerCode =>
      _$this._offerCode ??= AppStoreOfferCodeBuilder();
  set offerCode(AppStoreOfferCodeBuilder? offerCode) =>
      _$this._offerCode = offerCode;

  AppStoreSubscriptionBuilder? _subscription;
  AppStoreSubscriptionBuilder get subscription =>
      _$this._subscription ??= AppStoreSubscriptionBuilder();
  set subscription(AppStoreSubscriptionBuilder? subscription) =>
      _$this._subscription = subscription;

  OfferCodeResponseDataBuilder() {
    OfferCodeResponseData._defaults(this);
  }

  OfferCodeResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offerCode = $v.offerCode.toBuilder();
      _subscription = $v.subscription.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OfferCodeResponseData other) {
    _$v = other as _$OfferCodeResponseData;
  }

  @override
  void update(void Function(OfferCodeResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OfferCodeResponseData build() => _build();

  _$OfferCodeResponseData _build() {
    _$OfferCodeResponseData _$result;
    try {
      _$result = _$v ??
          _$OfferCodeResponseData._(
            offerCode: offerCode.build(),
            subscription: subscription.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'offerCode';
        offerCode.build();
        _$failedField = 'subscription';
        subscription.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OfferCodeResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
