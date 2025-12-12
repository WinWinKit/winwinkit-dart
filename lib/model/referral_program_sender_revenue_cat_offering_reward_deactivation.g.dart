// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_revenue_cat_offering_reward_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum
    _$referralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum_interval =
    const ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum
        ._('interval');

ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum
    _$referralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'interval':
      return _$referralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum_interval;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum>(const <ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum>[
  _$referralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum_interval,
]);

const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_days =
    const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum._(
        'days');
const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_months =
    const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum._(
        'months');
const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_years =
    const ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum._(
        'years');

ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum
    _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumValueOf(
        String name) {
  switch (name) {
    case 'days':
      return _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_days;
    case 'months':
      return _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_months;
    case 'years':
      return _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_years;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum>
    _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum>(const <ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum>[
  _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_days,
  _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_months,
  _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum_years,
]);

Serializer<ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumSerializer();
Serializer<ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum>
    _$referralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumSerializer =
    _$ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumSerializer();

class _$ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interval': 'interval',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interval': 'interval',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatOfferingRewardDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum> {
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
    ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatOfferingRewardDeactivationPeriodEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatOfferingRewardDeactivation
    extends ReferralProgramSenderRevenueCatOfferingRewardDeactivation {
  @override
  final OneOf oneOf;

  factory _$ReferralProgramSenderRevenueCatOfferingRewardDeactivation(
          [void Function(
                  ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderRevenueCatOfferingRewardDeactivation._(
      {required this.oneOf})
      : super._();
  @override
  ReferralProgramSenderRevenueCatOfferingRewardDeactivation rebuild(
          void Function(
                  ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder
      toBuilder() =>
          ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderRevenueCatOfferingRewardDeactivation &&
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
            r'ReferralProgramSenderRevenueCatOfferingRewardDeactivation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder
    implements
        Builder<ReferralProgramSenderRevenueCatOfferingRewardDeactivation,
            ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder> {
  _$ReferralProgramSenderRevenueCatOfferingRewardDeactivation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder() {
    ReferralProgramSenderRevenueCatOfferingRewardDeactivation._defaults(this);
  }

  ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ReferralProgramSenderRevenueCatOfferingRewardDeactivation other) {
    _$v = other as _$ReferralProgramSenderRevenueCatOfferingRewardDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderRevenueCatOfferingRewardDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRevenueCatOfferingRewardDeactivation build() => _build();

  _$ReferralProgramSenderRevenueCatOfferingRewardDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderRevenueCatOfferingRewardDeactivation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'ReferralProgramSenderRevenueCatOfferingRewardDeactivation',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
