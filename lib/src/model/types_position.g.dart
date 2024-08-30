// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesPosition extends TypesPosition {
  @override
  final String? createdAt;
  @override
  final int? height;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? updatedAt;
  @override
  final String? value;
  @override
  final int? width;

  factory _$TypesPosition([void Function(TypesPositionBuilder)? updates]) =>
      (new TypesPositionBuilder()..update(updates))._build();

  _$TypesPosition._(
      {this.createdAt,
      this.height,
      this.id,
      this.name,
      this.updatedAt,
      this.value,
      this.width})
      : super._();

  @override
  TypesPosition rebuild(void Function(TypesPositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesPositionBuilder toBuilder() => new TypesPositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesPosition &&
        createdAt == other.createdAt &&
        height == other.height &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        value == other.value &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesPosition')
          ..add('createdAt', createdAt)
          ..add('height', height)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('value', value)
          ..add('width', width))
        .toString();
  }
}

class TypesPositionBuilder
    implements Builder<TypesPosition, TypesPositionBuilder> {
  _$TypesPosition? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  TypesPositionBuilder() {
    TypesPosition._defaults(this);
  }

  TypesPositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _height = $v.height;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _value = $v.value;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesPosition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesPosition;
  }

  @override
  void update(void Function(TypesPositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesPosition build() => _build();

  _$TypesPosition _build() {
    final _$result = _$v ??
        new _$TypesPosition._(
            createdAt: createdAt,
            height: height,
            id: id,
            name: name,
            updatedAt: updatedAt,
            value: value,
            width: width);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
