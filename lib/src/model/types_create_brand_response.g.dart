// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_create_brand_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesCreateBrandResponse extends TypesCreateBrandResponse {
  @override
  final String? id;

  factory _$TypesCreateBrandResponse(
          [void Function(TypesCreateBrandResponseBuilder)? updates]) =>
      (new TypesCreateBrandResponseBuilder()..update(updates))._build();

  _$TypesCreateBrandResponse._({this.id}) : super._();

  @override
  TypesCreateBrandResponse rebuild(
          void Function(TypesCreateBrandResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesCreateBrandResponseBuilder toBuilder() =>
      new TypesCreateBrandResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesCreateBrandResponse && id == other.id;
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
    return (newBuiltValueToStringHelper(r'TypesCreateBrandResponse')
          ..add('id', id))
        .toString();
  }
}

class TypesCreateBrandResponseBuilder
    implements
        Builder<TypesCreateBrandResponse, TypesCreateBrandResponseBuilder> {
  _$TypesCreateBrandResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TypesCreateBrandResponseBuilder() {
    TypesCreateBrandResponse._defaults(this);
  }

  TypesCreateBrandResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesCreateBrandResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesCreateBrandResponse;
  }

  @override
  void update(void Function(TypesCreateBrandResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesCreateBrandResponse build() => _build();

  _$TypesCreateBrandResponse _build() {
    final _$result = _$v ?? new _$TypesCreateBrandResponse._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
