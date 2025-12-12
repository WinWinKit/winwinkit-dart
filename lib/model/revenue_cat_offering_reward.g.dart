// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revenue_cat_offering_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevenueCatOfferingReward extends RevenueCatOfferingReward {
  @override
  final String key;
  @override
  final String offeringId;
  @override
  final String offeringKey;
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

  factory _$RevenueCatOfferingReward(
          [void Function(RevenueCatOfferingRewardBuilder)? updates]) =>
      (RevenueCatOfferingRewardBuilder()..update(updates))._build();

  _$RevenueCatOfferingReward._(
      {required this.key,
      required this.offeringId,
      required this.offeringKey,
      required this.name,
      this.description,
      this.metadata,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  RevenueCatOfferingReward rebuild(
          void Function(RevenueCatOfferingRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevenueCatOfferingRewardBuilder toBuilder() =>
      RevenueCatOfferingRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevenueCatOfferingReward &&
        key == other.key &&
        offeringId == other.offeringId &&
        offeringKey == other.offeringKey &&
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
    _$hash = $jc(_$hash, offeringId.hashCode);
    _$hash = $jc(_$hash, offeringKey.hashCode);
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
    return (newBuiltValueToStringHelper(r'RevenueCatOfferingReward')
          ..add('key', key)
          ..add('offeringId', offeringId)
          ..add('offeringKey', offeringKey)
          ..add('name', name)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RevenueCatOfferingRewardBuilder
    implements
        Builder<RevenueCatOfferingReward, RevenueCatOfferingRewardBuilder> {
  _$RevenueCatOfferingReward? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _offeringId;
  String? get offeringId => _$this._offeringId;
  set offeringId(String? offeringId) => _$this._offeringId = offeringId;

  String? _offeringKey;
  String? get offeringKey => _$this._offeringKey;
  set offeringKey(String? offeringKey) => _$this._offeringKey = offeringKey;

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

  RevenueCatOfferingRewardBuilder() {
    RevenueCatOfferingReward._defaults(this);
  }

  RevenueCatOfferingRewardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _offeringId = $v.offeringId;
      _offeringKey = $v.offeringKey;
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
  void replace(RevenueCatOfferingReward other) {
    _$v = other as _$RevenueCatOfferingReward;
  }

  @override
  void update(void Function(RevenueCatOfferingRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevenueCatOfferingReward build() => _build();

  _$RevenueCatOfferingReward _build() {
    final _$result = _$v ??
        _$RevenueCatOfferingReward._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'RevenueCatOfferingReward', 'key'),
          offeringId: BuiltValueNullFieldError.checkNotNull(
              offeringId, r'RevenueCatOfferingReward', 'offeringId'),
          offeringKey: BuiltValueNullFieldError.checkNotNull(
              offeringKey, r'RevenueCatOfferingReward', 'offeringKey'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RevenueCatOfferingReward', 'name'),
          description: description,
          metadata: metadata,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'RevenueCatOfferingReward', 'createdAt'),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
