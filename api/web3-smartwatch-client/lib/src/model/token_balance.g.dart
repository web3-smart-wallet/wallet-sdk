// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenBalance extends TokenBalance {
  @override
  final Token token;
  @override
  final String rawBalance;
  @override
  final String? formattedBalance;
  @override
  final String? usdValue;

  factory _$TokenBalance([void Function(TokenBalanceBuilder)? updates]) =>
      (new TokenBalanceBuilder()..update(updates))._build();

  _$TokenBalance._(
      {required this.token,
      required this.rawBalance,
      this.formattedBalance,
      this.usdValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'TokenBalance', 'token');
    BuiltValueNullFieldError.checkNotNull(
        rawBalance, r'TokenBalance', 'rawBalance');
  }

  @override
  TokenBalance rebuild(void Function(TokenBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenBalanceBuilder toBuilder() => new TokenBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenBalance &&
        token == other.token &&
        rawBalance == other.rawBalance &&
        formattedBalance == other.formattedBalance &&
        usdValue == other.usdValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, rawBalance.hashCode);
    _$hash = $jc(_$hash, formattedBalance.hashCode);
    _$hash = $jc(_$hash, usdValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenBalance')
          ..add('token', token)
          ..add('rawBalance', rawBalance)
          ..add('formattedBalance', formattedBalance)
          ..add('usdValue', usdValue))
        .toString();
  }
}

class TokenBalanceBuilder
    implements Builder<TokenBalance, TokenBalanceBuilder> {
  _$TokenBalance? _$v;

  TokenBuilder? _token;
  TokenBuilder get token => _$this._token ??= new TokenBuilder();
  set token(TokenBuilder? token) => _$this._token = token;

  String? _rawBalance;
  String? get rawBalance => _$this._rawBalance;
  set rawBalance(String? rawBalance) => _$this._rawBalance = rawBalance;

  String? _formattedBalance;
  String? get formattedBalance => _$this._formattedBalance;
  set formattedBalance(String? formattedBalance) =>
      _$this._formattedBalance = formattedBalance;

  String? _usdValue;
  String? get usdValue => _$this._usdValue;
  set usdValue(String? usdValue) => _$this._usdValue = usdValue;

  TokenBalanceBuilder() {
    TokenBalance._defaults(this);
  }

  TokenBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token.toBuilder();
      _rawBalance = $v.rawBalance;
      _formattedBalance = $v.formattedBalance;
      _usdValue = $v.usdValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenBalance;
  }

  @override
  void update(void Function(TokenBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenBalance build() => _build();

  _$TokenBalance _build() {
    _$TokenBalance _$result;
    try {
      _$result = _$v ??
          new _$TokenBalance._(
            token: token.build(),
            rawBalance: BuiltValueNullFieldError.checkNotNull(
                rawBalance, r'TokenBalance', 'rawBalance'),
            formattedBalance: formattedBalance,
            usdValue: usdValue,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TokenBalance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
