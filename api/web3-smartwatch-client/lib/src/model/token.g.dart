// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Token extends Token {
  @override
  final String address;
  @override
  final String name;
  @override
  final String symbol;
  @override
  final TokenType? type;
  @override
  final int? decimals;
  @override
  final String? tokenPrice;
  @override
  final String? balance;
  @override
  final String? balanceUsd;

  factory _$Token([void Function(TokenBuilder)? updates]) =>
      (new TokenBuilder()..update(updates))._build();

  _$Token._(
      {required this.address,
      required this.name,
      required this.symbol,
      this.type,
      this.decimals,
      this.tokenPrice,
      this.balance,
      this.balanceUsd})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address, r'Token', 'address');
    BuiltValueNullFieldError.checkNotNull(name, r'Token', 'name');
    BuiltValueNullFieldError.checkNotNull(symbol, r'Token', 'symbol');
  }

  @override
  Token rebuild(void Function(TokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenBuilder toBuilder() => new TokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Token &&
        address == other.address &&
        name == other.name &&
        symbol == other.symbol &&
        type == other.type &&
        decimals == other.decimals &&
        tokenPrice == other.tokenPrice &&
        balance == other.balance &&
        balanceUsd == other.balanceUsd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, decimals.hashCode);
    _$hash = $jc(_$hash, tokenPrice.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, balanceUsd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Token')
          ..add('address', address)
          ..add('name', name)
          ..add('symbol', symbol)
          ..add('type', type)
          ..add('decimals', decimals)
          ..add('tokenPrice', tokenPrice)
          ..add('balance', balance)
          ..add('balanceUsd', balanceUsd))
        .toString();
  }
}

class TokenBuilder implements Builder<Token, TokenBuilder> {
  _$Token? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  TokenType? _type;
  TokenType? get type => _$this._type;
  set type(TokenType? type) => _$this._type = type;

  int? _decimals;
  int? get decimals => _$this._decimals;
  set decimals(int? decimals) => _$this._decimals = decimals;

  String? _tokenPrice;
  String? get tokenPrice => _$this._tokenPrice;
  set tokenPrice(String? tokenPrice) => _$this._tokenPrice = tokenPrice;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  String? _balanceUsd;
  String? get balanceUsd => _$this._balanceUsd;
  set balanceUsd(String? balanceUsd) => _$this._balanceUsd = balanceUsd;

  TokenBuilder() {
    Token._defaults(this);
  }

  TokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _name = $v.name;
      _symbol = $v.symbol;
      _type = $v.type;
      _decimals = $v.decimals;
      _tokenPrice = $v.tokenPrice;
      _balance = $v.balance;
      _balanceUsd = $v.balanceUsd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Token other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Token;
  }

  @override
  void update(void Function(TokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Token build() => _build();

  _$Token _build() {
    final _$result = _$v ??
        new _$Token._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'Token', 'address'),
          name: BuiltValueNullFieldError.checkNotNull(name, r'Token', 'name'),
          symbol:
              BuiltValueNullFieldError.checkNotNull(symbol, r'Token', 'symbol'),
          type: type,
          decimals: decimals,
          tokenPrice: tokenPrice,
          balance: balance,
          balanceUsd: balanceUsd,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
