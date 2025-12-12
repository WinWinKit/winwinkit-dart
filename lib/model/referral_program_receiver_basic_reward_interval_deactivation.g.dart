// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_basic_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverBasicRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum._(
        'interval');

ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverBasicRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverBasicRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverBasicRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum>(const <ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum>[
  _$referralProgramReceiverBasicRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(
        'days');
const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(
        'months');
const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum._(
        'years');

ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverBasicRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnumSerializer();
Serializer<ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverBasicRewardIntervalDeactivation
    extends ReferralProgramReceiverBasicRewardIntervalDeactivation {
  @override
  final ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum period;

  factory _$ReferralProgramReceiverBasicRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverBasicRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramReceiverBasicRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder toBuilder() =>
      ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverBasicRewardIntervalDeactivation &&
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
            r'ReferralProgramReceiverBasicRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverBasicRewardIntervalDeactivation,
            ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder> {
  _$ReferralProgramReceiverBasicRewardIntervalDeactivation? _$v;

  ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum? _variant;
  ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverBasicRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum? _period;
  ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum?
      get period => _$this._period;
  set period(
          ReferralProgramReceiverBasicRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder() {
    ReferralProgramReceiverBasicRewardIntervalDeactivation._defaults(this);
  }

  ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder get _$this {
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
  void replace(ReferralProgramReceiverBasicRewardIntervalDeactivation other) {
    _$v = other as _$ReferralProgramReceiverBasicRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverBasicRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverBasicRewardIntervalDeactivation build() => _build();

  _$ReferralProgramReceiverBasicRewardIntervalDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverBasicRewardIntervalDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverBasicRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramReceiverBasicRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramReceiverBasicRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
