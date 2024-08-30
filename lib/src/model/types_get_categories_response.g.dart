// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_get_categories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesGetCategoriesResponse extends TypesGetCategoriesResponse {
  @override
  final BuiltList<TypesCategory>? items;
  @override
  final TypesGetBrandsResponseMeta? meta;

  factory _$TypesGetCategoriesResponse(
          [void Function(TypesGetCategoriesResponseBuilder)? updates]) =>
      (new TypesGetCategoriesResponseBuilder()..update(updates))._build();

  _$TypesGetCategoriesResponse._({this.items, this.meta}) : super._();

  @override
  TypesGetCategoriesResponse rebuild(
          void Function(TypesGetCategoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesGetCategoriesResponseBuilder toBuilder() =>
      new TypesGetCategoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesGetCategoriesResponse &&
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
    return (newBuiltValueToStringHelper(r'TypesGetCategoriesResponse')
          ..add('items', items)
          ..add('meta', meta))
        .toString();
  }
}

class TypesGetCategoriesResponseBuilder
    implements
        Builder<TypesGetCategoriesResponse, TypesGetCategoriesResponseBuilder> {
  _$TypesGetCategoriesResponse? _$v;

  ListBuilder<TypesCategory>? _items;
  ListBuilder<TypesCategory> get items =>
      _$this._items ??= new ListBuilder<TypesCategory>();
  set items(ListBuilder<TypesCategory>? items) => _$this._items = items;

  TypesGetBrandsResponseMetaBuilder? _meta;
  TypesGetBrandsResponseMetaBuilder get meta =>
      _$this._meta ??= new TypesGetBrandsResponseMetaBuilder();
  set meta(TypesGetBrandsResponseMetaBuilder? meta) => _$this._meta = meta;

  TypesGetCategoriesResponseBuilder() {
    TypesGetCategoriesResponse._defaults(this);
  }

  TypesGetCategoriesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesGetCategoriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesGetCategoriesResponse;
  }

  @override
  void update(void Function(TypesGetCategoriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesGetCategoriesResponse build() => _build();

  _$TypesGetCategoriesResponse _build() {
    _$TypesGetCategoriesResponse _$result;
    try {
      _$result = _$v ??
          new _$TypesGetCategoriesResponse._(
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
            r'TypesGetCategoriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
