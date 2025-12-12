// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_offer_code_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum
    _$referralProgramSenderOfferCodeRewardDeactivationVariantEnum_interval =
    const ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum._(
        'interval');

ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum
    _$referralProgramSenderOfferCodeRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderOfferCodeRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum>
    _$referralProgramSenderOfferCodeRewardDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum>(const <ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum>[
  _$referralProgramSenderOfferCodeRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum
    _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_days =
    const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum._('days');
const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum
    _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_months =
    const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum._(
        'months');
const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum
    _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_years =
    const ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum._('years');

ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum
    _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum>
    _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum>(const <ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum>[
  _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_days,
  _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_months,
  _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum>
    _$referralProgramSenderOfferCodeRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderOfferCodeRewardDeactivationVariantEnumSerializer();
Serializer<ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum>
    _$referralProgramSenderOfferCodeRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderOfferCodeRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderOfferCodeRewardDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum> {
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
    ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderOfferCodeRewardDeactivationPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderOfferCodeRewardDeactivation
    extends ReferralProgramSenderOfferCodeRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramSenderOfferCodeRewardDeactivation(
          [void Function(
                  ReferralProgramSenderOfferCodeRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderOfferCodeRewardDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderOfferCodeRewardDeactivation._({required this.oneOf})
      : super._();
  @override
  ReferralProgramSenderOfferCodeRewardDeactivation rebuild(
          void Function(ReferralProgramSenderOfferCodeRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderOfferCodeRewardDeactivationBuilder toBuilder() =>
      ReferralProgramSenderOfferCodeRewardDeactivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderOfferCodeRewardDeactivation &&
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
            r'ReferralProgramSenderOfferCodeRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramSenderOfferCodeRewardDeactivationBuilder
    implements
        Builder<ReferralProgramSenderOfferCodeRewardDeactivation,
            ReferralProgramSenderOfferCodeRewardDeactivationBuilder> {
  _$ReferralProgramSenderOfferCodeRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramSenderOfferCodeRewardDeactivationBuilder() {
    ReferralProgramSenderOfferCodeRewardDeactivation._defaults(this);
  }

  ReferralProgramSenderOfferCodeRewardDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderOfferCodeRewardDeactivation other) {
    _$v = other as _$ReferralProgramSenderOfferCodeRewardDeactivation;
  }

  @override
  void update(
      void Function(ReferralProgramSenderOfferCodeRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderOfferCodeRewardDeactivation build() => _build();

  _$ReferralProgramSenderOfferCodeRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderOfferCodeRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'ReferralProgramSenderOfferCodeRewardDeactivation', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
