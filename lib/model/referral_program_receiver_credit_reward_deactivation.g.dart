// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_credit_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverCreditRewardDeactivationVariantEnum
    _$referralProgramReceiverCreditRewardDeactivationVariantEnum_interval =
    const ReferralProgramReceiverCreditRewardDeactivationVariantEnum._(
        'interval');

ReferralProgramReceiverCreditRewardDeactivationVariantEnum
    _$referralProgramReceiverCreditRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverCreditRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverCreditRewardDeactivationVariantEnum>
    _$referralProgramReceiverCreditRewardDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverCreditRewardDeactivationVariantEnum>(const <ReferralProgramReceiverCreditRewardDeactivationVariantEnum>[
  _$referralProgramReceiverCreditRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverCreditRewardDeactivationPeriodEnum
    _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_days =
    const ReferralProgramReceiverCreditRewardDeactivationPeriodEnum._('days');
const ReferralProgramReceiverCreditRewardDeactivationPeriodEnum
    _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_months =
    const ReferralProgramReceiverCreditRewardDeactivationPeriodEnum._('months');
const ReferralProgramReceiverCreditRewardDeactivationPeriodEnum
    _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_years =
    const ReferralProgramReceiverCreditRewardDeactivationPeriodEnum._('years');

ReferralProgramReceiverCreditRewardDeactivationPeriodEnum
    _$referralProgramReceiverCreditRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverCreditRewardDeactivationPeriodEnum>
    _$referralProgramReceiverCreditRewardDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverCreditRewardDeactivationPeriodEnum>(const <ReferralProgramReceiverCreditRewardDeactivationPeriodEnum>[
  _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_days,
  _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_months,
  _$referralProgramReceiverCreditRewardDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramReceiverCreditRewardDeactivationVariantEnum>
    _$referralProgramReceiverCreditRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverCreditRewardDeactivationVariantEnumSerializer();
Serializer<ReferralProgramReceiverCreditRewardDeactivationPeriodEnum>
    _$referralProgramReceiverCreditRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverCreditRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverCreditRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverCreditRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverCreditRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverCreditRewardDeactivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramReceiverCreditRewardDeactivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverCreditRewardDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverCreditRewardDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverCreditRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverCreditRewardDeactivationPeriodEnum> {
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
    ReferralProgramReceiverCreditRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverCreditRewardDeactivationPeriodEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramReceiverCreditRewardDeactivationPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverCreditRewardDeactivationPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverCreditRewardDeactivationPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverCreditRewardDeactivation
    extends ReferralProgramReceiverCreditRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramReceiverCreditRewardDeactivation(
          [void Function(
                  ReferralProgramReceiverCreditRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverCreditRewardDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverCreditRewardDeactivation._({required this.oneOf})
      : super._();
  @override
  ReferralProgramReceiverCreditRewardDeactivation rebuild(
          void Function(ReferralProgramReceiverCreditRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverCreditRewardDeactivationBuilder toBuilder() =>
      ReferralProgramReceiverCreditRewardDeactivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverCreditRewardDeactivation &&
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
            r'ReferralProgramReceiverCreditRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramReceiverCreditRewardDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverCreditRewardDeactivation,
            ReferralProgramReceiverCreditRewardDeactivationBuilder> {
  _$ReferralProgramReceiverCreditRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramReceiverCreditRewardDeactivationBuilder() {
    ReferralProgramReceiverCreditRewardDeactivation._defaults(this);
  }

  ReferralProgramReceiverCreditRewardDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramReceiverCreditRewardDeactivation other) {
    _$v = other as _$ReferralProgramReceiverCreditRewardDeactivation;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverCreditRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverCreditRewardDeactivation build() => _build();

  _$ReferralProgramReceiverCreditRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverCreditRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'ReferralProgramReceiverCreditRewardDeactivation', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
