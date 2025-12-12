// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_basic_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderBasicRewardActivationVariantEnum
    _$referralProgramSenderBasicRewardActivationVariantEnum_claim =
    const ReferralProgramSenderBasicRewardActivationVariantEnum._('claim');
const ReferralProgramSenderBasicRewardActivationVariantEnum
    _$referralProgramSenderBasicRewardActivationVariantEnum_conversion =
    const ReferralProgramSenderBasicRewardActivationVariantEnum._('conversion');

ReferralProgramSenderBasicRewardActivationVariantEnum
    _$referralProgramSenderBasicRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramSenderBasicRewardActivationVariantEnum_claim;
    case 'conversion':
      return _$referralProgramSenderBasicRewardActivationVariantEnum_conversion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderBasicRewardActivationVariantEnum>
    _$referralProgramSenderBasicRewardActivationVariantEnumValues = BuiltSet<
        ReferralProgramSenderBasicRewardActivationVariantEnum>(const <ReferralProgramSenderBasicRewardActivationVariantEnum>[
  _$referralProgramSenderBasicRewardActivationVariantEnum_claim,
  _$referralProgramSenderBasicRewardActivationVariantEnum_conversion,
]);

Serializer<ReferralProgramSenderBasicRewardActivationVariantEnum>
    _$referralProgramSenderBasicRewardActivationVariantEnumSerializer =
    _$ReferralProgramSenderBasicRewardActivationVariantEnumSerializer();

class _$ReferralProgramSenderBasicRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderBasicRewardActivationVariantEnum> {
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
    ReferralProgramSenderBasicRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderBasicRewardActivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderBasicRewardActivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderBasicRewardActivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderBasicRewardActivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderBasicRewardActivation
    extends ReferralProgramSenderBasicRewardActivation {
  @override
  final ReferralProgramSenderBasicRewardActivationVariantEnum variant;
  @override
  final int amount;

  factory _$ReferralProgramSenderBasicRewardActivation(
          [void Function(ReferralProgramSenderBasicRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramSenderBasicRewardActivationBuilder()..update(updates))
          ._build();

  _$ReferralProgramSenderBasicRewardActivation._(
      {required this.variant, required this.amount})
      : super._();
  @override
  ReferralProgramSenderBasicRewardActivation rebuild(
          void Function(ReferralProgramSenderBasicRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderBasicRewardActivationBuilder toBuilder() =>
      ReferralProgramSenderBasicRewardActivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderBasicRewardActivation &&
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
            r'ReferralProgramSenderBasicRewardActivation')
          ..add('variant', variant)
          ..add('amount', amount))
        .toString();
  }
}

class ReferralProgramSenderBasicRewardActivationBuilder
    implements
        Builder<ReferralProgramSenderBasicRewardActivation,
            ReferralProgramSenderBasicRewardActivationBuilder> {
  _$ReferralProgramSenderBasicRewardActivation? _$v;

  ReferralProgramSenderBasicRewardActivationVariantEnum? _variant;
  ReferralProgramSenderBasicRewardActivationVariantEnum? get variant =>
      _$this._variant;
  set variant(ReferralProgramSenderBasicRewardActivationVariantEnum? variant) =>
      _$this._variant = variant;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  ReferralProgramSenderBasicRewardActivationBuilder() {
    ReferralProgramSenderBasicRewardActivation._defaults(this);
  }

  ReferralProgramSenderBasicRewardActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderBasicRewardActivation other) {
    _$v = other as _$ReferralProgramSenderBasicRewardActivation;
  }

  @override
  void update(
      void Function(ReferralProgramSenderBasicRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderBasicRewardActivation build() => _build();

  _$ReferralProgramSenderBasicRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderBasicRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(variant,
              r'ReferralProgramSenderBasicRewardActivation', 'variant'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'ReferralProgramSenderBasicRewardActivation', 'amount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
