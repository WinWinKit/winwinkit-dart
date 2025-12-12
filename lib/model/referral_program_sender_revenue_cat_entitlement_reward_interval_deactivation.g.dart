// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_revenue_cat_entitlement_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
        ._('interval');

ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>(const <ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>[
  _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
        ._('days');
const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
        ._('months');
const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
        ._('years');

ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumSerializer();
Serializer<
        ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation
    extends ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation {
  @override
  final ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum
      period;

  factory _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder
      toBuilder() =>
          ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation &&
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
            r'ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder
    implements
        Builder<
            ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation,
            ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder> {
  _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation? _$v;

  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum?
      _variant;
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum?
      _period;
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum?
      get period => _$this._period;
  set period(
          ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder() {
    ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation
        ._defaults(this);
  }

  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder
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
      ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation
          other) {
    _$v = other
        as _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation
      build() => _build();

  _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation
      _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation
            ._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramSenderRevenueCatEntitlementRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
