// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_revenue_cat_entitlement_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum
    _$referralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum
        ._('never');

ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum
    _$referralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum>(const <ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum>[
  _$referralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum_never,
]);

Serializer<
        ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation
    extends ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation {
  @override
  final ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum
      variant;

  factory _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation(
          [void Function(
                  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder
      toBuilder() =>
          ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation &&
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
            r'ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder
    implements
        Builder<
            ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation,
            ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder> {
  _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation? _$v;

  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum?
      _variant;
  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder() {
    ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation._defaults(
        this);
  }

  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder
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
      ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation other) {
    _$v = other
        as _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation build() =>
      _build();

  _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramSenderRevenueCatEntitlementRewardNeverDeactivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
