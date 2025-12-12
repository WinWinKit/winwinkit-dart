// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_basic_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverBasicRewardDeactivationVariantEnum
    _$referralProgramReceiverBasicRewardDeactivationVariantEnum_interval =
    const ReferralProgramReceiverBasicRewardDeactivationVariantEnum._(
        'interval');

ReferralProgramReceiverBasicRewardDeactivationVariantEnum
    _$referralProgramReceiverBasicRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverBasicRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverBasicRewardDeactivationVariantEnum>
    _$referralProgramReceiverBasicRewardDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverBasicRewardDeactivationVariantEnum>(const <ReferralProgramReceiverBasicRewardDeactivationVariantEnum>[
  _$referralProgramReceiverBasicRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverBasicRewardDeactivationPeriodEnum
    _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_days =
    const ReferralProgramReceiverBasicRewardDeactivationPeriodEnum._('days');
const ReferralProgramReceiverBasicRewardDeactivationPeriodEnum
    _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_months =
    const ReferralProgramReceiverBasicRewardDeactivationPeriodEnum._('months');
const ReferralProgramReceiverBasicRewardDeactivationPeriodEnum
    _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_years =
    const ReferralProgramReceiverBasicRewardDeactivationPeriodEnum._('years');

ReferralProgramReceiverBasicRewardDeactivationPeriodEnum
    _$referralProgramReceiverBasicRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverBasicRewardDeactivationPeriodEnum>
    _$referralProgramReceiverBasicRewardDeactivationPeriodEnumValues = BuiltSet<
        ReferralProgramReceiverBasicRewardDeactivationPeriodEnum>(const <ReferralProgramReceiverBasicRewardDeactivationPeriodEnum>[
  _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_days,
  _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_months,
  _$referralProgramReceiverBasicRewardDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramReceiverBasicRewardDeactivationVariantEnum>
    _$referralProgramReceiverBasicRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverBasicRewardDeactivationVariantEnumSerializer();
Serializer<ReferralProgramReceiverBasicRewardDeactivationPeriodEnum>
    _$referralProgramReceiverBasicRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverBasicRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverBasicRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverBasicRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverBasicRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverBasicRewardDeactivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramReceiverBasicRewardDeactivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverBasicRewardDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverBasicRewardDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverBasicRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverBasicRewardDeactivationPeriodEnum> {
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
    ReferralProgramReceiverBasicRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverBasicRewardDeactivationPeriodEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramReceiverBasicRewardDeactivationPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverBasicRewardDeactivationPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverBasicRewardDeactivationPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverBasicRewardDeactivation
    extends ReferralProgramReceiverBasicRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramReceiverBasicRewardDeactivation(
          [void Function(ReferralProgramReceiverBasicRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverBasicRewardDeactivationBuilder()..update(updates))
          ._build();

  _$ReferralProgramReceiverBasicRewardDeactivation._({required this.oneOf})
      : super._();
  @override
  ReferralProgramReceiverBasicRewardDeactivation rebuild(
          void Function(ReferralProgramReceiverBasicRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverBasicRewardDeactivationBuilder toBuilder() =>
      ReferralProgramReceiverBasicRewardDeactivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverBasicRewardDeactivation &&
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
            r'ReferralProgramReceiverBasicRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramReceiverBasicRewardDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverBasicRewardDeactivation,
            ReferralProgramReceiverBasicRewardDeactivationBuilder> {
  _$ReferralProgramReceiverBasicRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramReceiverBasicRewardDeactivationBuilder() {
    ReferralProgramReceiverBasicRewardDeactivation._defaults(this);
  }

  ReferralProgramReceiverBasicRewardDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramReceiverBasicRewardDeactivation other) {
    _$v = other as _$ReferralProgramReceiverBasicRewardDeactivation;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverBasicRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverBasicRewardDeactivation build() => _build();

  _$ReferralProgramReceiverBasicRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverBasicRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'ReferralProgramReceiverBasicRewardDeactivation', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
