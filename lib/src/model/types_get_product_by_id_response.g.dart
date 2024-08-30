// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_get_product_by_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesGetProductByIdResponse extends TypesGetProductByIdResponse {
  @override
  final TypesBrand? brand;
  @override
  final TypesCategory? category;
  @override
  final String? createdAt;
  @override
  final String? description;
  @override
  final TypesDimension? dimension;
  @override
  final String? id;
  @override
  final BuiltList<String>? images;
  @override
  final String? name;
  @override
  final String? shortDescription;
  @override
  final String? sku;
  @override
  final String? slug;
  @override
  final String? thumbnail;
  @override
  final String? updatedAt;
  @override
  final BuiltList<TypesVariation>? variations;

  factory _$TypesGetProductByIdResponse(
          [void Function(TypesGetProductByIdResponseBuilder)? updates]) =>
      (new TypesGetProductByIdResponseBuilder()..update(updates))._build();

  _$TypesGetProductByIdResponse._(
      {this.brand,
      this.category,
      this.createdAt,
      this.description,
      this.dimension,
      this.id,
      this.images,
      this.name,
      this.shortDescription,
      this.sku,
      this.slug,
      this.thumbnail,
      this.updatedAt,
      this.variations})
      : super._();

  @override
  TypesGetProductByIdResponse rebuild(
          void Function(TypesGetProductByIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesGetProductByIdResponseBuilder toBuilder() =>
      new TypesGetProductByIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesGetProductByIdResponse &&
        brand == other.brand &&
        category == other.category &&
        createdAt == other.createdAt &&
        description == other.description &&
        dimension == other.dimension &&
        id == other.id &&
        images == other.images &&
        name == other.name &&
        shortDescription == other.shortDescription &&
        sku == other.sku &&
        slug == other.slug &&
        thumbnail == other.thumbnail &&
        updatedAt == other.updatedAt &&
        variations == other.variations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dimension.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, variations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesGetProductByIdResponse')
          ..add('brand', brand)
          ..add('category', category)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('dimension', dimension)
          ..add('id', id)
          ..add('images', images)
          ..add('name', name)
          ..add('shortDescription', shortDescription)
          ..add('sku', sku)
          ..add('slug', slug)
          ..add('thumbnail', thumbnail)
          ..add('updatedAt', updatedAt)
          ..add('variations', variations))
        .toString();
  }
}

class TypesGetProductByIdResponseBuilder
    implements
        Builder<TypesGetProductByIdResponse,
            TypesGetProductByIdResponseBuilder> {
  _$TypesGetProductByIdResponse? _$v;

  TypesBrandBuilder? _brand;
  TypesBrandBuilder get brand => _$this._brand ??= new TypesBrandBuilder();
  set brand(TypesBrandBuilder? brand) => _$this._brand = brand;

  TypesCategoryBuilder? _category;
  TypesCategoryBuilder get category =>
      _$this._category ??= new TypesCategoryBuilder();
  set category(TypesCategoryBuilder? category) => _$this._category = category;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  TypesDimensionBuilder? _dimension;
  TypesDimensionBuilder get dimension =>
      _$this._dimension ??= new TypesDimensionBuilder();
  set dimension(TypesDimensionBuilder? dimension) =>
      _$this._dimension = dimension;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _images;
  ListBuilder<String> get images =>
      _$this._images ??= new ListBuilder<String>();
  set images(ListBuilder<String>? images) => _$this._images = images;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<TypesVariation>? _variations;
  ListBuilder<TypesVariation> get variations =>
      _$this._variations ??= new ListBuilder<TypesVariation>();
  set variations(ListBuilder<TypesVariation>? variations) =>
      _$this._variations = variations;

  TypesGetProductByIdResponseBuilder() {
    TypesGetProductByIdResponse._defaults(this);
  }

  TypesGetProductByIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brand = $v.brand?.toBuilder();
      _category = $v.category?.toBuilder();
      _createdAt = $v.createdAt;
      _description = $v.description;
      _dimension = $v.dimension?.toBuilder();
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _name = $v.name;
      _shortDescription = $v.shortDescription;
      _sku = $v.sku;
      _slug = $v.slug;
      _thumbnail = $v.thumbnail;
      _updatedAt = $v.updatedAt;
      _variations = $v.variations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesGetProductByIdResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesGetProductByIdResponse;
  }

  @override
  void update(void Function(TypesGetProductByIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesGetProductByIdResponse build() => _build();

  _$TypesGetProductByIdResponse _build() {
    _$TypesGetProductByIdResponse _$result;
    try {
      _$result = _$v ??
          new _$TypesGetProductByIdResponse._(
              brand: _brand?.build(),
              category: _category?.build(),
              createdAt: createdAt,
              description: description,
              dimension: _dimension?.build(),
              id: id,
              images: _images?.build(),
              name: name,
              shortDescription: shortDescription,
              sku: sku,
              slug: slug,
              thumbnail: thumbnail,
              updatedAt: updatedAt,
              variations: _variations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'brand';
        _brand?.build();
        _$failedField = 'category';
        _category?.build();

        _$failedField = 'dimension';
        _dimension?.build();

        _$failedField = 'images';
        _images?.build();

        _$failedField = 'variations';
        _variations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypesGetProductByIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
