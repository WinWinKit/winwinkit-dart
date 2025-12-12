// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_offer_code_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum._(
        'interval');

ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum>(const <ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum>[
  _$referralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(
        'days');
const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(
        'months');
const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum._(
        'years');

ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumSerializer();
Serializer<ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderOfferCodeRewardIntervalDeactivation
    extends ReferralProgramSenderOfferCodeRewardIntervalDeactivation {
  @override
  final ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum
      period;

  factory _$ReferralProgramSenderOfferCodeRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderOfferCodeRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramSenderOfferCodeRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder toBuilder() =>
      ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderOfferCodeRewardIntervalDeactivation &&
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
            r'ReferralProgramSenderOfferCodeRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder
    implements
        Builder<ReferralProgramSenderOfferCodeRewardIntervalDeactivation,
            ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder> {
  _$ReferralProgramSenderOfferCodeRewardIntervalDeactivation? _$v;

  ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum? _variant;
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderOfferCodeRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum? _period;
  ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum?
      get period => _$this._period;
  set period(
          ReferralProgramSenderOfferCodeRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder() {
    ReferralProgramSenderOfferCodeRewardIntervalDeactivation._defaults(this);
  }

  ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder get _$this {
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
  void replace(ReferralProgramSenderOfferCodeRewardIntervalDeactivation other) {
    _$v = other as _$ReferralProgramSenderOfferCodeRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderOfferCodeRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderOfferCodeRewardIntervalDeactivation build() => _build();

  _$ReferralProgramSenderOfferCodeRewardIntervalDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderOfferCodeRewardIntervalDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderOfferCodeRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramSenderOfferCodeRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramSenderOfferCodeRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
