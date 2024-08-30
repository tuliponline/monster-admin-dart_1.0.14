// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_get_brands_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesGetBrandsResponse extends TypesGetBrandsResponse {
  @override
  final BuiltList<TypesBrand>? items;
  @override
  final TypesGetBrandsResponseMeta? meta;

  factory _$TypesGetBrandsResponse(
          [void Function(TypesGetBrandsResponseBuilder)? updates]) =>
      (new TypesGetBrandsResponseBuilder()..update(updates))._build();

  _$TypesGetBrandsResponse._({this.items, this.meta}) : super._();

  @override
  TypesGetBrandsResponse rebuild(
          void Function(TypesGetBrandsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesGetBrandsResponseBuilder toBuilder() =>
      new TypesGetBrandsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesGetBrandsResponse &&
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
    return (newBuiltValueToStringHelper(r'TypesGetBrandsResponse')
          ..add('items', items)
          ..add('meta', meta))
        .toString();
  }
}

class TypesGetBrandsResponseBuilder
    implements Builder<TypesGetBrandsResponse, TypesGetBrandsResponseBuilder> {
  _$TypesGetBrandsResponse? _$v;

  ListBuilder<TypesBrand>? _items;
  ListBuilder<TypesBrand> get items =>
      _$this._items ??= new ListBuilder<TypesBrand>();
  set items(ListBuilder<TypesBrand>? items) => _$this._items = items;

  TypesGetBrandsResponseMetaBuilder? _meta;
  TypesGetBrandsResponseMetaBuilder get meta =>
      _$this._meta ??= new TypesGetBrandsResponseMetaBuilder();
  set meta(TypesGetBrandsResponseMetaBuilder? meta) => _$this._meta = meta;

  TypesGetBrandsResponseBuilder() {
    TypesGetBrandsResponse._defaults(this);
  }

  TypesGetBrandsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesGetBrandsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesGetBrandsResponse;
  }

  @override
  void update(void Function(TypesGetBrandsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesGetBrandsResponse build() => _build();

  _$TypesGetBrandsResponse _build() {
    _$TypesGetBrandsResponse _$result;
    try {
      _$result = _$v ??
          new _$TypesGetBrandsResponse._(
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
            r'TypesGetBrandsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
