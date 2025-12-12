// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_revenue_cat_entitlement_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum
        ._('never');

ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum>(const <ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum>[
  _$referralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum_never,
]);

Serializer<
        ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation
    extends ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation {
  @override
  final ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum
      variant;

  factory _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation(
          [void Function(
                  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder
      toBuilder() =>
          ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation &&
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
            r'ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder
    implements
        Builder<
            ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation,
            ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder> {
  _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation? _$v;

  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum?
      _variant;
  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder() {
    ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation
        ._defaults(this);
  }

  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder
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
      ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation
          other) {
    _$v = other
        as _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation build() =>
      _build();

  _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation
      _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverRevenueCatEntitlementRewardNeverDeactivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
