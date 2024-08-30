// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_create_product_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesCreateProductResponse extends TypesCreateProductResponse {
  @override
  final String? id;

  factory _$TypesCreateProductResponse(
          [void Function(TypesCreateProductResponseBuilder)? updates]) =>
      (new TypesCreateProductResponseBuilder()..update(updates))._build();

  _$TypesCreateProductResponse._({this.id}) : super._();

  @override
  TypesCreateProductResponse rebuild(
          void Function(TypesCreateProductResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesCreateProductResponseBuilder toBuilder() =>
      new TypesCreateProductResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesCreateProductResponse && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesCreateProductResponse')
          ..add('id', id))
        .toString();
  }
}

class TypesCreateProductResponseBuilder
    implements
        Builder<TypesCreateProductResponse, TypesCreateProductResponseBuilder> {
  _$TypesCreateProductResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TypesCreateProductResponseBuilder() {
    TypesCreateProductResponse._defaults(this);
  }

  TypesCreateProductResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesCreateProductResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesCreateProductResponse;
  }

  @override
  void update(void Function(TypesCreateProductResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesCreateProductResponse build() => _build();

  _$TypesCreateProductResponse _build() {
    final _$result = _$v ?? new _$TypesCreateProductResponse._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
