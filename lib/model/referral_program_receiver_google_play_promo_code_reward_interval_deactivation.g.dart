// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_google_play_promo_code_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
        ._('interval');

ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum>(const <ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum>[
  _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
        ._('days');
const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
        ._('months');
const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
        ._('years');

ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumSerializer();
Serializer<
        ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation
    extends ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation {
  @override
  final ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
      period;

  factory _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder
      toBuilder() =>
          ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation &&
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
            r'ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder
    implements
        Builder<
            ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation,
            ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder> {
  _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation? _$v;

  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum?
      _variant;
  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum?
      _period;
  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum?
      get period => _$this._period;
  set period(
          ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder() {
    ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation
        ._defaults(this);
  }

  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder
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
      ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation
          other) {
    _$v = other
        as _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation
      build() => _build();

  _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation
      _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation
            ._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramReceiverGooglePlayPromoCodeRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
