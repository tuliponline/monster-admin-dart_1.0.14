// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_get_files_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesGetFilesResponse extends TypesGetFilesResponse {
  @override
  final BuiltList<TypesFile>? items;
  @override
  final TypesGetBrandsResponseMeta? meta;

  factory _$TypesGetFilesResponse(
          [void Function(TypesGetFilesResponseBuilder)? updates]) =>
      (new TypesGetFilesResponseBuilder()..update(updates))._build();

  _$TypesGetFilesResponse._({this.items, this.meta}) : super._();

  @override
  TypesGetFilesResponse rebuild(
          void Function(TypesGetFilesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesGetFilesResponseBuilder toBuilder() =>
      new TypesGetFilesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesGetFilesResponse &&
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
    return (newBuiltValueToStringHelper(r'TypesGetFilesResponse')
          ..add('items', items)
          ..add('meta', meta))
        .toString();
  }
}

class TypesGetFilesResponseBuilder
    implements Builder<TypesGetFilesResponse, TypesGetFilesResponseBuilder> {
  _$TypesGetFilesResponse? _$v;

  ListBuilder<TypesFile>? _items;
  ListBuilder<TypesFile> get items =>
      _$this._items ??= new ListBuilder<TypesFile>();
  set items(ListBuilder<TypesFile>? items) => _$this._items = items;

  TypesGetBrandsResponseMetaBuilder? _meta;
  TypesGetBrandsResponseMetaBuilder get meta =>
      _$this._meta ??= new TypesGetBrandsResponseMetaBuilder();
  set meta(TypesGetBrandsResponseMetaBuilder? meta) => _$this._meta = meta;

  TypesGetFilesResponseBuilder() {
    TypesGetFilesResponse._defaults(this);
  }

  TypesGetFilesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesGetFilesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesGetFilesResponse;
  }

  @override
  void update(void Function(TypesGetFilesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesGetFilesResponse build() => _build();

  _$TypesGetFilesResponse _build() {
    _$TypesGetFilesResponse _$result;
    try {
      _$result = _$v ??
          new _$TypesGetFilesResponse._(
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
            r'TypesGetFilesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
