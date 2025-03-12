// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_user_address_nfts_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiUserAddressNftsGet200Response
    extends ApiUserAddressNftsGet200Response {
  @override
  final String? address;
  @override
  final BuiltList<NFT>? nfts;
  @override
  final String? nextPageToken;
  @override
  final String? nextPageUrl;

  factory _$ApiUserAddressNftsGet200Response(
          [void Function(ApiUserAddressNftsGet200ResponseBuilder)? updates]) =>
      (new ApiUserAddressNftsGet200ResponseBuilder()..update(updates))._build();

  _$ApiUserAddressNftsGet200Response._(
      {this.address, this.nfts, this.nextPageToken, this.nextPageUrl})
      : super._();

  @override
  ApiUserAddressNftsGet200Response rebuild(
          void Function(ApiUserAddressNftsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiUserAddressNftsGet200ResponseBuilder toBuilder() =>
      new ApiUserAddressNftsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiUserAddressNftsGet200Response &&
        address == other.address &&
        nfts == other.nfts &&
        nextPageToken == other.nextPageToken &&
        nextPageUrl == other.nextPageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, nfts.hashCode);
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jc(_$hash, nextPageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiUserAddressNftsGet200Response')
          ..add('address', address)
          ..add('nfts', nfts)
          ..add('nextPageToken', nextPageToken)
          ..add('nextPageUrl', nextPageUrl))
        .toString();
  }
}

class ApiUserAddressNftsGet200ResponseBuilder
    implements
        Builder<ApiUserAddressNftsGet200Response,
            ApiUserAddressNftsGet200ResponseBuilder> {
  _$ApiUserAddressNftsGet200Response? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<NFT>? _nfts;
  ListBuilder<NFT> get nfts => _$this._nfts ??= new ListBuilder<NFT>();
  set nfts(ListBuilder<NFT>? nfts) => _$this._nfts = nfts;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  String? _nextPageUrl;
  String? get nextPageUrl => _$this._nextPageUrl;
  set nextPageUrl(String? nextPageUrl) => _$this._nextPageUrl = nextPageUrl;

  ApiUserAddressNftsGet200ResponseBuilder() {
    ApiUserAddressNftsGet200Response._defaults(this);
  }

  ApiUserAddressNftsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _nfts = $v.nfts?.toBuilder();
      _nextPageToken = $v.nextPageToken;
      _nextPageUrl = $v.nextPageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiUserAddressNftsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiUserAddressNftsGet200Response;
  }

  @override
  void update(void Function(ApiUserAddressNftsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiUserAddressNftsGet200Response build() => _build();

  _$ApiUserAddressNftsGet200Response _build() {
    _$ApiUserAddressNftsGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiUserAddressNftsGet200Response._(
            address: address,
            nfts: _nfts?.build(),
            nextPageToken: nextPageToken,
            nextPageUrl: nextPageUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nfts';
        _nfts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiUserAddressNftsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
