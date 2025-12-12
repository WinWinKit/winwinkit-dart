// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_google_play_promo_code_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum_interval =
    const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum
        ._('interval');

ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum>(const <ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum>[
  _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_days =
    const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
        ._('days');
const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_months =
    const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
        ._('months');
const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_years =
    const ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
        ._('years');

ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum>(const <ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum>[
  _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_days,
  _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_months,
  _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnumSerializer();
Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum> {
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
    ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation
    extends ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation(
          [void Function(
                  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation._(
      {required this.oneOf})
      : super._();
  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation rebuild(
          void Function(
                  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder
      toBuilder() =>
          ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder
    implements
        Builder<ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation,
            ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder> {
  _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder() {
    ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation._defaults(this);
  }

  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation other) {
    _$v = other as _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderGooglePlayPromoCodeRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation build() =>
      _build();

  _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'ReferralProgramSenderGooglePlayPromoCodeRewardDeactivation',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
