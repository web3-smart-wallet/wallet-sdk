//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_trait.g.dart';

/// NFTTrait
///
/// Properties:
/// * [traitType] - The type of the trait
/// * [value] - The value of the trait
@BuiltValue()
abstract class NFTTrait implements Built<NFTTrait, NFTTraitBuilder> {
  /// The type of the trait
  @BuiltValueField(wireName: r'trait_type')
  String? get traitType;

  /// The value of the trait
  @BuiltValueField(wireName: r'value')
  String? get value;

  NFTTrait._();

  factory NFTTrait([void updates(NFTTraitBuilder b)]) = _$NFTTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NFTTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NFTTrait> get serializer => _$NFTTraitSerializer();
}

class _$NFTTraitSerializer implements PrimitiveSerializer<NFTTrait> {
  @override
  final Iterable<Type> types = const [NFTTrait, _$NFTTrait];

  @override
  final String wireName = r'NFTTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NFTTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.traitType != null) {
      yield r'trait_type';
      yield serializers.serialize(
        object.traitType,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NFTTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NFTTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trait_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.traitType = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NFTTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NFTTraitBuilder();
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
