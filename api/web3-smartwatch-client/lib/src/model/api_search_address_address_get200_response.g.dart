// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_search_address_address_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiSearchAddressAddressGet200Response
    extends ApiSearchAddressAddressGet200Response {
  @override
  final String? address;
  @override
  final String? did;

  factory _$ApiSearchAddressAddressGet200Response(
          [void Function(ApiSearchAddressAddressGet200ResponseBuilder)?
              updates]) =>
      (new ApiSearchAddressAddressGet200ResponseBuilder()..update(updates))
          ._build();

  _$ApiSearchAddressAddressGet200Response._({this.address, this.did})
      : super._();

  @override
  ApiSearchAddressAddressGet200Response rebuild(
          void Function(ApiSearchAddressAddressGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiSearchAddressAddressGet200ResponseBuilder toBuilder() =>
      new ApiSearchAddressAddressGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiSearchAddressAddressGet200Response &&
        address == other.address &&
        did == other.did;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, did.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiSearchAddressAddressGet200Response')
          ..add('address', address)
          ..add('did', did))
        .toString();
  }
}

class ApiSearchAddressAddressGet200ResponseBuilder
    implements
        Builder<ApiSearchAddressAddressGet200Response,
            ApiSearchAddressAddressGet200ResponseBuilder> {
  _$ApiSearchAddressAddressGet200Response? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _did;
  String? get did => _$this._did;
  set did(String? did) => _$this._did = did;

  ApiSearchAddressAddressGet200ResponseBuilder() {
    ApiSearchAddressAddressGet200Response._defaults(this);
  }

  ApiSearchAddressAddressGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _did = $v.did;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiSearchAddressAddressGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiSearchAddressAddressGet200Response;
  }

  @override
  void update(
      void Function(ApiSearchAddressAddressGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiSearchAddressAddressGet200Response build() => _build();

  _$ApiSearchAddressAddressGet200Response _build() {
    final _$result = _$v ??
        new _$ApiSearchAddressAddressGet200Response._(
          address: address,
          did: did,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
