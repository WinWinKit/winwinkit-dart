// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_basic_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderBasicRewardDeactivationVariantEnum
    _$referralProgramSenderBasicRewardDeactivationVariantEnum_interval =
    const ReferralProgramSenderBasicRewardDeactivationVariantEnum._('interval');

ReferralProgramSenderBasicRewardDeactivationVariantEnum
    _$referralProgramSenderBasicRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderBasicRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderBasicRewardDeactivationVariantEnum>
    _$referralProgramSenderBasicRewardDeactivationVariantEnumValues = BuiltSet<
        ReferralProgramSenderBasicRewardDeactivationVariantEnum>(const <ReferralProgramSenderBasicRewardDeactivationVariantEnum>[
  _$referralProgramSenderBasicRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderBasicRewardDeactivationPeriodEnum
    _$referralProgramSenderBasicRewardDeactivationPeriodEnum_days =
    const ReferralProgramSenderBasicRewardDeactivationPeriodEnum._('days');
const ReferralProgramSenderBasicRewardDeactivationPeriodEnum
    _$referralProgramSenderBasicRewardDeactivationPeriodEnum_months =
    const ReferralProgramSenderBasicRewardDeactivationPeriodEnum._('months');
const ReferralProgramSenderBasicRewardDeactivationPeriodEnum
    _$referralProgramSenderBasicRewardDeactivationPeriodEnum_years =
    const ReferralProgramSenderBasicRewardDeactivationPeriodEnum._('years');

ReferralProgramSenderBasicRewardDeactivationPeriodEnum
    _$referralProgramSenderBasicRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderBasicRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderBasicRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderBasicRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderBasicRewardDeactivationPeriodEnum>
    _$referralProgramSenderBasicRewardDeactivationPeriodEnumValues = BuiltSet<
        ReferralProgramSenderBasicRewardDeactivationPeriodEnum>(const <ReferralProgramSenderBasicRewardDeactivationPeriodEnum>[
  _$referralProgramSenderBasicRewardDeactivationPeriodEnum_days,
  _$referralProgramSenderBasicRewardDeactivationPeriodEnum_months,
  _$referralProgramSenderBasicRewardDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramSenderBasicRewardDeactivationVariantEnum>
    _$referralProgramSenderBasicRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderBasicRewardDeactivationVariantEnumSerializer();
Serializer<ReferralProgramSenderBasicRewardDeactivationPeriodEnum>
    _$referralProgramSenderBasicRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderBasicRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderBasicRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderBasicRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderBasicRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderBasicRewardDeactivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderBasicRewardDeactivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderBasicRewardDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderBasicRewardDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderBasicRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderBasicRewardDeactivationPeriodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'days': 'days',
    'months': 'months',
    'years': 'years',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'days': 'days',
    'months': 'months',
    'years': 'years',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderBasicRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderBasicRewardDeactivationPeriodEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderBasicRewardDeactivationPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderBasicRewardDeactivationPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderBasicRewardDeactivationPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderBasicRewardDeactivation
    extends ReferralProgramSenderBasicRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramSenderBasicRewardDeactivation(
          [void Function(ReferralProgramSenderBasicRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderBasicRewardDeactivationBuilder()..update(updates))
          ._build();

  _$ReferralProgramSenderBasicRewardDeactivation._({required this.oneOf})
      : super._();
  @override
  ReferralProgramSenderBasicRewardDeactivation rebuild(
          void Function(ReferralProgramSenderBasicRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderBasicRewardDeactivationBuilder toBuilder() =>
      ReferralProgramSenderBasicRewardDeactivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderBasicRewardDeactivation &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReferralProgramSenderBasicRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramSenderBasicRewardDeactivationBuilder
    implements
        Builder<ReferralProgramSenderBasicRewardDeactivation,
            ReferralProgramSenderBasicRewardDeactivationBuilder> {
  _$ReferralProgramSenderBasicRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramSenderBasicRewardDeactivationBuilder() {
    ReferralProgramSenderBasicRewardDeactivation._defaults(this);
  }

  ReferralProgramSenderBasicRewardDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderBasicRewardDeactivation other) {
    _$v = other as _$ReferralProgramSenderBasicRewardDeactivation;
  }

  @override
  void update(
      void Function(ReferralProgramSenderBasicRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderBasicRewardDeactivation build() => _build();

  _$ReferralProgramSenderBasicRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderBasicRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ReferralProgramSenderBasicRewardDeactivation', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
