// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_credit_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum
    _$referralProgramSenderCreditRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum._(
        'never');

ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum
    _$referralProgramSenderCreditRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramSenderCreditRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderCreditRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum>(const <ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum>[
  _$referralProgramSenderCreditRewardNeverDeactivationVariantEnum_never,
]);

Serializer<ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderCreditRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderCreditRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramSenderCreditRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderCreditRewardNeverDeactivation
    extends ReferralProgramSenderCreditRewardNeverDeactivation {
  @override
  final ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum variant;

  factory _$ReferralProgramSenderCreditRewardNeverDeactivation(
          [void Function(
                  ReferralProgramSenderCreditRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderCreditRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderCreditRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramSenderCreditRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramSenderCreditRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderCreditRewardNeverDeactivationBuilder toBuilder() =>
      ReferralProgramSenderCreditRewardNeverDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderCreditRewardNeverDeactivation &&
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
            r'ReferralProgramSenderCreditRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramSenderCreditRewardNeverDeactivationBuilder
    implements
        Builder<ReferralProgramSenderCreditRewardNeverDeactivation,
            ReferralProgramSenderCreditRewardNeverDeactivationBuilder> {
  _$ReferralProgramSenderCreditRewardNeverDeactivation? _$v;

  ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum? _variant;
  ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum? get variant =>
      _$this._variant;
  set variant(
          ReferralProgramSenderCreditRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramSenderCreditRewardNeverDeactivationBuilder() {
    ReferralProgramSenderCreditRewardNeverDeactivation._defaults(this);
  }

  ReferralProgramSenderCreditRewardNeverDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderCreditRewardNeverDeactivation other) {
    _$v = other as _$ReferralProgramSenderCreditRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(ReferralProgramSenderCreditRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderCreditRewardNeverDeactivation build() => _build();

  _$ReferralProgramSenderCreditRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderCreditRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(variant,
              r'ReferralProgramSenderCreditRewardNeverDeactivation', 'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
