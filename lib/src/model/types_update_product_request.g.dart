// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_update_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesUpdateProductRequest extends TypesUpdateProductRequest {
  @override
  final String? brandId;
  @override
  final String? categoryId;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? language;
  @override
  final String? namePeriodOptional;
  @override
  final bool? rollback;
  @override
  final String? shortDescription;
  @override
  final String? skuPeriodOptional;
  @override
  final String? slug;
  @override
  final String? thumbnail;

  factory _$TypesUpdateProductRequest(
          [void Function(TypesUpdateProductRequestBuilder)? updates]) =>
      (new TypesUpdateProductRequestBuilder()..update(updates))._build();

  _$TypesUpdateProductRequest._(
      {this.brandId,
      this.categoryId,
      this.description,
      this.id,
      this.language,
      this.namePeriodOptional,
      this.rollback,
      this.shortDescription,
      this.skuPeriodOptional,
      this.slug,
      this.thumbnail})
      : super._();

  @override
  TypesUpdateProductRequest rebuild(
          void Function(TypesUpdateProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesUpdateProductRequestBuilder toBuilder() =>
      new TypesUpdateProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesUpdateProductRequest &&
        brandId == other.brandId &&
        categoryId == other.categoryId &&
        description == other.description &&
        id == other.id &&
        language == other.language &&
        namePeriodOptional == other.namePeriodOptional &&
        rollback == other.rollback &&
        shortDescription == other.shortDescription &&
        skuPeriodOptional == other.skuPeriodOptional &&
        slug == other.slug &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandId.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, namePeriodOptional.hashCode);
    _$hash = $jc(_$hash, rollback.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, skuPeriodOptional.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesUpdateProductRequest')
          ..add('brandId', brandId)
          ..add('categoryId', categoryId)
          ..add('description', description)
          ..add('id', id)
          ..add('language', language)
          ..add('namePeriodOptional', namePeriodOptional)
          ..add('rollback', rollback)
          ..add('shortDescription', shortDescription)
          ..add('skuPeriodOptional', skuPeriodOptional)
          ..add('slug', slug)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class TypesUpdateProductRequestBuilder
    implements
        Builder<TypesUpdateProductRequest, TypesUpdateProductRequestBuilder> {
  _$TypesUpdateProductRequest? _$v;

  String? _brandId;
  String? get brandId => _$this._brandId;
  set brandId(String? brandId) => _$this._brandId = brandId;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _namePeriodOptional;
  String? get namePeriodOptional => _$this._namePeriodOptional;
  set namePeriodOptional(String? namePeriodOptional) =>
      _$this._namePeriodOptional = namePeriodOptional;

  bool? _rollback;
  bool? get rollback => _$this._rollback;
  set rollback(bool? rollback) => _$this._rollback = rollback;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  String? _skuPeriodOptional;
  String? get skuPeriodOptional => _$this._skuPeriodOptional;
  set skuPeriodOptional(String? skuPeriodOptional) =>
      _$this._skuPeriodOptional = skuPeriodOptional;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  TypesUpdateProductRequestBuilder() {
    TypesUpdateProductRequest._defaults(this);
  }

  TypesUpdateProductRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandId = $v.brandId;
      _categoryId = $v.categoryId;
      _description = $v.description;
      _id = $v.id;
      _language = $v.language;
      _namePeriodOptional = $v.namePeriodOptional;
      _rollback = $v.rollback;
      _shortDescription = $v.shortDescription;
      _skuPeriodOptional = $v.skuPeriodOptional;
      _slug = $v.slug;
      _thumbnail = $v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesUpdateProductRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesUpdateProductRequest;
  }

  @override
  void update(void Function(TypesUpdateProductRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesUpdateProductRequest build() => _build();

  _$TypesUpdateProductRequest _build() {
    final _$result = _$v ??
        new _$TypesUpdateProductRequest._(
            brandId: brandId,
            categoryId: categoryId,
            description: description,
            id: id,
            language: language,
            namePeriodOptional: namePeriodOptional,
            rollback: rollback,
            shortDescription: shortDescription,
            skuPeriodOptional: skuPeriodOptional,
            slug: slug,
            thumbnail: thumbnail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
