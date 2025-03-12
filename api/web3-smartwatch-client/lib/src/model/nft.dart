//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/nft_trait.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft.g.dart';

/// NFT
///
/// Properties:
/// * [contractAddress] - The address of the NFT contract
/// * [tokenId] - The token ID of the NFT
/// * [type] - The type of the NFT contract (ERC721 or ERC1155)
/// * [name] - The name of the NFT
/// * [description] - The description of the NFT
/// * [image] - The URL to the token's image
/// * [attributes] - The traits/attributes of the NFT
/// * [collection] - The name of the collection the NFT belongs to
/// * [tokenUri] - The URL to the token's metadata
@BuiltValue()
abstract class NFT implements Built<NFT, NFTBuilder> {
  /// The address of the NFT contract
  @BuiltValueField(wireName: r'contractAddress')
  String? get contractAddress;

  /// The token ID of the NFT
  @BuiltValueField(wireName: r'tokenId')
  String? get tokenId;

  /// The type of the NFT contract (ERC721 or ERC1155)
  @BuiltValueField(wireName: r'type')
  NFTTypeEnum? get type;
  // enum typeEnum {  ERC721,  ERC1155,  };

  /// The name of the NFT
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The description of the NFT
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The URL to the token's image
  @BuiltValueField(wireName: r'image')
  String? get image;

  /// The traits/attributes of the NFT
  @BuiltValueField(wireName: r'attributes')
  BuiltList<NFTTrait>? get attributes;

  /// The name of the collection the NFT belongs to
  @BuiltValueField(wireName: r'collection')
  String? get collection;

  /// The URL to the token's metadata
  @BuiltValueField(wireName: r'tokenUri')
  String? get tokenUri;

  NFT._();

  factory NFT([void updates(NFTBuilder b)]) = _$NFT;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NFTBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NFT> get serializer => _$NFTSerializer();
}

class _$NFTSerializer implements PrimitiveSerializer<NFT> {
  @override
  final Iterable<Type> types = const [NFT, _$NFT];

  @override
  final String wireName = r'NFT';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NFT object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contractAddress != null) {
      yield r'contractAddress';
      yield serializers.serialize(
        object.contractAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenId != null) {
      yield r'tokenId';
      yield serializers.serialize(
        object.tokenId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(NFTTypeEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(NFTTrait)]),
      );
    }
    if (object.collection != null) {
      yield r'collection';
      yield serializers.serialize(
        object.collection,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenUri != null) {
      yield r'tokenUri';
      yield serializers.serialize(
        object.tokenUri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NFT object, {
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
    required NFTBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contractAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractAddress = valueDes;
          break;
        case r'tokenId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NFTTypeEnum),
          ) as NFTTypeEnum;
          result.type = valueDes;
          break;
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
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NFTTrait)]),
          ) as BuiltList<NFTTrait>;
          result.attributes.replace(valueDes);
          break;
        case r'collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collection = valueDes;
          break;
        case r'tokenUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NFT deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NFTBuilder();
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

class NFTTypeEnum extends EnumClass {
  /// The type of the NFT contract (ERC721 or ERC1155)
  @BuiltValueEnumConst(wireName: r'ERC721')
  static const NFTTypeEnum eRC721 = _$nFTTypeEnum_eRC721;

  /// The type of the NFT contract (ERC721 or ERC1155)
  @BuiltValueEnumConst(wireName: r'ERC1155')
  static const NFTTypeEnum eRC1155 = _$nFTTypeEnum_eRC1155;

  static Serializer<NFTTypeEnum> get serializer => _$nFTTypeEnumSerializer;

  const NFTTypeEnum._(String name) : super(name);

  static BuiltSet<NFTTypeEnum> get values => _$nFTTypeEnumValues;
  static NFTTypeEnum valueOf(String name) => _$nFTTypeEnumValueOf(name);
}
