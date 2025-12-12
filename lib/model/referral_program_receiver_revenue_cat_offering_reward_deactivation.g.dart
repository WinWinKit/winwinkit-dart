// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_revenue_cat_offering_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum_interval =
    const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum
        ._('interval');

ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum>(const <ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum>[
  _$referralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_days =
    const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
        ._('days');
const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_months =
    const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
        ._('months');
const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_years =
    const ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
        ._('years');

ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum>(const <ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum>[
  _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_days,
  _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_months,
  _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumSerializer();
Serializer<
        ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatOfferingRewardDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum> {
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
    ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatOfferingRewardDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivation
    extends ReferralProgramReceiverRevenueCatOfferingRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivation(
          [void Function(
                  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivation._(
      {required this.oneOf})
      : super._();
  @override
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder
      toBuilder() =>
          ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverRevenueCatOfferingRewardDeactivation &&
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
            r'ReferralProgramReceiverRevenueCatOfferingRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverRevenueCatOfferingRewardDeactivation,
            ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder> {
  _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder() {
    ReferralProgramReceiverRevenueCatOfferingRewardDeactivation._defaults(this);
  }

  ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder
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
      ReferralProgramReceiverRevenueCatOfferingRewardDeactivation other) {
    _$v =
        other as _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverRevenueCatOfferingRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardDeactivation build() =>
      _build();

  _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverRevenueCatOfferingRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'ReferralProgramReceiverRevenueCatOfferingRewardDeactivation',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
