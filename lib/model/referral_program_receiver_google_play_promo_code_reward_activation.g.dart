// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_google_play_promo_code_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum_claim =
    const ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum
        ._('claim');

ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum_claim;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum>(const <ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum>[
  _$referralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum_claim,
]);

Serializer<
        ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnumSerializer =
    _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnumSerializer();

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'claim': 'claim',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'claim': 'claim',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivation
    extends ReferralProgramReceiverGooglePlayPromoCodeRewardActivation {
  @override
  final ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum
      variant;

  factory _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivation(
          [void Function(
                  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardActivation rebuild(
          void Function(
                  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder
      toBuilder() =>
          ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverGooglePlayPromoCodeRewardActivation &&
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
            r'ReferralProgramReceiverGooglePlayPromoCodeRewardActivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder
    implements
        Builder<ReferralProgramReceiverGooglePlayPromoCodeRewardActivation,
            ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder> {
  _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivation? _$v;

  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum?
      _variant;
  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverGooglePlayPromoCodeRewardActivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder() {
    ReferralProgramReceiverGooglePlayPromoCodeRewardActivation._defaults(this);
  }

  ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ReferralProgramReceiverGooglePlayPromoCodeRewardActivation other) {
    _$v = other as _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverGooglePlayPromoCodeRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardActivation build() =>
      _build();

  _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverGooglePlayPromoCodeRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverGooglePlayPromoCodeRewardActivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
