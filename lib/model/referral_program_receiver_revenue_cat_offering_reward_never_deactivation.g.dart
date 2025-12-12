// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_revenue_cat_offering_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum
        ._('never');

ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum>(const <ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum>[
  _$referralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum_never,
]);

Serializer<
        ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation
    extends ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation {
  @override
  final ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum
      variant;

  factory _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation(
          [void Function(
                  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder
      toBuilder() =>
          ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation &&
        variant == other.variant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder
    implements
        Builder<
            ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation,
            ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder> {
  _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation? _$v;

  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum?
      _variant;
  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder() {
    ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation._defaults(
        this);
  }

  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation other) {
    _$v = other
        as _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation build() =>
      _build();

  _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverRevenueCatOfferingRewardNeverDeactivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
