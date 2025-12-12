// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_google_play_promo_code_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum_interval =
    const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum
        ._('interval');

ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum>(const <ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum>[
  _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_days =
    const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
        ._('days');
const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_months =
    const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
        ._('months');
const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_years =
    const ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
        ._('years');

ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum>(const <ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum>[
  _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_days,
  _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_months,
  _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnumSerializer();
Serializer<
        ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum> {
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
    ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation
    extends ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation(
          [void Function(
                  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation._(
      {required this.oneOf})
      : super._();
  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder
      toBuilder() =>
          ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation &&
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
            r'ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation,
            ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder> {
  _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder() {
    ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation._defaults(
        this);
  }

  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation other) {
    _$v =
        other as _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation build() =>
      _build();

  _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'ReferralProgramReceiverGooglePlayPromoCodeRewardDeactivation',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
