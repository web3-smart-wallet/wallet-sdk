// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_nft_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedNFTResult extends PaginatedNFTResult {
  @override
  final BuiltList<NFTAsset> data;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final int totalPages;
  @override
  final int total;

  factory _$PaginatedNFTResult(
          [void Function(PaginatedNFTResultBuilder)? updates]) =>
      (new PaginatedNFTResultBuilder()..update(updates))._build();

  _$PaginatedNFTResult._(
      {required this.data,
      required this.page,
      required this.pageSize,
      required this.totalPages,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'PaginatedNFTResult', 'data');
    BuiltValueNullFieldError.checkNotNull(page, r'PaginatedNFTResult', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'PaginatedNFTResult', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'PaginatedNFTResult', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        total, r'PaginatedNFTResult', 'total');
  }

  @override
  PaginatedNFTResult rebuild(
          void Function(PaginatedNFTResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedNFTResultBuilder toBuilder() =>
      new PaginatedNFTResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedNFTResult &&
        data == other.data &&
        page == other.page &&
        pageSize == other.pageSize &&
        totalPages == other.totalPages &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedNFTResult')
          ..add('data', data)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('totalPages', totalPages)
          ..add('total', total))
        .toString();
  }
}

class PaginatedNFTResultBuilder
    implements Builder<PaginatedNFTResult, PaginatedNFTResultBuilder> {
  _$PaginatedNFTResult? _$v;

  ListBuilder<NFTAsset>? _data;
  ListBuilder<NFTAsset> get data =>
      _$this._data ??= new ListBuilder<NFTAsset>();
  set data(ListBuilder<NFTAsset>? data) => _$this._data = data;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  PaginatedNFTResultBuilder() {
    PaginatedNFTResult._defaults(this);
  }

  PaginatedNFTResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _page = $v.page;
      _pageSize = $v.pageSize;
      _totalPages = $v.totalPages;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedNFTResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedNFTResult;
  }

  @override
  void update(void Function(PaginatedNFTResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedNFTResult build() => _build();

  _$PaginatedNFTResult _build() {
    _$PaginatedNFTResult _$result;
    try {
      _$result = _$v ??
          new _$PaginatedNFTResult._(
            data: data.build(),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'PaginatedNFTResult', 'page'),
            pageSize: BuiltValueNullFieldError.checkNotNull(
                pageSize, r'PaginatedNFTResult', 'pageSize'),
            totalPages: BuiltValueNullFieldError.checkNotNull(
                totalPages, r'PaginatedNFTResult', 'totalPages'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'PaginatedNFTResult', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaginatedNFTResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
