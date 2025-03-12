// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_asset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NFTAsset extends NFTAsset {
  @override
  final String name;
  @override
  final String description;
  @override
  final String dataLink;
  @override
  final String tokenId;
  @override
  final int? amount;
  @override
  final BuiltMap<String, JsonObject?> metadata;
  @override
  final String contractAddress;

  factory _$NFTAsset([void Function(NFTAssetBuilder)? updates]) =>
      (new NFTAssetBuilder()..update(updates))._build();

  _$NFTAsset._(
      {required this.name,
      required this.description,
      required this.dataLink,
      required this.tokenId,
      this.amount,
      required this.metadata,
      required this.contractAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'NFTAsset', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'NFTAsset', 'description');
    BuiltValueNullFieldError.checkNotNull(dataLink, r'NFTAsset', 'dataLink');
    BuiltValueNullFieldError.checkNotNull(tokenId, r'NFTAsset', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(metadata, r'NFTAsset', 'metadata');
    BuiltValueNullFieldError.checkNotNull(
        contractAddress, r'NFTAsset', 'contractAddress');
  }

  @override
  NFTAsset rebuild(void Function(NFTAssetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NFTAssetBuilder toBuilder() => new NFTAssetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NFTAsset &&
        name == other.name &&
        description == other.description &&
        dataLink == other.dataLink &&
        tokenId == other.tokenId &&
        amount == other.amount &&
        metadata == other.metadata &&
        contractAddress == other.contractAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dataLink.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, contractAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NFTAsset')
          ..add('name', name)
          ..add('description', description)
          ..add('dataLink', dataLink)
          ..add('tokenId', tokenId)
          ..add('amount', amount)
          ..add('metadata', metadata)
          ..add('contractAddress', contractAddress))
        .toString();
  }
}

class NFTAssetBuilder implements Builder<NFTAsset, NFTAssetBuilder> {
  _$NFTAsset? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dataLink;
  String? get dataLink => _$this._dataLink;
  set dataLink(String? dataLink) => _$this._dataLink = dataLink;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _contractAddress;
  String? get contractAddress => _$this._contractAddress;
  set contractAddress(String? contractAddress) =>
      _$this._contractAddress = contractAddress;

  NFTAssetBuilder() {
    NFTAsset._defaults(this);
  }

  NFTAssetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _dataLink = $v.dataLink;
      _tokenId = $v.tokenId;
      _amount = $v.amount;
      _metadata = $v.metadata.toBuilder();
      _contractAddress = $v.contractAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NFTAsset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NFTAsset;
  }

  @override
  void update(void Function(NFTAssetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NFTAsset build() => _build();

  _$NFTAsset _build() {
    _$NFTAsset _$result;
    try {
      _$result = _$v ??
          new _$NFTAsset._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'NFTAsset', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'NFTAsset', 'description'),
            dataLink: BuiltValueNullFieldError.checkNotNull(
                dataLink, r'NFTAsset', 'dataLink'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'NFTAsset', 'tokenId'),
            amount: amount,
            metadata: metadata.build(),
            contractAddress: BuiltValueNullFieldError.checkNotNull(
                contractAddress, r'NFTAsset', 'contractAddress'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NFTAsset', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
