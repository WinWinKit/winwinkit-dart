//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:WinWinKit/./model/referral_program_receiver_rewards.dart';
import 'package:WinWinKit/./model/referral_program_sender_rewards.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referral_program_rewards.g.dart';

/// ReferralProgramRewards
///
/// Properties:
/// * [sender] - The program sender rewards
/// * [receiver] - The program receiver rewards
@BuiltValue()
abstract class ReferralProgramRewards implements Built<ReferralProgramRewards, ReferralProgramRewardsBuilder> {
  /// The program sender rewards
  @BuiltValueField(wireName: r'sender')
  ReferralProgramSenderRewards get sender;

  /// The program receiver rewards
  @BuiltValueField(wireName: r'receiver')
  ReferralProgramReceiverRewards get receiver;

  ReferralProgramRewards._();

  factory ReferralProgramRewards([void updates(ReferralProgramRewardsBuilder b)]) = _$ReferralProgramRewards;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferralProgramRewardsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReferralProgramRewards> get serializer => _$ReferralProgramRewardsSerializer();
}

class _$ReferralProgramRewardsSerializer implements PrimitiveSerializer<ReferralProgramRewards> {
  @override
  final Iterable<Type> types = const [ReferralProgramRewards, _$ReferralProgramRewards];

  @override
  final String wireName = r'ReferralProgramRewards';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReferralProgramRewards object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(ReferralProgramSenderRewards),
    );
    yield r'receiver';
    yield serializers.serialize(
      object.receiver,
      specifiedType: const FullType(ReferralProgramReceiverRewards),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReferralProgramRewards object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferralProgramRewardsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramSenderRewards),
          ) as ReferralProgramSenderRewards;
          result.sender.replace(valueDes);
          break;
        case r'receiver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferralProgramReceiverRewards),
          ) as ReferralProgramReceiverRewards;
          result.receiver.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReferralProgramRewards deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferralProgramRewardsBuilder();
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

