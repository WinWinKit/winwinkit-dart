// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_program_sender_basic_reward_never_deactivation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum
    _$referralProgramSenderBasicRewardNeverDeactivationVariantEnum_never =
    const ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum._(
        'never');

ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum
    _$referralProgramSenderBasicRewardNeverDeactivationVariantEnumValueOf(
        String name) {
  switch (name) {
    case 'never':
      return _$referralProgramSenderBasicRewardNeverDeactivationVariantEnum_never;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderBasicRewardNeverDeactivationVariantEnumValues =
    BuiltSet<
        ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum>(const <ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum>[
  _$referralProgramSenderBasicRewardNeverDeactivationVariantEnum_never,
]);

Serializer<ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum>
    _$referralProgramSenderBasicRewardNeverDeactivationVariantEnumSerializer =
    _$ReferralProgramSenderBasicRewardNeverDeactivationVariantEnumSerializer();

class _$ReferralProgramSenderBasicRewardNeverDeactivationVariantEnumSerializer
    implements
        PrimitiveSerializer<
            ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'never': 'never',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'never': 'never',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum
  ];
  @override
  final String wireName =
      'ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum';

  @override
  Object serialize(Serializers serializers,
          ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReferralProgramSenderBasicRewardNeverDeactivation
    extends ReferralProgramSenderBasicRewardNeverDeactivation {
  @override
  final ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum variant;

  factory _$ReferralProgramSenderBasicRewardNeverDeactivation(
          [void Function(
                  ReferralProgramSenderBasicRewardNeverDeactivationBuilder)?
              updates]) =>
      (ReferralProgramSenderBasicRewardNeverDeactivationBuilder()
            ..update(updates))
          ._build();

  _$ReferralProgramSenderBasicRewardNeverDeactivation._({required this.variant})
      : super._();
  @override
  ReferralProgramSenderBasicRewardNeverDeactivation rebuild(
          void Function(
                  ReferralProgramSenderBasicRewardNeverDeactivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReferralProgramSenderBasicRewardNeverDeactivationBuilder toBuilder() =>
      ReferralProgramSenderBasicRewardNeverDeactivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReferralProgramSenderBasicRewardNeverDeactivation &&
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
            r'ReferralProgramSenderBasicRewardNeverDeactivation')
          ..add('variant', variant))
        .toString();
  }
}

class ReferralProgramSenderBasicRewardNeverDeactivationBuilder
    implements
        Builder<ReferralProgramSenderBasicRewardNeverDeactivation,
            ReferralProgramSenderBasicRewardNeverDeactivationBuilder> {
  _$ReferralProgramSenderBasicRewardNeverDeactivation? _$v;

  ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum? _variant;
  ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum? get variant =>
      _$this._variant;
  set variant(
          ReferralProgramSenderBasicRewardNeverDeactivationVariantEnum?
              variant) =>
      _$this._variant = variant;

  ReferralProgramSenderBasicRewardNeverDeactivationBuilder() {
    ReferralProgramSenderBasicRewardNeverDeactivation._defaults(this);
  }

  ReferralProgramSenderBasicRewardNeverDeactivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReferralProgramSenderBasicRewardNeverDeactivation other) {
    _$v = other as _$ReferralProgramSenderBasicRewardNeverDeactivation;
  }

  @override
  void update(
      void Function(ReferralProgramSenderBasicRewardNeverDeactivationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReferralProgramSenderBasicRewardNeverDeactivation build() => _build();

  _$ReferralProgramSenderBasicRewardNeverDeactivation _build() {
    final _$result = _$v ??
        _$ReferralProgramSenderBasicRewardNeverDeactivation._(
          variant: BuiltValueNullFieldError.checkNotNull(variant,
              r'ReferralProgramSenderBasicRewardNeverDeactivation', 'variant'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
