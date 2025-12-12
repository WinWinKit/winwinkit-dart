// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_offer_code_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum
    _$referralProgramReceiverOfferCodeRewardDeactivationVariantEnum_interval =
    const ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum._(
        'interval');

ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum
    _$referralProgramReceiverOfferCodeRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverOfferCodeRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum>
    _$referralProgramReceiverOfferCodeRewardDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum>(const <ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum>[
  _$referralProgramReceiverOfferCodeRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum
    _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_days =
    const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(
        'days');
const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum
    _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_months =
    const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(
        'months');
const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum
    _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_years =
    const ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum._(
        'years');

ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum
    _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum>
    _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum>(const <ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum>[
  _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_days,
  _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_months,
  _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum>
    _$referralProgramReceiverOfferCodeRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnumSerializer();
Serializer<ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum>
    _$referralProgramReceiverOfferCodeRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverOfferCodeRewardDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum> {
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
    ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverOfferCodeRewardDeactivationPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverOfferCodeRewardDeactivation
    extends ReferralProgramReceiverOfferCodeRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramReceiverOfferCodeRewardDeactivation(
          [void Function(
                  ReferralProgramReceiverOfferCodeRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverOfferCodeRewardDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverOfferCodeRewardDeactivation._({required this.oneOf})
      : super._();
  @override
  ReferralProgramReceiverOfferCodeRewardDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverOfferCodeRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverOfferCodeRewardDeactivationBuilder toBuilder() =>
      ReferralProgramReceiverOfferCodeRewardDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverOfferCodeRewardDeactivation &&
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
            r'ReferralProgramReceiverOfferCodeRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramReceiverOfferCodeRewardDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverOfferCodeRewardDeactivation,
            ReferralProgramReceiverOfferCodeRewardDeactivationBuilder> {
  _$ReferralProgramReceiverOfferCodeRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramReceiverOfferCodeRewardDeactivationBuilder() {
    ReferralProgramReceiverOfferCodeRewardDeactivation._defaults(this);
  }

  ReferralProgramReceiverOfferCodeRewardDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramReceiverOfferCodeRewardDeactivation other) {
    _$v = other as _$ReferralProgramReceiverOfferCodeRewardDeactivation;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverOfferCodeRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverOfferCodeRewardDeactivation build() => _build();

  _$ReferralProgramReceiverOfferCodeRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverOfferCodeRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'ReferralProgramReceiverOfferCodeRewardDeactivation', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
