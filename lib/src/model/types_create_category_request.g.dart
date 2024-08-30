// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_create_category_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesCreateCategoryRequest extends TypesCreateCategoryRequest {
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? language;
  @override
  final String? name;
  @override
  final String? parentId;
  @override
  final int? sequence;

  factory _$TypesCreateCategoryRequest(
          [void Function(TypesCreateCategoryRequestBuilder)? updates]) =>
      (new TypesCreateCategoryRequestBuilder()..update(updates))._build();

  _$TypesCreateCategoryRequest._(
      {this.description,
      this.image,
      this.language,
      this.name,
      this.parentId,
      this.sequence})
      : super._();

  @override
  TypesCreateCategoryRequest rebuild(
          void Function(TypesCreateCategoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesCreateCategoryRequestBuilder toBuilder() =>
      new TypesCreateCategoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesCreateCategoryRequest &&
        description == other.description &&
        image == other.image &&
        language == other.language &&
        name == other.name &&
        parentId == other.parentId &&
        sequence == other.sequence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, sequence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesCreateCategoryRequest')
          ..add('description', description)
          ..add('image', image)
          ..add('language', language)
          ..add('name', name)
          ..add('parentId', parentId)
          ..add('sequence', sequence))
        .toString();
  }
}

class TypesCreateCategoryRequestBuilder
    implements
        Builder<TypesCreateCategoryRequest, TypesCreateCategoryRequestBuilder> {
  _$TypesCreateCategoryRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  int? _sequence;
  int? get sequence => _$this._sequence;
  set sequence(int? sequence) => _$this._sequence = sequence;

  TypesCreateCategoryRequestBuilder() {
    TypesCreateCategoryRequest._defaults(this);
  }

  TypesCreateCategoryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _image = $v.image;
      _language = $v.language;
      _name = $v.name;
      _parentId = $v.parentId;
      _sequence = $v.sequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesCreateCategoryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesCreateCategoryRequest;
  }

  @override
  void update(void Function(TypesCreateCategoryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesCreateCategoryRequest build() => _build();

  _$TypesCreateCategoryRequest _build() {
    final _$result = _$v ??
        new _$TypesCreateCategoryRequest._(
            description: description,
            image: image,
            language: language,
            name: name,
            parentId: parentId,
            sequence: sequence);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
