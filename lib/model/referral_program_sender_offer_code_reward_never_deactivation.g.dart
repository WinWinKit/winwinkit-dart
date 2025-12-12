// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_offer_code_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum
    _$referralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum._(
        'never');

ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum
    _$referralProgramSenderOfferCodeRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderOfferCodeRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum>(const <ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum>[
  _$referralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum_never,
]);

Serializer<ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderOfferCodeRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderOfferCodeRewardNeverDeactivation
    extends ReferralProgramSenderOfferCodeRewardNeverDeactivation {
  @override
  final ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum
      variant;

  factory _$ReferralProgramSenderOfferCodeRewardNeverDeactivation(
          [void Function(
                  ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderOfferCodeRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramSenderOfferCodeRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder toBuilder() =>
      ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderOfferCodeRewardNeverDeactivation &&
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
            r'ReferralProgramSenderOfferCodeRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder
    implements
        Builder<ReferralProgramSenderOfferCodeRewardNeverDeactivation,
            ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder> {
  _$ReferralProgramSenderOfferCodeRewardNeverDeactivation? _$v;

  ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum? _variant;
  ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderOfferCodeRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder() {
    ReferralProgramSenderOfferCodeRewardNeverDeactivation._defaults(this);
  }

  ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderOfferCodeRewardNeverDeactivation other) {
    _$v = other as _$ReferralProgramSenderOfferCodeRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderOfferCodeRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderOfferCodeRewardNeverDeactivation build() => _build();

  _$ReferralProgramSenderOfferCodeRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderOfferCodeRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderOfferCodeRewardNeverDeactivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
