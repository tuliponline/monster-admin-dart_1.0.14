// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_create_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesCreateProductRequest extends TypesCreateProductRequest {
  @override
  final String? language;
  @override
  final String? name;
  @override
  final String? sku;

  factory _$TypesCreateProductRequest(
          [void Function(TypesCreateProductRequestBuilder)? updates]) =>
      (new TypesCreateProductRequestBuilder()..update(updates))._build();

  _$TypesCreateProductRequest._({this.language, this.name, this.sku})
      : super._();

  @override
  TypesCreateProductRequest rebuild(
          void Function(TypesCreateProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesCreateProductRequestBuilder toBuilder() =>
      new TypesCreateProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesCreateProductRequest &&
        language == other.language &&
        name == other.name &&
        sku == other.sku;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesCreateProductRequest')
          ..add('language', language)
          ..add('name', name)
          ..add('sku', sku))
        .toString();
  }
}

class TypesCreateProductRequestBuilder
    implements
        Builder<TypesCreateProductRequest, TypesCreateProductRequestBuilder> {
  _$TypesCreateProductRequest? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  TypesCreateProductRequestBuilder() {
    TypesCreateProductRequest._defaults(this);
  }

  TypesCreateProductRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _name = $v.name;
      _sku = $v.sku;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesCreateProductRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesCreateProductRequest;
  }

  @override
  void update(void Function(TypesCreateProductRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesCreateProductRequest build() => _build();

  _$TypesCreateProductRequest _build() {
    final _$result = _$v ??
        new _$TypesCreateProductRequest._(
            language: language, name: name, sku: sku);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
