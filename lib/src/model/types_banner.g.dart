// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_banner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesBanner extends TypesBanner {
  @override
  final String? createdAt;
  @override
  final String? id;
  @override
  final String? image;
  @override
  final String? position;
  @override
  final int? sequence;
  @override
  final String? updatedAt;
  @override
  final String? url;

  factory _$TypesBanner([void Function(TypesBannerBuilder)? updates]) =>
      (new TypesBannerBuilder()..update(updates))._build();

  _$TypesBanner._(
      {this.createdAt,
      this.id,
      this.image,
      this.position,
      this.sequence,
      this.updatedAt,
      this.url})
      : super._();

  @override
  TypesBanner rebuild(void Function(TypesBannerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesBannerBuilder toBuilder() => new TypesBannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesBanner &&
        createdAt == other.createdAt &&
        id == other.id &&
        image == other.image &&
        position == other.position &&
        sequence == other.sequence &&
        updatedAt == other.updatedAt &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, sequence.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesBanner')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('image', image)
          ..add('position', position)
          ..add('sequence', sequence)
          ..add('updatedAt', updatedAt)
          ..add('url', url))
        .toString();
  }
}

class TypesBannerBuilder implements Builder<TypesBanner, TypesBannerBuilder> {
  _$TypesBanner? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  int? _sequence;
  int? get sequence => _$this._sequence;
  set sequence(int? sequence) => _$this._sequence = sequence;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  TypesBannerBuilder() {
    TypesBanner._defaults(this);
  }

  TypesBannerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _image = $v.image;
      _position = $v.position;
      _sequence = $v.sequence;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesBanner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesBanner;
  }

  @override
  void update(void Function(TypesBannerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesBanner build() => _build();

  _$TypesBanner _build() {
    final _$result = _$v ??
        new _$TypesBanner._(
            createdAt: createdAt,
            id: id,
            image: image,
            position: position,
            sequence: sequence,
            updatedAt: updatedAt,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
