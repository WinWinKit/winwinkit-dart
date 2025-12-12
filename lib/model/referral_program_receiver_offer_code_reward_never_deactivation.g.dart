// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_offer_code_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum._(
        'never');

ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum>(const <ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum>[
  _$referralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum_never,
]);

Serializer<ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverOfferCodeRewardNeverDeactivation
    extends ReferralProgramReceiverOfferCodeRewardNeverDeactivation {
  @override
  final ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum
      variant;

  factory _$ReferralProgramReceiverOfferCodeRewardNeverDeactivation(
          [void Function(
                  ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverOfferCodeRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramReceiverOfferCodeRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder toBuilder() =>
      ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverOfferCodeRewardNeverDeactivation &&
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
            r'ReferralProgramReceiverOfferCodeRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverOfferCodeRewardNeverDeactivation,
            ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder> {
  _$ReferralProgramReceiverOfferCodeRewardNeverDeactivation? _$v;

  ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum? _variant;
  ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverOfferCodeRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder() {
    ReferralProgramReceiverOfferCodeRewardNeverDeactivation._defaults(this);
  }

  ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramReceiverOfferCodeRewardNeverDeactivation other) {
    _$v = other as _$ReferralProgramReceiverOfferCodeRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverOfferCodeRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverOfferCodeRewardNeverDeactivation build() => _build();

  _$ReferralProgramReceiverOfferCodeRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverOfferCodeRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverOfferCodeRewardNeverDeactivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
