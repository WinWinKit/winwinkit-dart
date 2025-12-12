// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_google_play_promo_code_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum_claim =
    const ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum._(
        'claim');
const ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum_conversion =
    const ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum._(
        'conversion');

ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum
    _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum_claim;
    case 'conversion':
      return _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum_conversion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum>(const <ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum>[
  _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum_claim,
  _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum_conversion,
]);

Serializer<ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum>
    _$referralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnumSerializer =
    _$ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnumSerializer();

class _$ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum> {
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
    ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderGooglePlayPromoCodeRewardActivation
    extends ReferralProgramSenderGooglePlayPromoCodeRewardActivation {
  @override
  final ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum
      variant;
  @override
  final int amount;
  @override
  final int limit;

  factory _$ReferralProgramSenderGooglePlayPromoCodeRewardActivation(
          [void Function(
                  ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderGooglePlayPromoCodeRewardActivation._(
      {required this.variant, required this.amount, required this.limit})
      : super._();
  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardActivation rebuild(
          void Function(
                  ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder toBuilder() =>
      ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderGooglePlayPromoCodeRewardActivation &&
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
            r'ReferralProgramSenderGooglePlayPromoCodeRewardActivation')
          ..add('variant', variant)
          ..add('amount', amount)
          ..add('limit', limit))
        .toString();
  }
}

class ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder
    implements
        Builder<ReferralProgramSenderGooglePlayPromoCodeRewardActivation,
            ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder> {
  _$ReferralProgramSenderGooglePlayPromoCodeRewardActivation? _$v;

  ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum? _variant;
  ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderGooglePlayPromoCodeRewardActivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder() {
    ReferralProgramSenderGooglePlayPromoCodeRewardActivation._defaults(this);
  }

  ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder get _$this {
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
  void replace(ReferralProgramSenderGooglePlayPromoCodeRewardActivation other) {
    _$v = other as _$ReferralProgramSenderGooglePlayPromoCodeRewardActivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderGooglePlayPromoCodeRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderGooglePlayPromoCodeRewardActivation build() => _build();

  _$ReferralProgramSenderGooglePlayPromoCodeRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderGooglePlayPromoCodeRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderGooglePlayPromoCodeRewardActivation',
              'variant'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount,
              r'ReferralProgramSenderGooglePlayPromoCodeRewardActivation',
              'amount'),
          limit: BuiltValueNullFieldError.checkNotNull(
              limit,
              r'ReferralProgramSenderGooglePlayPromoCodeRewardActivation',
              'limit'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
