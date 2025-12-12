// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_google_play_promo_code_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
        ._('never');

ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum>(const <ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum>[
  _$referralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum_never,
]);

Serializer<
        ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation
    extends ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation {
  @override
  final ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum
      variant;

  factory _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation(
          [void Function(
                  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder
      toBuilder() =>
          ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation &&
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
            r'ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder
    implements
        Builder<ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation,
            ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder> {
  _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation? _$v;

  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum?
      _variant;
  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder() {
    ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation._defaults(
        this);
  }

  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder
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
      ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation other) {
    _$v = other
        as _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation build() =>
      _build();

  _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderGooglePlayPromoCodeRewardNeverDeactivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
