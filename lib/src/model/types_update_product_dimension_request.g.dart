// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_update_product_dimension_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesUpdateProductDimensionRequest
    extends TypesUpdateProductDimensionRequest {
  @override
  final num? height;
  @override
  final String? id;
  @override
  final String? language;
  @override
  final num? length;
  @override
  final bool? rollback;
  @override
  final num? weight;
  @override
  final num? width;

  factory _$TypesUpdateProductDimensionRequest(
          [void Function(TypesUpdateProductDimensionRequestBuilder)?
              updates]) =>
      (new TypesUpdateProductDimensionRequestBuilder()..update(updates))
          ._build();

  _$TypesUpdateProductDimensionRequest._(
      {this.height,
      this.id,
      this.language,
      this.length,
      this.rollback,
      this.weight,
      this.width})
      : super._();

  @override
  TypesUpdateProductDimensionRequest rebuild(
          void Function(TypesUpdateProductDimensionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesUpdateProductDimensionRequestBuilder toBuilder() =>
      new TypesUpdateProductDimensionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesUpdateProductDimensionRequest &&
        height == other.height &&
        id == other.id &&
        language == other.language &&
        length == other.length &&
        rollback == other.rollback &&
        weight == other.weight &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, length.hashCode);
    _$hash = $jc(_$hash, rollback.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesUpdateProductDimensionRequest')
          ..add('height', height)
          ..add('id', id)
          ..add('language', language)
          ..add('length', length)
          ..add('rollback', rollback)
          ..add('weight', weight)
          ..add('width', width))
        .toString();
  }
}

class TypesUpdateProductDimensionRequestBuilder
    implements
        Builder<TypesUpdateProductDimensionRequest,
            TypesUpdateProductDimensionRequestBuilder> {
  _$TypesUpdateProductDimensionRequest? _$v;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  num? _length;
  num? get length => _$this._length;
  set length(num? length) => _$this._length = length;

  bool? _rollback;
  bool? get rollback => _$this._rollback;
  set rollback(bool? rollback) => _$this._rollback = rollback;

  num? _weight;
  num? get weight => _$this._weight;
  set weight(num? weight) => _$this._weight = weight;

  num? _width;
  num? get width => _$this._width;
  set width(num? width) => _$this._width = width;

  TypesUpdateProductDimensionRequestBuilder() {
    TypesUpdateProductDimensionRequest._defaults(this);
  }

  TypesUpdateProductDimensionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _id = $v.id;
      _language = $v.language;
      _length = $v.length;
      _rollback = $v.rollback;
      _weight = $v.weight;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesUpdateProductDimensionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesUpdateProductDimensionRequest;
  }

  @override
  void update(
      void Function(TypesUpdateProductDimensionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesUpdateProductDimensionRequest build() => _build();

  _$TypesUpdateProductDimensionRequest _build() {
    final _$result = _$v ??
        new _$TypesUpdateProductDimensionRequest._(
            height: height,
            id: id,
            language: language,
            length: length,
            rollback: rollback,
            weight: weight,
            width: width);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
