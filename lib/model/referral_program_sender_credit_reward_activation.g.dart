// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_credit_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderCreditRewardActivationVariantEnum
    _$referralProgramSenderCreditRewardActivationVariantEnum_claim =
    const ReferralProgramSenderCreditRewardActivationVariantEnum._('claim');
const ReferralProgramSenderCreditRewardActivationVariantEnum
    _$referralProgramSenderCreditRewardActivationVariantEnum_conversion =
    const ReferralProgramSenderCreditRewardActivationVariantEnum._(
        'conversion');

ReferralProgramSenderCreditRewardActivationVariantEnum
    _$referralProgramSenderCreditRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramSenderCreditRewardActivationVariantEnum_claim;
    case 'conversion':
      return _$referralProgramSenderCreditRewardActivationVariantEnum_conversion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderCreditRewardActivationVariantEnum>
    _$referralProgramSenderCreditRewardActivationVariantEnumValues = BuiltSet<
        ReferralProgramSenderCreditRewardActivationVariantEnum>(const <ReferralProgramSenderCreditRewardActivationVariantEnum>[
  _$referralProgramSenderCreditRewardActivationVariantEnum_claim,
  _$referralProgramSenderCreditRewardActivationVariantEnum_conversion,
]);

Serializer<ReferralProgramSenderCreditRewardActivationVariantEnum>
    _$referralProgramSenderCreditRewardActivationVariantEnumSerializer =
    _$ReferralProgramSenderCreditRewardActivationVariantEnumSerializer();

class _$ReferralProgramSenderCreditRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderCreditRewardActivationVariantEnum> {
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
    ReferralProgramSenderCreditRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderCreditRewardActivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderCreditRewardActivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderCreditRewardActivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderCreditRewardActivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderCreditRewardActivation
    extends ReferralProgramSenderCreditRewardActivation {
  @override
  final ReferralProgramSenderCreditRewardActivationVariantEnum variant;
  @override
  final int amount;
  @override
  final int limit;

  factory _$ReferralProgramSenderCreditRewardActivation(
          [void Function(ReferralProgramSenderCreditRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramSenderCreditRewardActivationBuilder()..update(updates))
          ._build();

  _$ReferralProgramSenderCreditRewardActivation._(
      {required this.variant, required this.amount, required this.limit})
      : super._();
  @override
  ReferralProgramSenderCreditRewardActivation rebuild(
          void Function(ReferralProgramSenderCreditRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderCreditRewardActivationBuilder toBuilder() =>
      ReferralProgramSenderCreditRewardActivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderCreditRewardActivation &&
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
            r'ReferralProgramSenderCreditRewardActivation')
          ..add('variant', variant)
          ..add('amount', amount)
          ..add('limit', limit))
        .toString();
  }
}

class ReferralProgramSenderCreditRewardActivationBuilder
    implements
        Builder<ReferralProgramSenderCreditRewardActivation,
            ReferralProgramSenderCreditRewardActivationBuilder> {
  _$ReferralProgramSenderCreditRewardActivation? _$v;

  ReferralProgramSenderCreditRewardActivationVariantEnum? _variant;
  ReferralProgramSenderCreditRewardActivationVariantEnum? get variant =>
      _$this._variant;
  set variant(
          ReferralProgramSenderCreditRewardActivationVariantEnum? variant) =>
      _$this._variant = variant;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ReferralProgramSenderCreditRewardActivationBuilder() {
    ReferralProgramSenderCreditRewardActivation._defaults(this);
  }

  ReferralProgramSenderCreditRewardActivationBuilder get _$this {
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
  void replace(ReferralProgramSenderCreditRewardActivation other) {
    _$v = other as _$ReferralProgramSenderCreditRewardActivation;
  }

  @override
  void update(
      void Function(ReferralProgramSenderCreditRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderCreditRewardActivation build() => _build();

  _$ReferralProgramSenderCreditRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderCreditRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(variant,
              r'ReferralProgramSenderCreditRewardActivation', 'variant'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'ReferralProgramSenderCreditRewardActivation', 'amount'),
          limit: BuiltValueNullFieldError.checkNotNull(
              limit, r'ReferralProgramSenderCreditRewardActivation', 'limit'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
