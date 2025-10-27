//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_referred_by.g.dart';

/// The referred by of the user.
///
/// Properties:
/// * [code] - The code claimed by the user. Can be null if the code's entity has been deleted.
/// * [type] - The type of the code. Can be one of \"affiliate\", \"promo\", or \"referral\".
@BuiltValue()
abstract class UserReferredBy implements Built<UserReferredBy, UserReferredByBuilder> {
  /// The code claimed by the user. Can be null if the code's entity has been deleted.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// The type of the code. Can be one of \"affiliate\", \"promo\", or \"referral\".
  @BuiltValueField(wireName: r'type')
  UserReferredByTypeEnum get type;
  // enum typeEnum {  affiliate,  promo,  referral,  };

  UserReferredBy._();

  factory UserReferredBy([void updates(UserReferredByBuilder b)]) = _$UserReferredBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserReferredByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserReferredBy> get serializer => _$UserReferredBySerializer();
}

class _$UserReferredBySerializer implements PrimitiveSerializer<UserReferredBy> {
  @override
  final Iterable<Type> types = const [UserReferredBy, _$UserReferredBy];

  @override
  final String wireName = r'UserReferredBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserReferredBy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield object.code == null ? null : serializers.serialize(
      object.code,
      specifiedType: const FullType.nullable(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UserReferredByTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserReferredBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserReferredByBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserReferredByTypeEnum),
          ) as UserReferredByTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserReferredBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserReferredByBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class UserReferredByTypeEnum extends EnumClass {

  /// The type of the code. Can be one of \"affiliate\", \"promo\", or \"referral\".
  @BuiltValueEnumConst(wireName: r'affiliate')
  static const UserReferredByTypeEnum affiliate = _$userReferredByTypeEnum_affiliate;
  /// The type of the code. Can be one of \"affiliate\", \"promo\", or \"referral\".
  @BuiltValueEnumConst(wireName: r'promo')
  static const UserReferredByTypeEnum promo = _$userReferredByTypeEnum_promo;
  /// The type of the code. Can be one of \"affiliate\", \"promo\", or \"referral\".
  @BuiltValueEnumConst(wireName: r'referral')
  static const UserReferredByTypeEnum referral = _$userReferredByTypeEnum_referral;

  static Serializer<UserReferredByTypeEnum> get serializer => _$userReferredByTypeEnumSerializer;

  const UserReferredByTypeEnum._(String name): super(name);

  static BuiltSet<UserReferredByTypeEnum> get values => _$userReferredByTypeEnumValues;
  static UserReferredByTypeEnum valueOf(String name) => _$userReferredByTypeEnumValueOf(name);
}

