// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_user_address_balance_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiUserAddressBalanceGet200Response
    extends ApiUserAddressBalanceGet200Response {
  @override
  final String? address;
  @override
  final BuiltList<Token>? tokens;
  @override
  final String? nextPageToken;
  @override
  final String? nextPageUrl;

  factory _$ApiUserAddressBalanceGet200Response(
          [void Function(ApiUserAddressBalanceGet200ResponseBuilder)?
              updates]) =>
      (new ApiUserAddressBalanceGet200ResponseBuilder()..update(updates))
          ._build();

  _$ApiUserAddressBalanceGet200Response._(
      {this.address, this.tokens, this.nextPageToken, this.nextPageUrl})
      : super._();

  @override
  ApiUserAddressBalanceGet200Response rebuild(
          void Function(ApiUserAddressBalanceGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiUserAddressBalanceGet200ResponseBuilder toBuilder() =>
      new ApiUserAddressBalanceGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiUserAddressBalanceGet200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiUserAddressBalanceGet200Response')
          ..add('address', address)
          ..add('tokens', tokens)
          ..add('nextPageToken', nextPageToken)
          ..add('nextPageUrl', nextPageUrl))
        .toString();
  }
}

class ApiUserAddressBalanceGet200ResponseBuilder
    implements
        Builder<ApiUserAddressBalanceGet200Response,
            ApiUserAddressBalanceGet200ResponseBuilder> {
  _$ApiUserAddressBalanceGet200Response? _$v;

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

  ApiUserAddressBalanceGet200ResponseBuilder() {
    ApiUserAddressBalanceGet200Response._defaults(this);
  }

  ApiUserAddressBalanceGet200ResponseBuilder get _$this {
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
  void replace(ApiUserAddressBalanceGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiUserAddressBalanceGet200Response;
  }

  @override
  void update(
      void Function(ApiUserAddressBalanceGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiUserAddressBalanceGet200Response build() => _build();

  _$ApiUserAddressBalanceGet200Response _build() {
    _$ApiUserAddressBalanceGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiUserAddressBalanceGet200Response._(
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
            r'ApiUserAddressBalanceGet200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
