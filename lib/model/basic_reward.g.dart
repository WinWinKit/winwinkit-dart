// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BasicReward extends BasicReward {
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

  factory _$BasicReward([void Function(BasicRewardBuilder)? updates]) =>
      (BasicRewardBuilder()..update(updates))._build();

  _$BasicReward._(
      {required this.key,
      required this.name,
      this.description,
      this.metadata,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  BasicReward rebuild(void Function(BasicRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BasicRewardBuilder toBuilder() => BasicRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BasicReward &&
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
    return (newBuiltValueToStringHelper(r'BasicReward')
          ..add('key', key)
          ..add('name', name)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BasicRewardBuilder implements Builder<BasicReward, BasicRewardBuilder> {
  _$BasicReward? _$v;

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

  BasicRewardBuilder() {
    BasicReward._defaults(this);
  }

  BasicRewardBuilder get _$this {
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
  void replace(BasicReward other) {
    _$v = other as _$BasicReward;
  }

  @override
  void update(void Function(BasicRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BasicReward build() => _build();

  _$BasicReward _build() {
    final _$result = _$v ??
        _$BasicReward._(
          key:
              BuiltValueNullFieldError.checkNotNull(key, r'BasicReward', 'key'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'BasicReward', 'name'),
          description: description,
          metadata: metadata,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'BasicReward', 'createdAt'),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
