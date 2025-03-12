// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_search_did_did_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiSearchDidDidGet200Response extends ApiSearchDidDidGet200Response {
  @override
  final String? did;
  @override
  final String? address;

  factory _$ApiSearchDidDidGet200Response(
          [void Function(ApiSearchDidDidGet200ResponseBuilder)? updates]) =>
      (new ApiSearchDidDidGet200ResponseBuilder()..update(updates))._build();

  _$ApiSearchDidDidGet200Response._({this.did, this.address}) : super._();

  @override
  ApiSearchDidDidGet200Response rebuild(
          void Function(ApiSearchDidDidGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiSearchDidDidGet200ResponseBuilder toBuilder() =>
      new ApiSearchDidDidGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiSearchDidDidGet200Response &&
        did == other.did &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, did.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiSearchDidDidGet200Response')
          ..add('did', did)
          ..add('address', address))
        .toString();
  }
}

class ApiSearchDidDidGet200ResponseBuilder
    implements
        Builder<ApiSearchDidDidGet200Response,
            ApiSearchDidDidGet200ResponseBuilder> {
  _$ApiSearchDidDidGet200Response? _$v;

  String? _did;
  String? get did => _$this._did;
  set did(String? did) => _$this._did = did;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ApiSearchDidDidGet200ResponseBuilder() {
    ApiSearchDidDidGet200Response._defaults(this);
  }

  ApiSearchDidDidGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _did = $v.did;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiSearchDidDidGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiSearchDidDidGet200Response;
  }

  @override
  void update(void Function(ApiSearchDidDidGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiSearchDidDidGet200Response build() => _build();

  _$ApiSearchDidDidGet200Response _build() {
    final _$result = _$v ??
        new _$ApiSearchDidDidGet200Response._(
          did: did,
          address: address,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
