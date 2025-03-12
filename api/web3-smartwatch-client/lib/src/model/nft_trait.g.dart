// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_trait.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NFTTrait extends NFTTrait {
  @override
  final String? traitType;
  @override
  final String? value;

  factory _$NFTTrait([void Function(NFTTraitBuilder)? updates]) =>
      (new NFTTraitBuilder()..update(updates))._build();

  _$NFTTrait._({this.traitType, this.value}) : super._();

  @override
  NFTTrait rebuild(void Function(NFTTraitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NFTTraitBuilder toBuilder() => new NFTTraitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NFTTrait &&
        traitType == other.traitType &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, traitType.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NFTTrait')
          ..add('traitType', traitType)
          ..add('value', value))
        .toString();
  }
}

class NFTTraitBuilder implements Builder<NFTTrait, NFTTraitBuilder> {
  _$NFTTrait? _$v;

  String? _traitType;
  String? get traitType => _$this._traitType;
  set traitType(String? traitType) => _$this._traitType = traitType;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  NFTTraitBuilder() {
    NFTTrait._defaults(this);
  }

  NFTTraitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traitType = $v.traitType;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NFTTrait other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NFTTrait;
  }

  @override
  void update(void Function(NFTTraitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NFTTrait build() => _build();

  _$NFTTrait _build() {
    final _$result = _$v ??
        new _$NFTTrait._(
          traitType: traitType,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
