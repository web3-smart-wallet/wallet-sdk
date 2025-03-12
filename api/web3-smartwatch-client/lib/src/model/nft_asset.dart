//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_asset.g.dart';

/// NFTAsset
///
/// Properties:
/// * [name] - The name of the NFT asset
/// * [description] - The description of the NFT asset
/// * [dataLink] - The static resource link of the NFT asset
/// * [tokenId] - The token id of the NFT asset
/// * [amount] - The amount of the NFT asset (for ERC1155 tokens)
/// * [metadata] - The metadata of the NFT asset
/// * [contractAddress] - The contract address of the NFT asset
@BuiltValue()
abstract class NFTAsset implements Built<NFTAsset, NFTAssetBuilder> {
  /// The name of the NFT asset
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The description of the NFT asset
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The static resource link of the NFT asset
  @BuiltValueField(wireName: r'dataLink')
  String get dataLink;

  /// The token id of the NFT asset
  @BuiltValueField(wireName: r'tokenId')
  String get tokenId;

  /// The amount of the NFT asset (for ERC1155 tokens)
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// The metadata of the NFT asset
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?> get metadata;

  /// The contract address of the NFT asset
  @BuiltValueField(wireName: r'contractAddress')
  String get contractAddress;

  NFTAsset._();

  factory NFTAsset([void updates(NFTAssetBuilder b)]) = _$NFTAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NFTAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NFTAsset> get serializer => _$NFTAssetSerializer();
}

class _$NFTAssetSerializer implements PrimitiveSerializer<NFTAsset> {
  @override
  final Iterable<Type> types = const [NFTAsset, _$NFTAsset];

  @override
  final String wireName = r'NFTAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NFTAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'dataLink';
    yield serializers.serialize(
      object.dataLink,
      specifiedType: const FullType(String),
    );
    yield r'tokenId';
    yield serializers.serialize(
      object.tokenId,
      specifiedType: const FullType(String),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'contractAddress';
    yield serializers.serialize(
      object.contractAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NFTAsset object, {
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
    required NFTAssetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dataLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataLink = valueDes;
          break;
        case r'tokenId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        case r'contractAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NFTAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NFTAssetBuilder();
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
