// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_offer_code_reward_interval_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum_interval =
    const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum
        ._('interval');

ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum
    _$referralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum>(const <ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum>[
  _$referralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum_days =
    const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
        ._('days');
const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum_months =
    const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
        ._('months');
const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum_years =
    const ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
        ._('years');

ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
    _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum>(const <ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum>[
  _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum_days,
  _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum_months,
  _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum>
    _$referralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumSerializer();
Serializer<ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum>
    _$referralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum> {
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
    ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivation
    extends ReferralProgramReceiverOfferCodeRewardIntervalDeactivation {
  @override
  final ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum
      variant;
  @override
  final int duration;
  @override
  final ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum
      period;

  factory _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivation(
          [void Function(
                  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverOfferCodeRewardIntervalDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivation._(
      {required this.variant, required this.duration, required this.period})
      : super._();
  @override
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationBuilder
      toBuilder() =>
          ReferralProgramReceiverOfferCodeRewardIntervalDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverOfferCodeRewardIntervalDeactivation &&
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
            r'ReferralProgramReceiverOfferCodeRewardIntervalDeactivation')
          ..add('variant', variant)
          ..add('duration', duration)
          ..add('period', period))
        .toString();
  }
}

class ReferralProgramReceiverOfferCodeRewardIntervalDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverOfferCodeRewardIntervalDeactivation,
            ReferralProgramReceiverOfferCodeRewardIntervalDeactivationBuilder> {
  _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivation? _$v;

  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum?
      _variant;
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverOfferCodeRewardIntervalDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum? _period;
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum?
      get period => _$this._period;
  set period(
          ReferralProgramReceiverOfferCodeRewardIntervalDeactivationPeriodEnum?
              period) =>
      _$this._period = period;

  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationBuilder() {
    ReferralProgramReceiverOfferCodeRewardIntervalDeactivation._defaults(this);
  }

  ReferralProgramReceiverOfferCodeRewardIntervalDeactivationBuilder get _$this {
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
      ReferralProgramReceiverOfferCodeRewardIntervalDeactivation other) {
    _$v = other as _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverOfferCodeRewardIntervalDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverOfferCodeRewardIntervalDeactivation build() =>
      _build();

  _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverOfferCodeRewardIntervalDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverOfferCodeRewardIntervalDeactivation',
              'variant'),
          duration: BuiltValueNullFieldError.checkNotNull(
              duration,
              r'ReferralProgramReceiverOfferCodeRewardIntervalDeactivation',
              'duration'),
          period: BuiltValueNullFieldError.checkNotNull(
              period,
              r'ReferralProgramReceiverOfferCodeRewardIntervalDeactivation',
              'period'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
