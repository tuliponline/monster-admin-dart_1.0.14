// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_get_products_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesGetProductsResponse extends TypesGetProductsResponse {
  @override
  final BuiltList<TypesProduct>? items;
  @override
  final TypesGetBrandsResponseMeta? meta;

  factory _$TypesGetProductsResponse(
          [void Function(TypesGetProductsResponseBuilder)? updates]) =>
      (new TypesGetProductsResponseBuilder()..update(updates))._build();

  _$TypesGetProductsResponse._({this.items, this.meta}) : super._();

  @override
  TypesGetProductsResponse rebuild(
          void Function(TypesGetProductsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesGetProductsResponseBuilder toBuilder() =>
      new TypesGetProductsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesGetProductsResponse &&
        items == other.items &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesGetProductsResponse')
          ..add('items', items)
          ..add('meta', meta))
        .toString();
  }
}

class TypesGetProductsResponseBuilder
    implements
        Builder<TypesGetProductsResponse, TypesGetProductsResponseBuilder> {
  _$TypesGetProductsResponse? _$v;

  ListBuilder<TypesProduct>? _items;
  ListBuilder<TypesProduct> get items =>
      _$this._items ??= new ListBuilder<TypesProduct>();
  set items(ListBuilder<TypesProduct>? items) => _$this._items = items;

  TypesGetBrandsResponseMetaBuilder? _meta;
  TypesGetBrandsResponseMetaBuilder get meta =>
      _$this._meta ??= new TypesGetBrandsResponseMetaBuilder();
  set meta(TypesGetBrandsResponseMetaBuilder? meta) => _$this._meta = meta;

  TypesGetProductsResponseBuilder() {
    TypesGetProductsResponse._defaults(this);
  }

  TypesGetProductsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesGetProductsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesGetProductsResponse;
  }

  @override
  void update(void Function(TypesGetProductsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesGetProductsResponse build() => _build();

  _$TypesGetProductsResponse _build() {
    _$TypesGetProductsResponse _$result;
    try {
      _$result = _$v ??
          new _$TypesGetProductsResponse._(
              items: _items?.build(), meta: _meta?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypesGetProductsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
