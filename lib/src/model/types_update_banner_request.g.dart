// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_update_banner_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesUpdateBannerRequest extends TypesUpdateBannerRequest {
  @override
  final String? id;
  @override
  final String? image;
  @override
  final String? position;
  @override
  final int? sequence;
  @override
  final String? url;

  factory _$TypesUpdateBannerRequest(
          [void Function(TypesUpdateBannerRequestBuilder)? updates]) =>
      (new TypesUpdateBannerRequestBuilder()..update(updates))._build();

  _$TypesUpdateBannerRequest._(
      {this.id, this.image, this.position, this.sequence, this.url})
      : super._();

  @override
  TypesUpdateBannerRequest rebuild(
          void Function(TypesUpdateBannerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesUpdateBannerRequestBuilder toBuilder() =>
      new TypesUpdateBannerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesUpdateBannerRequest &&
        id == other.id &&
        image == other.image &&
        position == other.position &&
        sequence == other.sequence &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, sequence.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesUpdateBannerRequest')
          ..add('id', id)
          ..add('image', image)
          ..add('position', position)
          ..add('sequence', sequence)
          ..add('url', url))
        .toString();
  }
}

class TypesUpdateBannerRequestBuilder
    implements
        Builder<TypesUpdateBannerRequest, TypesUpdateBannerRequestBuilder> {
  _$TypesUpdateBannerRequest? _$v;

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

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  TypesUpdateBannerRequestBuilder() {
    TypesUpdateBannerRequest._defaults(this);
  }

  TypesUpdateBannerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _image = $v.image;
      _position = $v.position;
      _sequence = $v.sequence;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesUpdateBannerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesUpdateBannerRequest;
  }

  @override
  void update(void Function(TypesUpdateBannerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesUpdateBannerRequest build() => _build();

  _$TypesUpdateBannerRequest _build() {
    final _$result = _$v ??
        new _$TypesUpdateBannerRequest._(
            id: id,
            image: image,
            position: position,
            sequence: sequence,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
