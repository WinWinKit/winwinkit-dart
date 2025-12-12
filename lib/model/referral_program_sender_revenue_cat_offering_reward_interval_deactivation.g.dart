// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_revenue_cat_offering_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum
        ._('interval');

ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum>(const <ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum>[
  _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
        ._('days');
const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
        ._('months');
const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
        ._('years');

ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumSerializer();
Serializer<
        ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation
    extends ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation {
  @override
  final ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
      period;

  factory _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder
      toBuilder() =>
          ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation &&
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
            r'ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder
    implements
        Builder<
            ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation,
            ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder> {
  _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation? _$v;

  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum?
      _variant;
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum?
      _period;
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum?
      get period => _$this._period;
  set period(
          ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder() {
    ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation._defaults(
        this);
  }

  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder
      get _$this {
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
  void replace(
      ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation other) {
    _$v = other
        as _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation build() =>
      _build();

  _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramSenderRevenueCatOfferingRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
