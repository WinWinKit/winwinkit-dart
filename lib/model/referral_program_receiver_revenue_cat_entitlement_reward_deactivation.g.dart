// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_revenue_cat_entitlement_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum_interval =
    const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum
        ._('interval');

ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum>(const <ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum>[
  _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_days =
    const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
        ._('days');
const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_months =
    const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
        ._('months');
const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_years =
    const ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
        ._('years');

ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum>(const <ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum>[
  _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_days,
  _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_months,
  _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumSerializer();
Serializer<
        ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum> {
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
    ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation
    extends ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation(
          [void Function(
                  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation._(
      {required this.oneOf})
      : super._();
  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder
      toBuilder() =>
          ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation &&
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
            r'ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation,
            ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder> {
  _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder() {
    ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation._defaults(
        this);
  }

  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder
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
      ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation other) {
    _$v = other
        as _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverRevenueCatEntitlementRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation build() =>
      _build();

  _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'ReferralProgramReceiverRevenueCatEntitlementRewardDeactivation',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
