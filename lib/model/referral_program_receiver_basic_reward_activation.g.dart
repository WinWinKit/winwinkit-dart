// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_basic_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverBasicRewardActivationVariantEnum
    _$referralProgramReceiverBasicRewardActivationVariantEnum_claim =
    const ReferralProgramReceiverBasicRewardActivationVariantEnum._('claim');
const ReferralProgramReceiverBasicRewardActivationVariantEnum
    _$referralProgramReceiverBasicRewardActivationVariantEnum_conversion =
    const ReferralProgramReceiverBasicRewardActivationVariantEnum._(
        'conversion');

ReferralProgramReceiverBasicRewardActivationVariantEnum
    _$referralProgramReceiverBasicRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramReceiverBasicRewardActivationVariantEnum_claim;
    case 'conversion':
      return _$referralProgramReceiverBasicRewardActivationVariantEnum_conversion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverBasicRewardActivationVariantEnum>
    _$referralProgramReceiverBasicRewardActivationVariantEnumValues = BuiltSet<
        ReferralProgramReceiverBasicRewardActivationVariantEnum>(const <ReferralProgramReceiverBasicRewardActivationVariantEnum>[
  _$referralProgramReceiverBasicRewardActivationVariantEnum_claim,
  _$referralProgramReceiverBasicRewardActivationVariantEnum_conversion,
]);

Serializer<ReferralProgramReceiverBasicRewardActivationVariantEnum>
    _$referralProgramReceiverBasicRewardActivationVariantEnumSerializer =
    _$ReferralProgramReceiverBasicRewardActivationVariantEnumSerializer();

class _$ReferralProgramReceiverBasicRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverBasicRewardActivationVariantEnum> {
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
    ReferralProgramReceiverBasicRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverBasicRewardActivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramReceiverBasicRewardActivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverBasicRewardActivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverBasicRewardActivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverBasicRewardActivation
    extends ReferralProgramReceiverBasicRewardActivation {
  @override
  final ReferralProgramReceiverBasicRewardActivationVariantEnum variant;

  factory _$ReferralProgramReceiverBasicRewardActivation(
          [void Function(ReferralProgramReceiverBasicRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverBasicRewardActivationBuilder()..update(updates))
          ._build();

  _$ReferralProgramReceiverBasicRewardActivation._({required this.variant})
      : super._();
  @override
  ReferralProgramReceiverBasicRewardActivation rebuild(
          void Function(ReferralProgramReceiverBasicRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverBasicRewardActivationBuilder toBuilder() =>
      ReferralProgramReceiverBasicRewardActivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverBasicRewardActivation &&
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
            r'ReferralProgramReceiverBasicRewardActivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverBasicRewardActivationBuilder
    implements
        Builder<ReferralProgramReceiverBasicRewardActivation,
            ReferralProgramReceiverBasicRewardActivationBuilder> {
  _$ReferralProgramReceiverBasicRewardActivation? _$v;

  ReferralProgramReceiverBasicRewardActivationVariantEnum? _variant;
  ReferralProgramReceiverBasicRewardActivationVariantEnum? get variant =>
      _$this._variant;
  set variant(
          ReferralProgramReceiverBasicRewardActivationVariantEnum? variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverBasicRewardActivationBuilder() {
    ReferralProgramReceiverBasicRewardActivation._defaults(this);
  }

  ReferralProgramReceiverBasicRewardActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramReceiverBasicRewardActivation other) {
    _$v = other as _$ReferralProgramReceiverBasicRewardActivation;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverBasicRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverBasicRewardActivation build() => _build();

  _$ReferralProgramReceiverBasicRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverBasicRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(variant,
              r'ReferralProgramReceiverBasicRewardActivation', 'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
