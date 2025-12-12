// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_basic_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderBasicRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum._(
        'interval');

ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderBasicRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderBasicRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderBasicRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum>(const <ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum>[
  _$referralProgramSenderBasicRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(
        'days');
const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(
        'months');
const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum._(
        'years');

ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderBasicRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnumSerializer();
Serializer<ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderBasicRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderBasicRewardIntervalDeactivation
    extends ReferralProgramSenderBasicRewardIntervalDeactivation {
  @override
  final ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum variant;
  @override
  final int duration;
  @override
  final ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum period;

  factory _$ReferralProgramSenderBasicRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramSenderBasicRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderBasicRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderBasicRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramSenderBasicRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramSenderBasicRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderBasicRewardIntervalDeactivationBuilder toBuilder() =>
      ReferralProgramSenderBasicRewardIntervalDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderBasicRewardIntervalDeactivation &&
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
            r'ReferralProgramSenderBasicRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramSenderBasicRewardIntervalDeactivationBuilder
    implements
        Builder<ReferralProgramSenderBasicRewardIntervalDeactivation,
            ReferralProgramSenderBasicRewardIntervalDeactivationBuilder> {
  _$ReferralProgramSenderBasicRewardIntervalDeactivation? _$v;

  ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum? _variant;
  ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderBasicRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum? _period;
  ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum? get period =>
      _$this._period;
  set period(
          ReferralProgramSenderBasicRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramSenderBasicRewardIntervalDeactivationBuilder() {
    ReferralProgramSenderBasicRewardIntervalDeactivation._defaults(this);
  }

  ReferralProgramSenderBasicRewardIntervalDeactivationBuilder get _$this {
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
  void replace(ReferralProgramSenderBasicRewardIntervalDeactivation other) {
    _$v = other as _$ReferralProgramSenderBasicRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderBasicRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderBasicRewardIntervalDeactivation build() => _build();

  _$ReferralProgramSenderBasicRewardIntervalDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderBasicRewardIntervalDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderBasicRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramSenderBasicRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramSenderBasicRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
