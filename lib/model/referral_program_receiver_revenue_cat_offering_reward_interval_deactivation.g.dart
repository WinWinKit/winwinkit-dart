// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_revenue_cat_offering_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum
        ._('interval');

ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum>(const <ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum>[
  _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
        ._('days');
const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
        ._('months');
const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
        ._('years');

ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumSerializer();
Serializer<
        ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation
    extends ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation {
  @override
  final ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum
      period;

  factory _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder
      toBuilder() =>
          ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation &&
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
            r'ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder
    implements
        Builder<
            ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation,
            ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder> {
  _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation? _$v;

  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum?
      _variant;
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum?
      _period;
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum?
      get period => _$this._period;
  set period(
          ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder() {
    ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation
        ._defaults(this);
  }

  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder
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
      ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation
          other) {
    _$v = other
        as _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation build() =>
      _build();

  _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation
      _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramReceiverRevenueCatOfferingRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
