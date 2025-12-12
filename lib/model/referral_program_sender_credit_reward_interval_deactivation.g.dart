// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_credit_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderCreditRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum._(
        'interval');

ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderCreditRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderCreditRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderCreditRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum>(const <ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum>[
  _$referralProgramSenderCreditRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(
        'days');
const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(
        'months');
const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum._(
        'years');

ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderCreditRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnumSerializer();
Serializer<ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderCreditRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderCreditRewardIntervalDeactivation
    extends ReferralProgramSenderCreditRewardIntervalDeactivation {
  @override
  final ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum period;

  factory _$ReferralProgramSenderCreditRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramSenderCreditRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderCreditRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderCreditRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramSenderCreditRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramSenderCreditRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderCreditRewardIntervalDeactivationBuilder toBuilder() =>
      ReferralProgramSenderCreditRewardIntervalDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderCreditRewardIntervalDeactivation &&
        variant == other.variant &&
        duration == other.duration &&
        period == other.period;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReferralProgramSenderCreditRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramSenderCreditRewardIntervalDeactivationBuilder
    implements
        Builder<ReferralProgramSenderCreditRewardIntervalDeactivation,
            ReferralProgramSenderCreditRewardIntervalDeactivationBuilder> {
  _$ReferralProgramSenderCreditRewardIntervalDeactivation? _$v;

  ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum? _variant;
  ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderCreditRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum? _period;
  ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum? get period =>
      _$this._period;
  set period(
          ReferralProgramSenderCreditRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramSenderCreditRewardIntervalDeactivationBuilder() {
    ReferralProgramSenderCreditRewardIntervalDeactivation._defaults(this);
  }

  ReferralProgramSenderCreditRewardIntervalDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _duration = $v.duration;
      _period = $v.period;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderCreditRewardIntervalDeactivation other) {
    _$v = other as _$ReferralProgramSenderCreditRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderCreditRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderCreditRewardIntervalDeactivation build() => _build();

  _$ReferralProgramSenderCreditRewardIntervalDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderCreditRewardIntervalDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderCreditRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramSenderCreditRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramSenderCreditRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
