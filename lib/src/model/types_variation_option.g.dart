// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_variation_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesVariationOption extends TypesVariationOption {
  @override
  final bool? enabled;
  @override
  final String? id;
  @override
  final BuiltList<String>? images;
  @override
  final String? name;
  @override
  final String? option;
  @override
  final num? price;
  @override
  final String? sku;
  @override
  final num? specialPrice;
  @override
  final int? stock;

  factory _$TypesVariationOption(
          [void Function(TypesVariationOptionBuilder)? updates]) =>
      (new TypesVariationOptionBuilder()..update(updates))._build();

  _$TypesVariationOption._(
      {this.enabled,
      this.id,
      this.images,
      this.name,
      this.option,
      this.price,
      this.sku,
      this.specialPrice,
      this.stock})
      : super._();

  @override
  TypesVariationOption rebuild(
          void Function(TypesVariationOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesVariationOptionBuilder toBuilder() =>
      new TypesVariationOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesVariationOption &&
        enabled == other.enabled &&
        id == other.id &&
        images == other.images &&
        name == other.name &&
        option == other.option &&
        price == other.price &&
        sku == other.sku &&
        specialPrice == other.specialPrice &&
        stock == other.stock;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, option.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, specialPrice.hashCode);
    _$hash = $jc(_$hash, stock.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesVariationOption')
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('images', images)
          ..add('name', name)
          ..add('option', option)
          ..add('price', price)
          ..add('sku', sku)
          ..add('specialPrice', specialPrice)
          ..add('stock', stock))
        .toString();
  }
}

class TypesVariationOptionBuilder
    implements Builder<TypesVariationOption, TypesVariationOptionBuilder> {
  _$TypesVariationOption? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

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

  String? _option;
  String? get option => _$this._option;
  set option(String? option) => _$this._option = option;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  num? _specialPrice;
  num? get specialPrice => _$this._specialPrice;
  set specialPrice(num? specialPrice) => _$this._specialPrice = specialPrice;

  int? _stock;
  int? get stock => _$this._stock;
  set stock(int? stock) => _$this._stock = stock;

  TypesVariationOptionBuilder() {
    TypesVariationOption._defaults(this);
  }

  TypesVariationOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _name = $v.name;
      _option = $v.option;
      _price = $v.price;
      _sku = $v.sku;
      _specialPrice = $v.specialPrice;
      _stock = $v.stock;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesVariationOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesVariationOption;
  }

  @override
  void update(void Function(TypesVariationOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesVariationOption build() => _build();

  _$TypesVariationOption _build() {
    _$TypesVariationOption _$result;
    try {
      _$result = _$v ??
          new _$TypesVariationOption._(
              enabled: enabled,
              id: id,
              images: _images?.build(),
              name: name,
              option: option,
              price: price,
              sku: sku,
              specialPrice: specialPrice,
              stock: stock);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypesVariationOption', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
