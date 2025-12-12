// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_google_play_promo_code_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
        ._('never');

ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum>(const <ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum>[
  _$referralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum_never,
]);

Serializer<
        ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation
    extends ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation {
  @override
  final ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
      variant;

  factory _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation(
          [void Function(
                  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder
      toBuilder() =>
          ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation &&
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
            r'ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder
    implements
        Builder<
            ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation,
            ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder> {
  _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation? _$v;

  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum?
      _variant;
  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder() {
    ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation._defaults(
        this);
  }

  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder
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
      ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation other) {
    _$v = other
        as _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation build() =>
      _build();

  _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverGooglePlayPromoCodeRewardNeverDeactivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
