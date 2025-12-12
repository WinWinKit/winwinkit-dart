// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_google_play_promo_code_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
        ._('interval');

ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum>(const <ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum>[
  _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
        ._('days');
const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
        ._('months');
const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
        ._('years');

ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumSerializer();
Serializer<
        ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation
    extends ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation {
  @override
  final ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum
      period;

  factory _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder
      toBuilder() =>
          ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation &&
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
            r'ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder
    implements
        Builder<
            ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation,
            ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder> {
  _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation? _$v;

  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum?
      _variant;
  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum?
      _period;
  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum?
      get period => _$this._period;
  set period(
          ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder() {
    ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation
        ._defaults(this);
  }

  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder
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
      ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation
          other) {
    _$v = other
        as _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation build() =>
      _build();

  _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation
      _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramSenderGooglePlayPromoCodeRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
