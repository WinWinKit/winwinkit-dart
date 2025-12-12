// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreditReward extends CreditReward {
  @override
  final String key;
  @override
  final int credits;
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

  factory _$CreditReward([void Function(CreditRewardBuilder)? updates]) =>
      (CreditRewardBuilder()..update(updates))._build();

  _$CreditReward._(
      {required this.key,
      required this.credits,
      required this.name,
      this.description,
      this.metadata,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  CreditReward rebuild(void Function(CreditRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditRewardBuilder toBuilder() => CreditRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreditReward &&
        key == other.key &&
        credits == other.credits &&
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
    _$hash = $jc(_$hash, credits.hashCode);
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
    return (newBuiltValueToStringHelper(r'CreditReward')
          ..add('key', key)
          ..add('credits', credits)
          ..add('name', name)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CreditRewardBuilder
    implements Builder<CreditReward, CreditRewardBuilder> {
  _$CreditReward? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _credits;
  int? get credits => _$this._credits;
  set credits(int? credits) => _$this._credits = credits;

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

  CreditRewardBuilder() {
    CreditReward._defaults(this);
  }

  CreditRewardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _credits = $v.credits;
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
  void replace(CreditReward other) {
    _$v = other as _$CreditReward;
  }

  @override
  void update(void Function(CreditRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreditReward build() => _build();

  _$CreditReward _build() {
    final _$result = _$v ??
        _$CreditReward._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'CreditReward', 'key'),
          credits: BuiltValueNullFieldError.checkNotNull(
              credits, r'CreditReward', 'credits'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreditReward', 'name'),
          description: description,
          metadata: metadata,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'CreditReward', 'createdAt'),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
