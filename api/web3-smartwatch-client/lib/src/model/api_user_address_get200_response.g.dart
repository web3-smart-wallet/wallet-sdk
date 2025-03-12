// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_user_address_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiUserAddressGet200Response extends ApiUserAddressGet200Response {
  @override
  final String? address;
  @override
  final BuiltList<Token>? tokens;
  @override
  final String? nextPageToken;
  @override
  final String? nextPageUrl;

  factory _$ApiUserAddressGet200Response(
          [void Function(ApiUserAddressGet200ResponseBuilder)? updates]) =>
      (new ApiUserAddressGet200ResponseBuilder()..update(updates))._build();

  _$ApiUserAddressGet200Response._(
      {this.address, this.tokens, this.nextPageToken, this.nextPageUrl})
      : super._();

  @override
  ApiUserAddressGet200Response rebuild(
          void Function(ApiUserAddressGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiUserAddressGet200ResponseBuilder toBuilder() =>
      new ApiUserAddressGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiUserAddressGet200Response &&
        address == other.address &&
        tokens == other.tokens &&
        nextPageToken == other.nextPageToken &&
        nextPageUrl == other.nextPageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jc(_$hash, nextPageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiUserAddressGet200Response')
          ..add('address', address)
          ..add('tokens', tokens)
          ..add('nextPageToken', nextPageToken)
          ..add('nextPageUrl', nextPageUrl))
        .toString();
  }
}

class ApiUserAddressGet200ResponseBuilder
    implements
        Builder<ApiUserAddressGet200Response,
            ApiUserAddressGet200ResponseBuilder> {
  _$ApiUserAddressGet200Response? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<Token>? _tokens;
  ListBuilder<Token> get tokens => _$this._tokens ??= new ListBuilder<Token>();
  set tokens(ListBuilder<Token>? tokens) => _$this._tokens = tokens;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  String? _nextPageUrl;
  String? get nextPageUrl => _$this._nextPageUrl;
  set nextPageUrl(String? nextPageUrl) => _$this._nextPageUrl = nextPageUrl;

  ApiUserAddressGet200ResponseBuilder() {
    ApiUserAddressGet200Response._defaults(this);
  }

  ApiUserAddressGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _tokens = $v.tokens?.toBuilder();
      _nextPageToken = $v.nextPageToken;
      _nextPageUrl = $v.nextPageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiUserAddressGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiUserAddressGet200Response;
  }

  @override
  void update(void Function(ApiUserAddressGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiUserAddressGet200Response build() => _build();

  _$ApiUserAddressGet200Response _build() {
    _$ApiUserAddressGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiUserAddressGet200Response._(
            address: address,
            tokens: _tokens?.build(),
            nextPageToken: nextPageToken,
            nextPageUrl: nextPageUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokens';
        _tokens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiUserAddressGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
