// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_offer_code_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverOfferCodeRewardActivationVariantEnum
    _$referralProgramReceiverOfferCodeRewardActivationVariantEnum_claim =
    const ReferralProgramReceiverOfferCodeRewardActivationVariantEnum._(
        'claim');

ReferralProgramReceiverOfferCodeRewardActivationVariantEnum
    _$referralProgramReceiverOfferCodeRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramReceiverOfferCodeRewardActivationVariantEnum_claim;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverOfferCodeRewardActivationVariantEnum>
    _$referralProgramReceiverOfferCodeRewardActivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverOfferCodeRewardActivationVariantEnum>(const <ReferralProgramReceiverOfferCodeRewardActivationVariantEnum>[
  _$referralProgramReceiverOfferCodeRewardActivationVariantEnum_claim,
]);

Serializer<ReferralProgramReceiverOfferCodeRewardActivationVariantEnum>
    _$referralProgramReceiverOfferCodeRewardActivationVariantEnumSerializer =
    _$ReferralProgramReceiverOfferCodeRewardActivationVariantEnumSerializer();

class _$ReferralProgramReceiverOfferCodeRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverOfferCodeRewardActivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'claim': 'claim',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'claim': 'claim',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverOfferCodeRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverOfferCodeRewardActivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramReceiverOfferCodeRewardActivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverOfferCodeRewardActivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverOfferCodeRewardActivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverOfferCodeRewardActivation
    extends ReferralProgramReceiverOfferCodeRewardActivation {
  @override
  final ReferralProgramReceiverOfferCodeRewardActivationVariantEnum variant;

  factory _$ReferralProgramReceiverOfferCodeRewardActivation(
          [void Function(
                  ReferralProgramReceiverOfferCodeRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverOfferCodeRewardActivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverOfferCodeRewardActivation._({required this.variant})
      : super._();
  @override
  ReferralProgramReceiverOfferCodeRewardActivation rebuild(
          void Function(ReferralProgramReceiverOfferCodeRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverOfferCodeRewardActivationBuilder toBuilder() =>
      ReferralProgramReceiverOfferCodeRewardActivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverOfferCodeRewardActivation &&
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
            r'ReferralProgramReceiverOfferCodeRewardActivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverOfferCodeRewardActivationBuilder
    implements
        Builder<ReferralProgramReceiverOfferCodeRewardActivation,
            ReferralProgramReceiverOfferCodeRewardActivationBuilder> {
  _$ReferralProgramReceiverOfferCodeRewardActivation? _$v;

  ReferralProgramReceiverOfferCodeRewardActivationVariantEnum? _variant;
  ReferralProgramReceiverOfferCodeRewardActivationVariantEnum? get variant =>
      _$this._variant;
  set variant(
          ReferralProgramReceiverOfferCodeRewardActivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverOfferCodeRewardActivationBuilder() {
    ReferralProgramReceiverOfferCodeRewardActivation._defaults(this);
  }

  ReferralProgramReceiverOfferCodeRewardActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramReceiverOfferCodeRewardActivation other) {
    _$v = other as _$ReferralProgramReceiverOfferCodeRewardActivation;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverOfferCodeRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverOfferCodeRewardActivation build() => _build();

  _$ReferralProgramReceiverOfferCodeRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverOfferCodeRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(variant,
              r'ReferralProgramReceiverOfferCodeRewardActivation', 'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
