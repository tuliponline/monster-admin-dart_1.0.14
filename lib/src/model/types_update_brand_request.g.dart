// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_update_brand_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesUpdateBrandRequest extends TypesUpdateBrandRequest {
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? image;
  @override
  final String? language;
  @override
  final String? name;

  factory _$TypesUpdateBrandRequest(
          [void Function(TypesUpdateBrandRequestBuilder)? updates]) =>
      (new TypesUpdateBrandRequestBuilder()..update(updates))._build();

  _$TypesUpdateBrandRequest._(
      {this.description, this.id, this.image, this.language, this.name})
      : super._();

  @override
  TypesUpdateBrandRequest rebuild(
          void Function(TypesUpdateBrandRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesUpdateBrandRequestBuilder toBuilder() =>
      new TypesUpdateBrandRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesUpdateBrandRequest &&
        description == other.description &&
        id == other.id &&
        image == other.image &&
        language == other.language &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesUpdateBrandRequest')
          ..add('description', description)
          ..add('id', id)
          ..add('image', image)
          ..add('language', language)
          ..add('name', name))
        .toString();
  }
}

class TypesUpdateBrandRequestBuilder
    implements
        Builder<TypesUpdateBrandRequest, TypesUpdateBrandRequestBuilder> {
  _$TypesUpdateBrandRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TypesUpdateBrandRequestBuilder() {
    TypesUpdateBrandRequest._defaults(this);
  }

  TypesUpdateBrandRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _image = $v.image;
      _language = $v.language;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesUpdateBrandRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesUpdateBrandRequest;
  }

  @override
  void update(void Function(TypesUpdateBrandRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesUpdateBrandRequest build() => _build();

  _$TypesUpdateBrandRequest _build() {
    final _$result = _$v ??
        new _$TypesUpdateBrandRequest._(
            description: description,
            id: id,
            image: image,
            language: language,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
