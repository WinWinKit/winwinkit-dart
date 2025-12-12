// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCreateRequest extends UserCreateRequest {
  @override
  final String appUserId;
  @override
  final bool? isTrial;
  @override
  final bool? isPremium;
  @override
  final DateTime? firstSeenAt;
  @override
  final DateTime? lastSeenAt;
  @override
  final JsonObject? metadata;

  factory _$UserCreateRequest(
          [void Function(UserCreateRequestBuilder)? updates]) =>
      (UserCreateRequestBuilder()..update(updates))._build();

  _$UserCreateRequest._(
      {required this.appUserId,
      this.isTrial,
      this.isPremium,
      this.firstSeenAt,
      this.lastSeenAt,
      this.metadata})
      : super._();
  @override
  UserCreateRequest rebuild(void Function(UserCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCreateRequestBuilder toBuilder() =>
      UserCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCreateRequest &&
        appUserId == other.appUserId &&
        isTrial == other.isTrial &&
        isPremium == other.isPremium &&
        firstSeenAt == other.firstSeenAt &&
        lastSeenAt == other.lastSeenAt &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appUserId.hashCode);
    _$hash = $jc(_$hash, isTrial.hashCode);
    _$hash = $jc(_$hash, isPremium.hashCode);
    _$hash = $jc(_$hash, firstSeenAt.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserCreateRequest')
          ..add('appUserId', appUserId)
          ..add('isTrial', isTrial)
          ..add('isPremium', isPremium)
          ..add('firstSeenAt', firstSeenAt)
          ..add('lastSeenAt', lastSeenAt)
          ..add('metadata', metadata))
        .toString();
  }
}

class UserCreateRequestBuilder
    implements Builder<UserCreateRequest, UserCreateRequestBuilder> {
  _$UserCreateRequest? _$v;

  String? _appUserId;
  String? get appUserId => _$this._appUserId;
  set appUserId(String? appUserId) => _$this._appUserId = appUserId;

  bool? _isTrial;
  bool? get isTrial => _$this._isTrial;
  set isTrial(bool? isTrial) => _$this._isTrial = isTrial;

  bool? _isPremium;
  bool? get isPremium => _$this._isPremium;
  set isPremium(bool? isPremium) => _$this._isPremium = isPremium;

  DateTime? _firstSeenAt;
  DateTime? get firstSeenAt => _$this._firstSeenAt;
  set firstSeenAt(DateTime? firstSeenAt) => _$this._firstSeenAt = firstSeenAt;

  DateTime? _lastSeenAt;
  DateTime? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(DateTime? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  UserCreateRequestBuilder() {
    UserCreateRequest._defaults(this);
  }

  UserCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appUserId = $v.appUserId;
      _isTrial = $v.isTrial;
      _isPremium = $v.isPremium;
      _firstSeenAt = $v.firstSeenAt;
      _lastSeenAt = $v.lastSeenAt;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCreateRequest other) {
    _$v = other as _$UserCreateRequest;
  }

  @override
  void update(void Function(UserCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCreateRequest build() => _build();

  _$UserCreateRequest _build() {
    final _$result = _$v ??
        _$UserCreateRequest._(
          appUserId: BuiltValueNullFieldError.checkNotNull(
              appUserId, r'UserCreateRequest', 'appUserId'),
          isTrial: isTrial,
          isPremium: isPremium,
          firstSeenAt: firstSeenAt,
          lastSeenAt: lastSeenAt,
          metadata: metadata,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
