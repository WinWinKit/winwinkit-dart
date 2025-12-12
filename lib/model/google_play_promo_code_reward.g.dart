// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_play_promo_code_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglePlayPromoCodeReward extends GooglePlayPromoCodeReward {
  @override
  final String key;
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

  factory _$GooglePlayPromoCodeReward(
          [void Function(GooglePlayPromoCodeRewardBuilder)? updates]) =>
      (GooglePlayPromoCodeRewardBuilder()..update(updates))._build();

  _$GooglePlayPromoCodeReward._(
      {required this.key,
      required this.name,
      this.description,
      this.metadata,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  GooglePlayPromoCodeReward rebuild(
          void Function(GooglePlayPromoCodeRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglePlayPromoCodeRewardBuilder toBuilder() =>
      GooglePlayPromoCodeRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglePlayPromoCodeReward &&
        key == other.key &&
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
    return (newBuiltValueToStringHelper(r'GooglePlayPromoCodeReward')
          ..add('key', key)
          ..add('name', name)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GooglePlayPromoCodeRewardBuilder
    implements
        Builder<GooglePlayPromoCodeReward, GooglePlayPromoCodeRewardBuilder> {
  _$GooglePlayPromoCodeReward? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

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

  GooglePlayPromoCodeRewardBuilder() {
    GooglePlayPromoCodeReward._defaults(this);
  }

  GooglePlayPromoCodeRewardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
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
  void replace(GooglePlayPromoCodeReward other) {
    _$v = other as _$GooglePlayPromoCodeReward;
  }

  @override
  void update(void Function(GooglePlayPromoCodeRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglePlayPromoCodeReward build() => _build();

  _$GooglePlayPromoCodeReward _build() {
    final _$result = _$v ??
        _$GooglePlayPromoCodeReward._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'GooglePlayPromoCodeReward', 'key'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GooglePlayPromoCodeReward', 'name'),
          description: description,
          metadata: metadata,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'GooglePlayPromoCodeReward', 'createdAt'),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
