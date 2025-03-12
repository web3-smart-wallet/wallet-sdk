// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NFTTypeEnum _$nFTTypeEnum_eRC721 = const NFTTypeEnum._('eRC721');
const NFTTypeEnum _$nFTTypeEnum_eRC1155 = const NFTTypeEnum._('eRC1155');

NFTTypeEnum _$nFTTypeEnumValueOf(String name) {
  switch (name) {
    case 'eRC721':
      return _$nFTTypeEnum_eRC721;
    case 'eRC1155':
      return _$nFTTypeEnum_eRC1155;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NFTTypeEnum> _$nFTTypeEnumValues =
    new BuiltSet<NFTTypeEnum>(const <NFTTypeEnum>[
  _$nFTTypeEnum_eRC721,
  _$nFTTypeEnum_eRC1155,
]);

Serializer<NFTTypeEnum> _$nFTTypeEnumSerializer = new _$NFTTypeEnumSerializer();

class _$NFTTypeEnumSerializer implements PrimitiveSerializer<NFTTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eRC721': 'ERC721',
    'eRC1155': 'ERC1155',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ERC721': 'eRC721',
    'ERC1155': 'eRC1155',
  };

  @override
  final Iterable<Type> types = const <Type>[NFTTypeEnum];
  @override
  final String wireName = 'NFTTypeEnum';

  @override
  Object serialize(Serializers serializers, NFTTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NFTTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NFTTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NFT extends NFT {
  @override
  final String? contractAddress;
  @override
  final String? tokenId;
  @override
  final NFTTypeEnum? type;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final BuiltList<NFTTrait>? attributes;
  @override
  final String? collection;
  @override
  final String? tokenUri;

  factory _$NFT([void Function(NFTBuilder)? updates]) =>
      (new NFTBuilder()..update(updates))._build();

  _$NFT._(
      {this.contractAddress,
      this.tokenId,
      this.type,
      this.name,
      this.description,
      this.image,
      this.attributes,
      this.collection,
      this.tokenUri})
      : super._();

  @override
  NFT rebuild(void Function(NFTBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NFTBuilder toBuilder() => new NFTBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NFT &&
        contractAddress == other.contractAddress &&
        tokenId == other.tokenId &&
        type == other.type &&
        name == other.name &&
        description == other.description &&
        image == other.image &&
        attributes == other.attributes &&
        collection == other.collection &&
        tokenUri == other.tokenUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contractAddress.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, collection.hashCode);
    _$hash = $jc(_$hash, tokenUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NFT')
          ..add('contractAddress', contractAddress)
          ..add('tokenId', tokenId)
          ..add('type', type)
          ..add('name', name)
          ..add('description', description)
          ..add('image', image)
          ..add('attributes', attributes)
          ..add('collection', collection)
          ..add('tokenUri', tokenUri))
        .toString();
  }
}

class NFTBuilder implements Builder<NFT, NFTBuilder> {
  _$NFT? _$v;

  String? _contractAddress;
  String? get contractAddress => _$this._contractAddress;
  set contractAddress(String? contractAddress) =>
      _$this._contractAddress = contractAddress;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  NFTTypeEnum? _type;
  NFTTypeEnum? get type => _$this._type;
  set type(NFTTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  ListBuilder<NFTTrait>? _attributes;
  ListBuilder<NFTTrait> get attributes =>
      _$this._attributes ??= new ListBuilder<NFTTrait>();
  set attributes(ListBuilder<NFTTrait>? attributes) =>
      _$this._attributes = attributes;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  String? _tokenUri;
  String? get tokenUri => _$this._tokenUri;
  set tokenUri(String? tokenUri) => _$this._tokenUri = tokenUri;

  NFTBuilder() {
    NFT._defaults(this);
  }

  NFTBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractAddress = $v.contractAddress;
      _tokenId = $v.tokenId;
      _type = $v.type;
      _name = $v.name;
      _description = $v.description;
      _image = $v.image;
      _attributes = $v.attributes?.toBuilder();
      _collection = $v.collection;
      _tokenUri = $v.tokenUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NFT other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NFT;
  }

  @override
  void update(void Function(NFTBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NFT build() => _build();

  _$NFT _build() {
    _$NFT _$result;
    try {
      _$result = _$v ??
          new _$NFT._(
            contractAddress: contractAddress,
            tokenId: tokenId,
            type: type,
            name: name,
            description: description,
            image: image,
            attributes: _attributes?.build(),
            collection: collection,
            tokenUri: tokenUri,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NFT', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
