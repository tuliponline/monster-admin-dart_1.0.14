// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_get_positions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesGetPositionsResponse extends TypesGetPositionsResponse {
  @override
  final BuiltList<TypesPosition>? items;
  @override
  final TypesMeta? meta;

  factory _$TypesGetPositionsResponse(
          [void Function(TypesGetPositionsResponseBuilder)? updates]) =>
      (new TypesGetPositionsResponseBuilder()..update(updates))._build();

  _$TypesGetPositionsResponse._({this.items, this.meta}) : super._();

  @override
  TypesGetPositionsResponse rebuild(
          void Function(TypesGetPositionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesGetPositionsResponseBuilder toBuilder() =>
      new TypesGetPositionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesGetPositionsResponse &&
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
    return (newBuiltValueToStringHelper(r'TypesGetPositionsResponse')
          ..add('items', items)
          ..add('meta', meta))
        .toString();
  }
}

class TypesGetPositionsResponseBuilder
    implements
        Builder<TypesGetPositionsResponse, TypesGetPositionsResponseBuilder> {
  _$TypesGetPositionsResponse? _$v;

  ListBuilder<TypesPosition>? _items;
  ListBuilder<TypesPosition> get items =>
      _$this._items ??= new ListBuilder<TypesPosition>();
  set items(ListBuilder<TypesPosition>? items) => _$this._items = items;

  TypesMetaBuilder? _meta;
  TypesMetaBuilder get meta => _$this._meta ??= new TypesMetaBuilder();
  set meta(TypesMetaBuilder? meta) => _$this._meta = meta;

  TypesGetPositionsResponseBuilder() {
    TypesGetPositionsResponse._defaults(this);
  }

  TypesGetPositionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesGetPositionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesGetPositionsResponse;
  }

  @override
  void update(void Function(TypesGetPositionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesGetPositionsResponse build() => _build();

  _$TypesGetPositionsResponse _build() {
    _$TypesGetPositionsResponse _$result;
    try {
      _$result = _$v ??
          new _$TypesGetPositionsResponse._(
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
            r'TypesGetPositionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
