// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_code_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OfferCodeReward extends OfferCodeReward {
  @override
  final String key;
  @override
  final String offerCodeId;
  @override
  final String offerCodeRefName;
  @override
  final String subscriptionProductId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final JsonObject? metadata;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$OfferCodeReward([void Function(OfferCodeRewardBuilder)? updates]) =>
      (OfferCodeRewardBuilder()..update(updates))._build();

  _$OfferCodeReward._(
      {required this.key,
      required this.offerCodeId,
      required this.offerCodeRefName,
      required this.subscriptionProductId,
      required this.name,
      this.description,
      this.metadata,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  OfferCodeReward rebuild(void Function(OfferCodeRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfferCodeRewardBuilder toBuilder() => OfferCodeRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfferCodeReward &&
        key == other.key &&
        offerCodeId == other.offerCodeId &&
        offerCodeRefName == other.offerCodeRefName &&
        subscriptionProductId == other.subscriptionProductId &&
        name == other.name &&
        description == other.description &&
        metadata == other.metadata &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, offerCodeId.hashCode);
    _$hash = $jc(_$hash, offerCodeRefName.hashCode);
    _$hash = $jc(_$hash, subscriptionProductId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OfferCodeReward')
          ..add('key', key)
          ..add('offerCodeId', offerCodeId)
          ..add('offerCodeRefName', offerCodeRefName)
          ..add('subscriptionProductId', subscriptionProductId)
          ..add('name', name)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OfferCodeRewardBuilder
    implements Builder<OfferCodeReward, OfferCodeRewardBuilder> {
  _$OfferCodeReward? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _offerCodeId;
  String? get offerCodeId => _$this._offerCodeId;
  set offerCodeId(String? offerCodeId) => _$this._offerCodeId = offerCodeId;

  String? _offerCodeRefName;
  String? get offerCodeRefName => _$this._offerCodeRefName;
  set offerCodeRefName(String? offerCodeRefName) =>
      _$this._offerCodeRefName = offerCodeRefName;

  String? _subscriptionProductId;
  String? get subscriptionProductId => _$this._subscriptionProductId;
  set subscriptionProductId(String? subscriptionProductId) =>
      _$this._subscriptionProductId = subscriptionProductId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OfferCodeRewardBuilder() {
    OfferCodeReward._defaults(this);
  }

  OfferCodeRewardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _offerCodeId = $v.offerCodeId;
      _offerCodeRefName = $v.offerCodeRefName;
      _subscriptionProductId = $v.subscriptionProductId;
      _name = $v.name;
      _description = $v.description;
      _metadata = $v.metadata;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OfferCodeReward other) {
    _$v = other as _$OfferCodeReward;
  }

  @override
  void update(void Function(OfferCodeRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OfferCodeReward build() => _build();

  _$OfferCodeReward _build() {
    final _$result = _$v ??
        _$OfferCodeReward._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'OfferCodeReward', 'key'),
          offerCodeId: BuiltValueNullFieldError.checkNotNull(
              offerCodeId, r'OfferCodeReward', 'offerCodeId'),
          offerCodeRefName: BuiltValueNullFieldError.checkNotNull(
              offerCodeRefName, r'OfferCodeReward', 'offerCodeRefName'),
          subscriptionProductId: BuiltValueNullFieldError.checkNotNull(
              subscriptionProductId,
              r'OfferCodeReward',
              'subscriptionProductId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'OfferCodeReward', 'name'),
          description: description,
          metadata: metadata,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'OfferCodeReward', 'createdAt'),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
