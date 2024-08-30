// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_get_banners_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesGetBannersResponse extends TypesGetBannersResponse {
  @override
  final BuiltList<TypesBanner>? items;
  @override
  final TypesMeta? meta;

  factory _$TypesGetBannersResponse(
          [void Function(TypesGetBannersResponseBuilder)? updates]) =>
      (new TypesGetBannersResponseBuilder()..update(updates))._build();

  _$TypesGetBannersResponse._({this.items, this.meta}) : super._();

  @override
  TypesGetBannersResponse rebuild(
          void Function(TypesGetBannersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesGetBannersResponseBuilder toBuilder() =>
      new TypesGetBannersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesGetBannersResponse &&
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
    return (newBuiltValueToStringHelper(r'TypesGetBannersResponse')
          ..add('items', items)
          ..add('meta', meta))
        .toString();
  }
}

class TypesGetBannersResponseBuilder
    implements
        Builder<TypesGetBannersResponse, TypesGetBannersResponseBuilder> {
  _$TypesGetBannersResponse? _$v;

  ListBuilder<TypesBanner>? _items;
  ListBuilder<TypesBanner> get items =>
      _$this._items ??= new ListBuilder<TypesBanner>();
  set items(ListBuilder<TypesBanner>? items) => _$this._items = items;

  TypesMetaBuilder? _meta;
  TypesMetaBuilder get meta => _$this._meta ??= new TypesMetaBuilder();
  set meta(TypesMetaBuilder? meta) => _$this._meta = meta;

  TypesGetBannersResponseBuilder() {
    TypesGetBannersResponse._defaults(this);
  }

  TypesGetBannersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesGetBannersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesGetBannersResponse;
  }

  @override
  void update(void Function(TypesGetBannersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesGetBannersResponse build() => _build();

  _$TypesGetBannersResponse _build() {
    _$TypesGetBannersResponse _$result;
    try {
      _$result = _$v ??
          new _$TypesGetBannersResponse._(
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
            r'TypesGetBannersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
