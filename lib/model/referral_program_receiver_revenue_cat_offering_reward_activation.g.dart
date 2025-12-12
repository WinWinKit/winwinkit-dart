// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_revenue_cat_offering_reward_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum
    _$referralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum_claim =
    const ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum
        ._('claim');

ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum
    _$referralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'claim':
      return _$referralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum_claim;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum>(const <ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum>[
  _$referralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum_claim,
]);

Serializer<ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum>
    _$referralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumSerializer =
    _$ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumSerializer();

class _$ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'claim': 'claim',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'claim': 'claim',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverRevenueCatOfferingRewardActivation
    extends ReferralProgramReceiverRevenueCatOfferingRewardActivation {
  @override
  final ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum
      variant;

  factory _$ReferralProgramReceiverRevenueCatOfferingRewardActivation(
          [void Function(
                  ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverRevenueCatOfferingRewardActivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramReceiverRevenueCatOfferingRewardActivation rebuild(
          void Function(
                  ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder
      toBuilder() =>
          ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverRevenueCatOfferingRewardActivation &&
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
            r'ReferralProgramReceiverRevenueCatOfferingRewardActivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder
    implements
        Builder<ReferralProgramReceiverRevenueCatOfferingRewardActivation,
            ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder> {
  _$ReferralProgramReceiverRevenueCatOfferingRewardActivation? _$v;

  ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum?
      _variant;
  ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverRevenueCatOfferingRewardActivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder() {
    ReferralProgramReceiverRevenueCatOfferingRewardActivation._defaults(this);
  }

  ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ReferralProgramReceiverRevenueCatOfferingRewardActivation other) {
    _$v = other as _$ReferralProgramReceiverRevenueCatOfferingRewardActivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverRevenueCatOfferingRewardActivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverRevenueCatOfferingRewardActivation build() => _build();

  _$ReferralProgramReceiverRevenueCatOfferingRewardActivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverRevenueCatOfferingRewardActivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverRevenueCatOfferingRewardActivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
