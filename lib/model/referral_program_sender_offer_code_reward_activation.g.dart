// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_offer_code_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderOfferCodeRewardActivationVariantEnum
    _$referralProgramSenderOfferCodeRewardActivationVariantEnum_claim =
    const ReferralProgramSenderOfferCodeRewardActivationVariantEnum._('claim');
const ReferralProgramSenderOfferCodeRewardActivationVariantEnum
    _$referralProgramSenderOfferCodeRewardActivationVariantEnum_conversion =
    const ReferralProgramSenderOfferCodeRewardActivationVariantEnum._(
        'conversion');

ReferralProgramSenderOfferCodeRewardActivationVariantEnum
    _$referralProgramSenderOfferCodeRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramSenderOfferCodeRewardActivationVariantEnum_claim;
    case 'conversion':
      return _$referralProgramSenderOfferCodeRewardActivationVariantEnum_conversion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderOfferCodeRewardActivationVariantEnum>
    _$referralProgramSenderOfferCodeRewardActivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderOfferCodeRewardActivationVariantEnum>(const <ReferralProgramSenderOfferCodeRewardActivationVariantEnum>[
  _$referralProgramSenderOfferCodeRewardActivationVariantEnum_claim,
  _$referralProgramSenderOfferCodeRewardActivationVariantEnum_conversion,
]);

Serializer<ReferralProgramSenderOfferCodeRewardActivationVariantEnum>
    _$referralProgramSenderOfferCodeRewardActivationVariantEnumSerializer =
    _$ReferralProgramSenderOfferCodeRewardActivationVariantEnumSerializer();

class _$ReferralProgramSenderOfferCodeRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderOfferCodeRewardActivationVariantEnum> {
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
    ReferralProgramSenderOfferCodeRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderOfferCodeRewardActivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderOfferCodeRewardActivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderOfferCodeRewardActivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderOfferCodeRewardActivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderOfferCodeRewardActivation
    extends ReferralProgramSenderOfferCodeRewardActivation {
  @override
  final ReferralProgramSenderOfferCodeRewardActivationVariantEnum variant;
  @override
  final int amount;
  @override
  final int limit;

  factory _$ReferralProgramSenderOfferCodeRewardActivation(
          [void Function(ReferralProgramSenderOfferCodeRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramSenderOfferCodeRewardActivationBuilder()..update(updates))
          ._build();

  _$ReferralProgramSenderOfferCodeRewardActivation._(
      {required this.variant, required this.amount, required this.limit})
      : super._();
  @override
  ReferralProgramSenderOfferCodeRewardActivation rebuild(
          void Function(ReferralProgramSenderOfferCodeRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderOfferCodeRewardActivationBuilder toBuilder() =>
      ReferralProgramSenderOfferCodeRewardActivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderOfferCodeRewardActivation &&
        variant == other.variant &&
        amount == other.amount &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReferralProgramSenderOfferCodeRewardActivation')
          ..add('variant', variant)
          ..add('amount', amount)
          ..add('limit', limit))
        .toString();
  }
}

class ReferralProgramSenderOfferCodeRewardActivationBuilder
    implements
        Builder<ReferralProgramSenderOfferCodeRewardActivation,
            ReferralProgramSenderOfferCodeRewardActivationBuilder> {
  _$ReferralProgramSenderOfferCodeRewardActivation? _$v;

  ReferralProgramSenderOfferCodeRewardActivationVariantEnum? _variant;
  ReferralProgramSenderOfferCodeRewardActivationVariantEnum? get variant =>
      _$this._variant;
  set variant(
          ReferralProgramSenderOfferCodeRewardActivationVariantEnum? variant) =>
      _$this._variant = variant;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ReferralProgramSenderOfferCodeRewardActivationBuilder() {
    ReferralProgramSenderOfferCodeRewardActivation._defaults(this);
  }

  ReferralProgramSenderOfferCodeRewardActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _amount = $v.amount;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderOfferCodeRewardActivation other) {
    _$v = other as _$ReferralProgramSenderOfferCodeRewardActivation;
  }

  @override
  void update(
      void Function(ReferralProgramSenderOfferCodeRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderOfferCodeRewardActivation build() => _build();

  _$ReferralProgramSenderOfferCodeRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderOfferCodeRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(variant,
              r'ReferralProgramSenderOfferCodeRewardActivation', 'variant'),
          amount: BuiltValueNullFieldError.checkNotNull(amount,
              r'ReferralProgramSenderOfferCodeRewardActivation', 'amount'),
          limit: BuiltValueNullFieldError.checkNotNull(limit,
              r'ReferralProgramSenderOfferCodeRewardActivation', 'limit'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
