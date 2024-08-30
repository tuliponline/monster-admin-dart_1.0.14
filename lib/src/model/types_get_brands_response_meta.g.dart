// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_get_brands_response_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesGetBrandsResponseMeta extends TypesGetBrandsResponseMeta {
  @override
  final int? itemCount;
  @override
  final int? limit;
  @override
  final int? page;
  @override
  final int? totalItems;
  @override
  final int? totalPages;

  factory _$TypesGetBrandsResponseMeta(
          [void Function(TypesGetBrandsResponseMetaBuilder)? updates]) =>
      (new TypesGetBrandsResponseMetaBuilder()..update(updates))._build();

  _$TypesGetBrandsResponseMeta._(
      {this.itemCount, this.limit, this.page, this.totalItems, this.totalPages})
      : super._();

  @override
  TypesGetBrandsResponseMeta rebuild(
          void Function(TypesGetBrandsResponseMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesGetBrandsResponseMetaBuilder toBuilder() =>
      new TypesGetBrandsResponseMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesGetBrandsResponseMeta &&
        itemCount == other.itemCount &&
        limit == other.limit &&
        page == other.page &&
        totalItems == other.totalItems &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemCount.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesGetBrandsResponseMeta')
          ..add('itemCount', itemCount)
          ..add('limit', limit)
          ..add('page', page)
          ..add('totalItems', totalItems)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class TypesGetBrandsResponseMetaBuilder
    implements
        Builder<TypesGetBrandsResponseMeta, TypesGetBrandsResponseMetaBuilder> {
  _$TypesGetBrandsResponseMeta? _$v;

  int? _itemCount;
  int? get itemCount => _$this._itemCount;
  set itemCount(int? itemCount) => _$this._itemCount = itemCount;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  TypesGetBrandsResponseMetaBuilder() {
    TypesGetBrandsResponseMeta._defaults(this);
  }

  TypesGetBrandsResponseMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemCount = $v.itemCount;
      _limit = $v.limit;
      _page = $v.page;
      _totalItems = $v.totalItems;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesGetBrandsResponseMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesGetBrandsResponseMeta;
  }

  @override
  void update(void Function(TypesGetBrandsResponseMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesGetBrandsResponseMeta build() => _build();

  _$TypesGetBrandsResponseMeta _build() {
    final _$result = _$v ??
        new _$TypesGetBrandsResponseMeta._(
            itemCount: itemCount,
            limit: limit,
            page: page,
            totalItems: totalItems,
            totalPages: totalPages);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
