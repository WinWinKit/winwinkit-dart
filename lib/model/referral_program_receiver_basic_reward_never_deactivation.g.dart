// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_receiver_basic_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverBasicRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum._(
        'never');

ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum
    _$referralProgramReceiverBasicRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramReceiverBasicRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverBasicRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum>(const <ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum>[
  _$referralProgramReceiverBasicRewardNeverDeactivationVariantEnum_never,
]);

Serializer<ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum>
    _$referralProgramReceiverBasicRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramReceiverBasicRewardNeverDeactivation
    extends ReferralProgramReceiverBasicRewardNeverDeactivation {
  @override
  final ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum variant;

  factory _$ReferralProgramReceiverBasicRewardNeverDeactivation(
          [void Function(
                  ReferralProgramReceiverBasicRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramReceiverBasicRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramReceiverBasicRewardNeverDeactivation._(
      {required this.variant})
      : super._();
  @override
  ReferralProgramReceiverBasicRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramReceiverBasicRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramReceiverBasicRewardNeverDeactivationBuilder toBuilder() =>
      ReferralProgramReceiverBasicRewardNeverDeactivationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramReceiverBasicRewardNeverDeactivation &&
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
            r'ReferralProgramReceiverBasicRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramReceiverBasicRewardNeverDeactivationBuilder
    implements
        Builder<ReferralProgramReceiverBasicRewardNeverDeactivation,
            ReferralProgramReceiverBasicRewardNeverDeactivationBuilder> {
  _$ReferralProgramReceiverBasicRewardNeverDeactivation? _$v;

  ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum? _variant;
  ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum? get variant =>
      _$this._variant;
  set variant(
          ReferralProgramReceiverBasicRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramReceiverBasicRewardNeverDeactivationBuilder() {
    ReferralProgramReceiverBasicRewardNeverDeactivation._defaults(this);
  }

  ReferralProgramReceiverBasicRewardNeverDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramReceiverBasicRewardNeverDeactivation other) {
    _$v = other as _$ReferralProgramReceiverBasicRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(ReferralProgramReceiverBasicRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramReceiverBasicRewardNeverDeactivation build() => _build();

  _$ReferralProgramReceiverBasicRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramReceiverBasicRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'ReferralProgramReceiverBasicRewardNeverDeactivation',
              'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
