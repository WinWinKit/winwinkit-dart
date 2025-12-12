// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_revenue_cat_offering_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum
    _$referralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum
        ._('never');

ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum
    _$referralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum>(const <ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum>[
  _$referralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum_never,
]);

Serializer<
        ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation
    extends ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation {
  @override
  final ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum
      variant;

  factory _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation(
          [void Function(
                  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder
      toBuilder() =>
          ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation &&
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
            r'ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder
    implements
        Builder<ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation,
            ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder> {
  _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation? _$v;

  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum?
      _variant;
  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder() {
    ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation._defaults(
        this);
  }

  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder
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
      ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation other) {
    _$v = other
        as _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation build() =>
      _build();

  _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderRevenueCatOfferingRewardNeverDeactivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
