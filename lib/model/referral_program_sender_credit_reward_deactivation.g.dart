// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_credit_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderCreditRewardDeactivationVariantEnum
    _$referralProgramSenderCreditRewardDeactivationVariantEnum_interval =
    const ReferralProgramSenderCreditRewardDeactivationVariantEnum._(
        'interval');

ReferralProgramSenderCreditRewardDeactivationVariantEnum
    _$referralProgramSenderCreditRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderCreditRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderCreditRewardDeactivationVariantEnum>
    _$referralProgramSenderCreditRewardDeactivationVariantEnumValues = BuiltSet<
        ReferralProgramSenderCreditRewardDeactivationVariantEnum>(const <ReferralProgramSenderCreditRewardDeactivationVariantEnum>[
  _$referralProgramSenderCreditRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderCreditRewardDeactivationPeriodEnum
    _$referralProgramSenderCreditRewardDeactivationPeriodEnum_days =
    const ReferralProgramSenderCreditRewardDeactivationPeriodEnum._('days');
const ReferralProgramSenderCreditRewardDeactivationPeriodEnum
    _$referralProgramSenderCreditRewardDeactivationPeriodEnum_months =
    const ReferralProgramSenderCreditRewardDeactivationPeriodEnum._('months');
const ReferralProgramSenderCreditRewardDeactivationPeriodEnum
    _$referralProgramSenderCreditRewardDeactivationPeriodEnum_years =
    const ReferralProgramSenderCreditRewardDeactivationPeriodEnum._('years');

ReferralProgramSenderCreditRewardDeactivationPeriodEnum
    _$referralProgramSenderCreditRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderCreditRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderCreditRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderCreditRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderCreditRewardDeactivationPeriodEnum>
    _$referralProgramSenderCreditRewardDeactivationPeriodEnumValues = BuiltSet<
        ReferralProgramSenderCreditRewardDeactivationPeriodEnum>(const <ReferralProgramSenderCreditRewardDeactivationPeriodEnum>[
  _$referralProgramSenderCreditRewardDeactivationPeriodEnum_days,
  _$referralProgramSenderCreditRewardDeactivationPeriodEnum_months,
  _$referralProgramSenderCreditRewardDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramSenderCreditRewardDeactivationVariantEnum>
    _$referralProgramSenderCreditRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderCreditRewardDeactivationVariantEnumSerializer();
Serializer<ReferralProgramSenderCreditRewardDeactivationPeriodEnum>
    _$referralProgramSenderCreditRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderCreditRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderCreditRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderCreditRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderCreditRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderCreditRewardDeactivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderCreditRewardDeactivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderCreditRewardDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderCreditRewardDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderCreditRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderCreditRewardDeactivationPeriodEnum> {
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
    ReferralProgramSenderCreditRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderCreditRewardDeactivationPeriodEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderCreditRewardDeactivationPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderCreditRewardDeactivationPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderCreditRewardDeactivationPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderCreditRewardDeactivation
    extends ReferralProgramSenderCreditRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramSenderCreditRewardDeactivation(
          [void Function(ReferralProgramSenderCreditRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderCreditRewardDeactivationBuilder()..update(updates))
          ._build();

  _$ReferralProgramSenderCreditRewardDeactivation._({required this.oneOf})
      : super._();
  @override
  ReferralProgramSenderCreditRewardDeactivation rebuild(
          void Function(ReferralProgramSenderCreditRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderCreditRewardDeactivationBuilder toBuilder() =>
      ReferralProgramSenderCreditRewardDeactivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderCreditRewardDeactivation &&
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
            r'ReferralProgramSenderCreditRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramSenderCreditRewardDeactivationBuilder
    implements
        Builder<ReferralProgramSenderCreditRewardDeactivation,
            ReferralProgramSenderCreditRewardDeactivationBuilder> {
  _$ReferralProgramSenderCreditRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramSenderCreditRewardDeactivationBuilder() {
    ReferralProgramSenderCreditRewardDeactivation._defaults(this);
  }

  ReferralProgramSenderCreditRewardDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderCreditRewardDeactivation other) {
    _$v = other as _$ReferralProgramSenderCreditRewardDeactivation;
  }

  @override
  void update(
      void Function(ReferralProgramSenderCreditRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderCreditRewardDeactivation build() => _build();

  _$ReferralProgramSenderCreditRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderCreditRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ReferralProgramSenderCreditRewardDeactivation', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
