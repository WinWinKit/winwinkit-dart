// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_credit_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverCreditRewardActivationVariantEnum
    _$referralProgramReceiverCreditRewardActivationVariantEnum_claim =
    const ReferralProgramReceiverCreditRewardActivationVariantEnum._('claim');
const ReferralProgramReceiverCreditRewardActivationVariantEnum
    _$referralProgramReceiverCreditRewardActivationVariantEnum_conversion =
    const ReferralProgramReceiverCreditRewardActivationVariantEnum._(
        'conversion');

ReferralProgramReceiverCreditRewardActivationVariantEnum
    _$referralProgramReceiverCreditRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramReceiverCreditRewardActivationVariantEnum_claim;
    case 'conversion':
      return _$referralProgramReceiverCreditRewardActivationVariantEnum_conversion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverCreditRewardActivationVariantEnum>
    _$referralProgramReceiverCreditRewardActivationVariantEnumValues = BuiltSet<
        ReferralProgramReceiverCreditRewardActivationVariantEnum>(const <ReferralProgramReceiverCreditRewardActivationVariantEnum>[
  _$referralProgramReceiverCreditRewardActivationVariantEnum_claim,
  _$referralProgramReceiverCreditRewardActivationVariantEnum_conversion,
]);

Serializer<ReferralProgramReceiverCreditRewardActivationVariantEnum>
    _$referralProgramReceiverCreditRewardActivationVariantEnumSerializer =
    _$ReferralProgramReceiverCreditRewardActivationVariantEnumSerializer();

class _$ReferralProgramReceiverCreditRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverCreditRewardActivationVariantEnum> {
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
    ReferralProgramReceiverCreditRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverCreditRewardActivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramReceiverCreditRewardActivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverCreditRewardActivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverCreditRewardActivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverCreditRewardActivation
    extends ReferralProgramReceiverCreditRewardActivation {
  @override
  final ReferralProgramReceiverCreditRewardActivationVariantEnum variant;

  factory _$ReferralProgramReceiverCreditRewardActivation(
          [void Function(ReferralProgramReceiverCreditRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverCreditRewardActivationBuilder()..update(updates))
          ._build();

  _$ReferralProgramReceiverCreditRewardActivation._({required this.variant})
      : super._();
  @override
  ReferralProgramReceiverCreditRewardActivation rebuild(
          void Function(ReferralProgramReceiverCreditRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverCreditRewardActivationBuilder toBuilder() =>
      ReferralProgramReceiverCreditRewardActivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverCreditRewardActivation &&
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
            r'ReferralProgramReceiverCreditRewardActivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverCreditRewardActivationBuilder
    implements
        Builder<ReferralProgramReceiverCreditRewardActivation,
            ReferralProgramReceiverCreditRewardActivationBuilder> {
  _$ReferralProgramReceiverCreditRewardActivation? _$v;

  ReferralProgramReceiverCreditRewardActivationVariantEnum? _variant;
  ReferralProgramReceiverCreditRewardActivationVariantEnum? get variant =>
      _$this._variant;
  set variant(
          ReferralProgramReceiverCreditRewardActivationVariantEnum? variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverCreditRewardActivationBuilder() {
    ReferralProgramReceiverCreditRewardActivation._defaults(this);
  }

  ReferralProgramReceiverCreditRewardActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramReceiverCreditRewardActivation other) {
    _$v = other as _$ReferralProgramReceiverCreditRewardActivation;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverCreditRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverCreditRewardActivation build() => _build();

  _$ReferralProgramReceiverCreditRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverCreditRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(variant,
              r'ReferralProgramReceiverCreditRewardActivation', 'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
