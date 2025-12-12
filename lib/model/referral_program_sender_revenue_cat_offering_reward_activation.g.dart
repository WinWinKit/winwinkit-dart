// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_revenue_cat_offering_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum
    _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnum_claim =
    const ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum._(
        'claim');
const ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum
    _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnum_conversion =
    const ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum._(
        'conversion');

ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum
    _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnum_claim;
    case 'conversion':
      return _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnum_conversion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum>
    _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum>(const <ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum>[
  _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnum_claim,
  _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnum_conversion,
]);

Serializer<ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum>
    _$referralProgramSenderRevenueCatOfferingRewardActivationVariantEnumSerializer =
    _$ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnumSerializer();

class _$ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum> {
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
    ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatOfferingRewardActivation
    extends ReferralProgramSenderRevenueCatOfferingRewardActivation {
  @override
  final ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum
      variant;
  @override
  final int amount;

  factory _$ReferralProgramSenderRevenueCatOfferingRewardActivation(
          [void Function(
                  ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderRevenueCatOfferingRewardActivation._(
      {required this.variant, required this.amount})
      : super._();
  @override
  ReferralProgramSenderRevenueCatOfferingRewardActivation rebuild(
          void Function(
                  ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder toBuilder() =>
      ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderRevenueCatOfferingRewardActivation &&
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
            r'ReferralProgramSenderRevenueCatOfferingRewardActivation')
          ..add('variant', variant)
          ..add('amount', amount))
        .toString();
  }
}

class ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder
    implements
        Builder<ReferralProgramSenderRevenueCatOfferingRewardActivation,
            ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder> {
  _$ReferralProgramSenderRevenueCatOfferingRewardActivation? _$v;

  ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum? _variant;
  ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderRevenueCatOfferingRewardActivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder() {
    ReferralProgramSenderRevenueCatOfferingRewardActivation._defaults(this);
  }

  ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderRevenueCatOfferingRewardActivation other) {
    _$v = other as _$ReferralProgramSenderRevenueCatOfferingRewardActivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderRevenueCatOfferingRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRevenueCatOfferingRewardActivation build() => _build();

  _$ReferralProgramSenderRevenueCatOfferingRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderRevenueCatOfferingRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderRevenueCatOfferingRewardActivation',
              'variant'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount,
              r'ReferralProgramSenderRevenueCatOfferingRewardActivation',
              'amount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
