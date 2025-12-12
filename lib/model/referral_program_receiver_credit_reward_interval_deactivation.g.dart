// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_credit_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverCreditRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum._(
        'interval');

ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverCreditRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverCreditRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverCreditRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum>(const <ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum>[
  _$referralProgramReceiverCreditRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum._(
        'days');
const ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum._(
        'months');
const ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum._(
        'years');

ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverCreditRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnumSerializer();
Serializer<ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverCreditRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverCreditRewardIntervalDeactivation
    extends ReferralProgramReceiverCreditRewardIntervalDeactivation {
  @override
  final ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum
      period;

  factory _$ReferralProgramReceiverCreditRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverCreditRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramReceiverCreditRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder toBuilder() =>
      ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverCreditRewardIntervalDeactivation &&
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
            r'ReferralProgramReceiverCreditRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverCreditRewardIntervalDeactivation,
            ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder> {
  _$ReferralProgramReceiverCreditRewardIntervalDeactivation? _$v;

  ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum? _variant;
  ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverCreditRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum? _period;
  ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum?
      get period => _$this._period;
  set period(
          ReferralProgramReceiverCreditRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder() {
    ReferralProgramReceiverCreditRewardIntervalDeactivation._defaults(this);
  }

  ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder get _$this {
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
  void replace(ReferralProgramReceiverCreditRewardIntervalDeactivation other) {
    _$v = other as _$ReferralProgramReceiverCreditRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverCreditRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverCreditRewardIntervalDeactivation build() => _build();

  _$ReferralProgramReceiverCreditRewardIntervalDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverCreditRewardIntervalDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverCreditRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramReceiverCreditRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramReceiverCreditRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
