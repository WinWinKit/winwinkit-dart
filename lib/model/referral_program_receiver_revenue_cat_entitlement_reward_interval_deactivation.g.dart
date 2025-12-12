// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_revenue_cat_entitlement_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
        ._('interval');

ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>(const <ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>[
  _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
        ._('days');
const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
        ._('months');
const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
        ._('years');

ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumSerializer();
Serializer<
        ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation
    extends ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation {
  @override
  final ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
      period;

  factory _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder
      toBuilder() =>
          ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation &&
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
            r'ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder
    implements
        Builder<
            ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation,
            ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder> {
  _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation? _$v;

  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum?
      _variant;
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum?
      _period;
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum?
      get period => _$this._period;
  set period(
          ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder() {
    ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation
        ._defaults(this);
  }

  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder
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
      ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation
          other) {
    _$v = other
        as _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation
      build() => _build();

  _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation
      _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation
            ._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramReceiverRevenueCatEntitlementRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
