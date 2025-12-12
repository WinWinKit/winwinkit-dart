// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_revenue_cat_entitlement_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum_claim =
    const ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum
        ._('claim');
const ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum_conversion =
    const ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum
        ._('conversion');

ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum
    _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum_claim;
    case 'conversion':
      return _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum_conversion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum>(const <ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum>[
  _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum_claim,
  _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum_conversion,
]);

Serializer<
        ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum>
    _$referralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumSerializer =
    _$ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumSerializer();

class _$ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'claim': 'claim',
    'conversion': 'conversion',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'claim': 'claim',
    'conversion': 'conversion',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatEntitlementRewardActivation
    extends ReferralProgramReceiverRevenueCatEntitlementRewardActivation {
  @override
  final ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum
      variant;

  factory _$ReferralProgramReceiverRevenueCatEntitlementRewardActivation(
          [void Function(
                  ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverRevenueCatEntitlementRewardActivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardActivation rebuild(
          void Function(
                  ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder
      toBuilder() =>
          ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverRevenueCatEntitlementRewardActivation &&
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
            r'ReferralProgramReceiverRevenueCatEntitlementRewardActivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder
    implements
        Builder<ReferralProgramReceiverRevenueCatEntitlementRewardActivation,
            ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder> {
  _$ReferralProgramReceiverRevenueCatEntitlementRewardActivation? _$v;

  ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum?
      _variant;
  ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverRevenueCatEntitlementRewardActivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder() {
    ReferralProgramReceiverRevenueCatEntitlementRewardActivation._defaults(
        this);
  }

  ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder
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
      ReferralProgramReceiverRevenueCatEntitlementRewardActivation other) {
    _$v =
        other as _$ReferralProgramReceiverRevenueCatEntitlementRewardActivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverRevenueCatEntitlementRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRevenueCatEntitlementRewardActivation build() =>
      _build();

  _$ReferralProgramReceiverRevenueCatEntitlementRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverRevenueCatEntitlementRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverRevenueCatEntitlementRewardActivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
