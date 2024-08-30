// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_get_category_by_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesGetCategoryByIdResponse extends TypesGetCategoryByIdResponse {
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
  final String? parentId;
  @override
  final int? sequence;
  @override
  final String? updatedAt;

  factory _$TypesGetCategoryByIdResponse(
          [void Function(TypesGetCategoryByIdResponseBuilder)? updates]) =>
      (new TypesGetCategoryByIdResponseBuilder()..update(updates))._build();

  _$TypesGetCategoryByIdResponse._(
      {this.createdAt,
      this.description,
      this.id,
      this.image,
      this.name,
      this.parentId,
      this.sequence,
      this.updatedAt})
      : super._();

  @override
  TypesGetCategoryByIdResponse rebuild(
          void Function(TypesGetCategoryByIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesGetCategoryByIdResponseBuilder toBuilder() =>
      new TypesGetCategoryByIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesGetCategoryByIdResponse &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        image == other.image &&
        name == other.name &&
        parentId == other.parentId &&
        sequence == other.sequence &&
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
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, sequence.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesGetCategoryByIdResponse')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('image', image)
          ..add('name', name)
          ..add('parentId', parentId)
          ..add('sequence', sequence)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TypesGetCategoryByIdResponseBuilder
    implements
        Builder<TypesGetCategoryByIdResponse,
            TypesGetCategoryByIdResponseBuilder> {
  _$TypesGetCategoryByIdResponse? _$v;

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

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  int? _sequence;
  int? get sequence => _$this._sequence;
  set sequence(int? sequence) => _$this._sequence = sequence;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  TypesGetCategoryByIdResponseBuilder() {
    TypesGetCategoryByIdResponse._defaults(this);
  }

  TypesGetCategoryByIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _image = $v.image;
      _name = $v.name;
      _parentId = $v.parentId;
      _sequence = $v.sequence;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesGetCategoryByIdResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesGetCategoryByIdResponse;
  }

  @override
  void update(void Function(TypesGetCategoryByIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesGetCategoryByIdResponse build() => _build();

  _$TypesGetCategoryByIdResponse _build() {
    final _$result = _$v ??
        new _$TypesGetCategoryByIdResponse._(
            createdAt: createdAt,
            description: description,
            id: id,
            image: image,
            name: name,
            parentId: parentId,
            sequence: sequence,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
