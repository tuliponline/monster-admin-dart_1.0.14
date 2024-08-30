// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesFile extends TypesFile {
  @override
  final String? createdAt;
  @override
  final String? extension_;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? path;
  @override
  final int? size;
  @override
  final String? type;
  @override
  final String? updatedAt;

  factory _$TypesFile([void Function(TypesFileBuilder)? updates]) =>
      (new TypesFileBuilder()..update(updates))._build();

  _$TypesFile._(
      {this.createdAt,
      this.extension_,
      this.id,
      this.name,
      this.path,
      this.size,
      this.type,
      this.updatedAt})
      : super._();

  @override
  TypesFile rebuild(void Function(TypesFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesFileBuilder toBuilder() => new TypesFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesFile &&
        createdAt == other.createdAt &&
        extension_ == other.extension_ &&
        id == other.id &&
        name == other.name &&
        path == other.path &&
        size == other.size &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, extension_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesFile')
          ..add('createdAt', createdAt)
          ..add('extension_', extension_)
          ..add('id', id)
          ..add('name', name)
          ..add('path', path)
          ..add('size', size)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TypesFileBuilder implements Builder<TypesFile, TypesFileBuilder> {
  _$TypesFile? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  TypesFileBuilder() {
    TypesFile._defaults(this);
  }

  TypesFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _extension_ = $v.extension_;
      _id = $v.id;
      _name = $v.name;
      _path = $v.path;
      _size = $v.size;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesFile;
  }

  @override
  void update(void Function(TypesFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesFile build() => _build();

  _$TypesFile _build() {
    final _$result = _$v ??
        new _$TypesFile._(
            createdAt: createdAt,
            extension_: extension_,
            id: id,
            name: name,
            path: path,
            size: size,
            type: type,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
