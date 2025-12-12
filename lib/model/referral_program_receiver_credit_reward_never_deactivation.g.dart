// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_credit_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverCreditRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum._(
        'never');

ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverCreditRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramReceiverCreditRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverCreditRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum>(const <ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum>[
  _$referralProgramReceiverCreditRewardNeverDeactivationVariantEnum_never,
]);

Serializer<ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverCreditRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(
          Serializers serializers,
          ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverCreditRewardNeverDeactivation
    extends ReferralProgramReceiverCreditRewardNeverDeactivation {
  @override
  final ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum variant;

  factory _$ReferralProgramReceiverCreditRewardNeverDeactivation(
          [void Function(
                  ReferralProgramReceiverCreditRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverCreditRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverCreditRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramReceiverCreditRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverCreditRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverCreditRewardNeverDeactivationBuilder toBuilder() =>
      ReferralProgramReceiverCreditRewardNeverDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverCreditRewardNeverDeactivation &&
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
            r'ReferralProgramReceiverCreditRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverCreditRewardNeverDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverCreditRewardNeverDeactivation,
            ReferralProgramReceiverCreditRewardNeverDeactivationBuilder> {
  _$ReferralProgramReceiverCreditRewardNeverDeactivation? _$v;

  ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum? _variant;
  ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum?
      get variant => _$this._variant;
  set variant(
          ReferralProgramReceiverCreditRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverCreditRewardNeverDeactivationBuilder() {
    ReferralProgramReceiverCreditRewardNeverDeactivation._defaults(this);
  }

  ReferralProgramReceiverCreditRewardNeverDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramReceiverCreditRewardNeverDeactivation other) {
    _$v = other as _$ReferralProgramReceiverCreditRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(
              ReferralProgramReceiverCreditRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverCreditRewardNeverDeactivation build() => _build();

  _$ReferralProgramReceiverCreditRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverCreditRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverCreditRewardNeverDeactivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
