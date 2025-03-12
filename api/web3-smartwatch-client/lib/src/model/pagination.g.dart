// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pagination extends Pagination {
  @override
  final int currentPage;
  @override
  final int totalPages;
  @override
  final int totalItems;
  @override
  final int itemsPerPage;

  factory _$Pagination([void Function(PaginationBuilder)? updates]) =>
      (new PaginationBuilder()..update(updates))._build();

  _$Pagination._(
      {required this.currentPage,
      required this.totalPages,
      required this.totalItems,
      required this.itemsPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currentPage, r'Pagination', 'currentPage');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'Pagination', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        totalItems, r'Pagination', 'totalItems');
    BuiltValueNullFieldError.checkNotNull(
        itemsPerPage, r'Pagination', 'itemsPerPage');
  }

  @override
  Pagination rebuild(void Function(PaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationBuilder toBuilder() => new PaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pagination &&
        currentPage == other.currentPage &&
        totalPages == other.totalPages &&
        totalItems == other.totalItems &&
        itemsPerPage == other.itemsPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentPage.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, itemsPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pagination')
          ..add('currentPage', currentPage)
          ..add('totalPages', totalPages)
          ..add('totalItems', totalItems)
          ..add('itemsPerPage', itemsPerPage))
        .toString();
  }
}

class PaginationBuilder implements Builder<Pagination, PaginationBuilder> {
  _$Pagination? _$v;

  int? _currentPage;
  int? get currentPage => _$this._currentPage;
  set currentPage(int? currentPage) => _$this._currentPage = currentPage;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  int? _itemsPerPage;
  int? get itemsPerPage => _$this._itemsPerPage;
  set itemsPerPage(int? itemsPerPage) => _$this._itemsPerPage = itemsPerPage;

  PaginationBuilder() {
    Pagination._defaults(this);
  }

  PaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPage = $v.currentPage;
      _totalPages = $v.totalPages;
      _totalItems = $v.totalItems;
      _itemsPerPage = $v.itemsPerPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pagination;
  }

  @override
  void update(void Function(PaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pagination build() => _build();

  _$Pagination _build() {
    final _$result = _$v ??
        new _$Pagination._(
          currentPage: BuiltValueNullFieldError.checkNotNull(
              currentPage, r'Pagination', 'currentPage'),
          totalPages: BuiltValueNullFieldError.checkNotNull(
              totalPages, r'Pagination', 'totalPages'),
          totalItems: BuiltValueNullFieldError.checkNotNull(
              totalItems, r'Pagination', 'totalItems'),
          itemsPerPage: BuiltValueNullFieldError.checkNotNull(
              itemsPerPage, r'Pagination', 'itemsPerPage'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
