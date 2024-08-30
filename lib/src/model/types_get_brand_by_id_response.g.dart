// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_get_brand_by_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesGetBrandByIdResponse extends TypesGetBrandByIdResponse {
  @override
  final String? createdAt;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? image;
  @override
  final String? name;
  @override
  final String? updatedAt;

  factory _$TypesGetBrandByIdResponse(
          [void Function(TypesGetBrandByIdResponseBuilder)? updates]) =>
      (new TypesGetBrandByIdResponseBuilder()..update(updates))._build();

  _$TypesGetBrandByIdResponse._(
      {this.createdAt,
      this.description,
      this.id,
      this.image,
      this.name,
      this.updatedAt})
      : super._();

  @override
  TypesGetBrandByIdResponse rebuild(
          void Function(TypesGetBrandByIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesGetBrandByIdResponseBuilder toBuilder() =>
      new TypesGetBrandByIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesGetBrandByIdResponse &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        image == other.image &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesGetBrandByIdResponse')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('image', image)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TypesGetBrandByIdResponseBuilder
    implements
        Builder<TypesGetBrandByIdResponse, TypesGetBrandByIdResponseBuilder> {
  _$TypesGetBrandByIdResponse? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  TypesGetBrandByIdResponseBuilder() {
    TypesGetBrandByIdResponse._defaults(this);
  }

  TypesGetBrandByIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _image = $v.image;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesGetBrandByIdResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesGetBrandByIdResponse;
  }

  @override
  void update(void Function(TypesGetBrandByIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesGetBrandByIdResponse build() => _build();

  _$TypesGetBrandByIdResponse _build() {
    final _$result = _$v ??
        new _$TypesGetBrandByIdResponse._(
            createdAt: createdAt,
            description: description,
            id: id,
            image: image,
            name: name,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
