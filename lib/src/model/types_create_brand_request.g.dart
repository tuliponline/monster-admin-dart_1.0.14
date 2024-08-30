// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_create_brand_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesCreateBrandRequest extends TypesCreateBrandRequest {
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? language;
  @override
  final String? name;

  factory _$TypesCreateBrandRequest(
          [void Function(TypesCreateBrandRequestBuilder)? updates]) =>
      (new TypesCreateBrandRequestBuilder()..update(updates))._build();

  _$TypesCreateBrandRequest._(
      {this.description, this.image, this.language, this.name})
      : super._();

  @override
  TypesCreateBrandRequest rebuild(
          void Function(TypesCreateBrandRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesCreateBrandRequestBuilder toBuilder() =>
      new TypesCreateBrandRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesCreateBrandRequest &&
        description == other.description &&
        image == other.image &&
        language == other.language &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesCreateBrandRequest')
          ..add('description', description)
          ..add('image', image)
          ..add('language', language)
          ..add('name', name))
        .toString();
  }
}

class TypesCreateBrandRequestBuilder
    implements
        Builder<TypesCreateBrandRequest, TypesCreateBrandRequestBuilder> {
  _$TypesCreateBrandRequest? _$v;

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

  TypesCreateBrandRequestBuilder() {
    TypesCreateBrandRequest._defaults(this);
  }

  TypesCreateBrandRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _image = $v.image;
      _language = $v.language;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesCreateBrandRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesCreateBrandRequest;
  }

  @override
  void update(void Function(TypesCreateBrandRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesCreateBrandRequest build() => _build();

  _$TypesCreateBrandRequest _build() {
    final _$result = _$v ??
        new _$TypesCreateBrandRequest._(
            description: description,
            image: image,
            language: language,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
