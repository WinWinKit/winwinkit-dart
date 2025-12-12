// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_revenue_cat_entitlement_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum
    _$referralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum_interval =
    const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum
        ._('interval');

ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum
    _$referralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum>(const <ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum>[
  _$referralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_days =
    const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
        ._('days');
const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_months =
    const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
        ._('months');
const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_years =
    const ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
        ._('years');

ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum>(const <ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum>[
  _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_days,
  _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_months,
  _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum_years,
]);

Serializer<
        ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumSerializer();
Serializer<
        ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatEntitlementRewardDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum> {
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
    ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatEntitlementRewardDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivation
    extends ReferralProgramSenderRevenueCatEntitlementRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivation(
          [void Function(
                  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivation._(
      {required this.oneOf})
      : super._();
  @override
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivation rebuild(
          void Function(
                  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder
      toBuilder() =>
          ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramSenderRevenueCatEntitlementRewardDeactivation &&
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
            r'ReferralProgramSenderRevenueCatEntitlementRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder
    implements
        Builder<ReferralProgramSenderRevenueCatEntitlementRewardDeactivation,
            ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder> {
  _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder() {
    ReferralProgramSenderRevenueCatEntitlementRewardDeactivation._defaults(
        this);
  }

  ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder
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
      ReferralProgramSenderRevenueCatEntitlementRewardDeactivation other) {
    _$v =
        other as _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderRevenueCatEntitlementRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardDeactivation build() =>
      _build();

  _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderRevenueCatEntitlementRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'ReferralProgramSenderRevenueCatEntitlementRewardDeactivation',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
