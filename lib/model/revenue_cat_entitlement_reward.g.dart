// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revenue_cat_entitlement_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevenueCatEntitlementReward extends RevenueCatEntitlementReward {
  @override
  final String key;
  @override
  final String entitlementId;
  @override
  final String entitlementKey;
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

  factory _$RevenueCatEntitlementReward(
          [void Function(RevenueCatEntitlementRewardBuilder)? updates]) =>
      (RevenueCatEntitlementRewardBuilder()..update(updates))._build();

  _$RevenueCatEntitlementReward._(
      {required this.key,
      required this.entitlementId,
      required this.entitlementKey,
      required this.name,
      this.description,
      this.metadata,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  RevenueCatEntitlementReward rebuild(
          void Function(RevenueCatEntitlementRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevenueCatEntitlementRewardBuilder toBuilder() =>
      RevenueCatEntitlementRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevenueCatEntitlementReward &&
        key == other.key &&
        entitlementId == other.entitlementId &&
        entitlementKey == other.entitlementKey &&
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
    _$hash = $jc(_$hash, entitlementId.hashCode);
    _$hash = $jc(_$hash, entitlementKey.hashCode);
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
    return (newBuiltValueToStringHelper(r'RevenueCatEntitlementReward')
          ..add('key', key)
          ..add('entitlementId', entitlementId)
          ..add('entitlementKey', entitlementKey)
          ..add('name', name)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RevenueCatEntitlementRewardBuilder
    implements
        Builder<RevenueCatEntitlementReward,
            RevenueCatEntitlementRewardBuilder> {
  _$RevenueCatEntitlementReward? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _entitlementId;
  String? get entitlementId => _$this._entitlementId;
  set entitlementId(String? entitlementId) =>
      _$this._entitlementId = entitlementId;

  String? _entitlementKey;
  String? get entitlementKey => _$this._entitlementKey;
  set entitlementKey(String? entitlementKey) =>
      _$this._entitlementKey = entitlementKey;

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

  RevenueCatEntitlementRewardBuilder() {
    RevenueCatEntitlementReward._defaults(this);
  }

  RevenueCatEntitlementRewardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _entitlementId = $v.entitlementId;
      _entitlementKey = $v.entitlementKey;
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
  void replace(RevenueCatEntitlementReward other) {
    _$v = other as _$RevenueCatEntitlementReward;
  }

  @override
  void update(void Function(RevenueCatEntitlementRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevenueCatEntitlementReward build() => _build();

  _$RevenueCatEntitlementReward _build() {
    final _$result = _$v ??
        _$RevenueCatEntitlementReward._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'RevenueCatEntitlementReward', 'key'),
          entitlementId: BuiltValueNullFieldError.checkNotNull(
              entitlementId, r'RevenueCatEntitlementReward', 'entitlementId'),
          entitlementKey: BuiltValueNullFieldError.checkNotNull(
              entitlementKey, r'RevenueCatEntitlementReward', 'entitlementKey'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RevenueCatEntitlementReward', 'name'),
          description: description,
          metadata: metadata,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'RevenueCatEntitlementReward', 'createdAt'),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
