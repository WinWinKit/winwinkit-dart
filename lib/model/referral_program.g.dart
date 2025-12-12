// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReferralProgram extends ReferralProgram {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final JsonObject? metadata;
  @override
  final int distributionPercentage;
  @override
  final int limit;
  @override
  final ReferralProgramRewards rewards;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ReferralProgram([void Function(ReferralProgramBuilder)? updates]) =>
      (ReferralProgramBuilder()..update(updates))._build();

  _$ReferralProgram._(
      {required this.id,
      required this.name,
      this.description,
      this.metadata,
      required this.distributionPercentage,
      required this.limit,
      required this.rewards,
      required this.createdAt,
      this.updatedAt})
      : super._();
  @override
  ReferralProgram rebuild(void Function(ReferralProgramBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramBuilder toBuilder() => ReferralProgramBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgram &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        metadata == other.metadata &&
        distributionPercentage == other.distributionPercentage &&
        limit == other.limit &&
        rewards == other.rewards &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, distributionPercentage.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, rewards.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReferralProgram')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('distributionPercentage', distributionPercentage)
          ..add('limit', limit)
          ..add('rewards', rewards)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ReferralProgramBuilder
    implements Builder<ReferralProgram, ReferralProgramBuilder> {
  _$ReferralProgram? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  int? _distributionPercentage;
  int? get distributionPercentage => _$this._distributionPercentage;
  set distributionPercentage(int? distributionPercentage) =>
      _$this._distributionPercentage = distributionPercentage;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ReferralProgramRewardsBuilder? _rewards;
  ReferralProgramRewardsBuilder get rewards =>
      _$this._rewards ??= ReferralProgramRewardsBuilder();
  set rewards(ReferralProgramRewardsBuilder? rewards) =>
      _$this._rewards = rewards;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ReferralProgramBuilder() {
    ReferralProgram._defaults(this);
  }

  ReferralProgramBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _metadata = $v.metadata;
      _distributionPercentage = $v.distributionPercentage;
      _limit = $v.limit;
      _rewards = $v.rewards.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgram other) {
    _$v = other as _$ReferralProgram;
  }

  @override
  void update(void Function(ReferralProgramBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgram build() => _build();

  _$ReferralProgram _build() {
    _$ReferralProgram _$result;
    try {
      _$result = _$v ??
          _$ReferralProgram._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ReferralProgram', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ReferralProgram', 'name'),
            description: description,
            metadata: metadata,
            distributionPercentage: BuiltValueNullFieldError.checkNotNull(
                distributionPercentage,
                r'ReferralProgram',
                'distributionPercentage'),
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'ReferralProgram', 'limit'),
            rewards: rewards.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ReferralProgram', 'createdAt'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        rewards.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReferralProgram', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
