// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_referred_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserReferredByTypeEnum _$userReferredByTypeEnum_affiliate =
    const UserReferredByTypeEnum._('affiliate');
const UserReferredByTypeEnum _$userReferredByTypeEnum_promo =
    const UserReferredByTypeEnum._('promo');
const UserReferredByTypeEnum _$userReferredByTypeEnum_referral =
    const UserReferredByTypeEnum._('referral');

UserReferredByTypeEnum _$userReferredByTypeEnumValueOf(String name) {
  switch (name) {
    case 'affiliate':
      return _$userReferredByTypeEnum_affiliate;
    case 'promo':
      return _$userReferredByTypeEnum_promo;
    case 'referral':
      return _$userReferredByTypeEnum_referral;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserReferredByTypeEnum> _$userReferredByTypeEnumValues =
    BuiltSet<UserReferredByTypeEnum>(const <UserReferredByTypeEnum>[
  _$userReferredByTypeEnum_affiliate,
  _$userReferredByTypeEnum_promo,
  _$userReferredByTypeEnum_referral,
]);

Serializer<UserReferredByTypeEnum> _$userReferredByTypeEnumSerializer =
    _$UserReferredByTypeEnumSerializer();

class _$UserReferredByTypeEnumSerializer
    implements PrimitiveSerializer<UserReferredByTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'affiliate': 'affiliate',
    'promo': 'promo',
    'referral': 'referral',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'affiliate': 'affiliate',
    'promo': 'promo',
    'referral': 'referral',
  };

  @override
  final Iterable<Type> types = const <Type>[UserReferredByTypeEnum];
  @override
  final String wireName = 'UserReferredByTypeEnum';

  @override
  Object serialize(Serializers serializers, UserReferredByTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserReferredByTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserReferredByTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserReferredBy extends UserReferredBy {
  @override
  final String? code;
  @override
  final UserReferredByTypeEnum type;

  factory _$UserReferredBy([void Function(UserReferredByBuilder)? updates]) =>
      (UserReferredByBuilder()..update(updates))._build();

  _$UserReferredBy._({this.code, required this.type}) : super._();
  @override
  UserReferredBy rebuild(void Function(UserReferredByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserReferredByBuilder toBuilder() => UserReferredByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserReferredBy && code == other.code && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserReferredBy')
          ..add('code', code)
          ..add('type', type))
        .toString();
  }
}

class UserReferredByBuilder
    implements Builder<UserReferredBy, UserReferredByBuilder> {
  _$UserReferredBy? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  UserReferredByTypeEnum? _type;
  UserReferredByTypeEnum? get type => _$this._type;
  set type(UserReferredByTypeEnum? type) => _$this._type = type;

  UserReferredByBuilder() {
    UserReferredBy._defaults(this);
  }

  UserReferredByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserReferredBy other) {
    _$v = other as _$UserReferredBy;
  }

  @override
  void update(void Function(UserReferredByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserReferredBy build() => _build();

  _$UserReferredBy _build() {
    final _$result = _$v ??
        _$UserReferredBy._(
          code: code,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'UserReferredBy', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
