// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_create_category_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesCreateCategoryResponse extends TypesCreateCategoryResponse {
  @override
  final String? id;

  factory _$TypesCreateCategoryResponse(
          [void Function(TypesCreateCategoryResponseBuilder)? updates]) =>
      (new TypesCreateCategoryResponseBuilder()..update(updates))._build();

  _$TypesCreateCategoryResponse._({this.id}) : super._();

  @override
  TypesCreateCategoryResponse rebuild(
          void Function(TypesCreateCategoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesCreateCategoryResponseBuilder toBuilder() =>
      new TypesCreateCategoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesCreateCategoryResponse && id == other.id;
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
    return (newBuiltValueToStringHelper(r'TypesCreateCategoryResponse')
          ..add('id', id))
        .toString();
  }
}

class TypesCreateCategoryResponseBuilder
    implements
        Builder<TypesCreateCategoryResponse,
            TypesCreateCategoryResponseBuilder> {
  _$TypesCreateCategoryResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TypesCreateCategoryResponseBuilder() {
    TypesCreateCategoryResponse._defaults(this);
  }

  TypesCreateCategoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesCreateCategoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesCreateCategoryResponse;
  }

  @override
  void update(void Function(TypesCreateCategoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesCreateCategoryResponse build() => _build();

  _$TypesCreateCategoryResponse _build() {
    final _$result = _$v ?? new _$TypesCreateCategoryResponse._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
