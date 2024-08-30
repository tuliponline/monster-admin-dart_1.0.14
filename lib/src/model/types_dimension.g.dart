// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_dimension.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesDimension extends TypesDimension {
  @override
  final num? height;
  @override
  final num? length;
  @override
  final num? weight;
  @override
  final num? width;

  factory _$TypesDimension([void Function(TypesDimensionBuilder)? updates]) =>
      (new TypesDimensionBuilder()..update(updates))._build();

  _$TypesDimension._({this.height, this.length, this.weight, this.width})
      : super._();

  @override
  TypesDimension rebuild(void Function(TypesDimensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesDimensionBuilder toBuilder() =>
      new TypesDimensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesDimension &&
        height == other.height &&
        length == other.length &&
        weight == other.weight &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, length.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesDimension')
          ..add('height', height)
          ..add('length', length)
          ..add('weight', weight)
          ..add('width', width))
        .toString();
  }
}

class TypesDimensionBuilder
    implements Builder<TypesDimension, TypesDimensionBuilder> {
  _$TypesDimension? _$v;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  num? _length;
  num? get length => _$this._length;
  set length(num? length) => _$this._length = length;

  num? _weight;
  num? get weight => _$this._weight;
  set weight(num? weight) => _$this._weight = weight;

  num? _width;
  num? get width => _$this._width;
  set width(num? width) => _$this._width = width;

  TypesDimensionBuilder() {
    TypesDimension._defaults(this);
  }

  TypesDimensionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _length = $v.length;
      _weight = $v.weight;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesDimension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesDimension;
  }

  @override
  void update(void Function(TypesDimensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesDimension build() => _build();

  _$TypesDimension _build() {
    final _$result = _$v ??
        new _$TypesDimension._(
            height: height, length: length, weight: weight, width: width);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
