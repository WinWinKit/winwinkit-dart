// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_revenue_cat_entitlement_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum
    _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum_claim =
    const ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum
        ._('claim');
const ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum
    _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum_conversion =
    const ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum
        ._('conversion');

ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum
    _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum_claim;
    case 'conversion':
      return _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum_conversion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum>(const <ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum>[
  _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum_claim,
  _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum_conversion,
]);

Serializer<
        ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumSerializer =
    _$ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumSerializer();

class _$ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum> {
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
    ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatEntitlementRewardActivation
    extends ReferralProgramSenderRevenueCatEntitlementRewardActivation {
  @override
  final ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum
      variant;
  @override
  final int amount;

  factory _$ReferralProgramSenderRevenueCatEntitlementRewardActivation(
          [void Function(
                  ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderRevenueCatEntitlementRewardActivation._(
      {required this.variant, required this.amount})
      : super._();
  @override
  ReferralProgramSenderRevenueCatEntitlementRewardActivation rebuild(
          void Function(
                  ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder
      toBuilder() =>
          ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramSenderRevenueCatEntitlementRewardActivation &&
        variant == other.variant &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReferralProgramSenderRevenueCatEntitlementRewardActivation')
          ..add('variant', variant)
          ..add('amount', amount))
        .toString();
  }
}

class ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder
    implements
        Builder<ReferralProgramSenderRevenueCatEntitlementRewardActivation,
            ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder> {
  _$ReferralProgramSenderRevenueCatEntitlementRewardActivation? _$v;

  ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum?
      _variant;
  ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderRevenueCatEntitlementRewardActivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder() {
    ReferralProgramSenderRevenueCatEntitlementRewardActivation._defaults(this);
  }

  ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ReferralProgramSenderRevenueCatEntitlementRewardActivation other) {
    _$v = other as _$ReferralProgramSenderRevenueCatEntitlementRewardActivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderRevenueCatEntitlementRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardActivation build() =>
      _build();

  _$ReferralProgramSenderRevenueCatEntitlementRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderRevenueCatEntitlementRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderRevenueCatEntitlementRewardActivation',
              'variant'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount,
              r'ReferralProgramSenderRevenueCatEntitlementRewardActivation',
              'amount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
