// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_create_banner_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesCreateBannerRequest extends TypesCreateBannerRequest {
  @override
  final String? image;
  @override
  final String? position;
  @override
  final int? sequence;
  @override
  final String? url;

  factory _$TypesCreateBannerRequest(
          [void Function(TypesCreateBannerRequestBuilder)? updates]) =>
      (new TypesCreateBannerRequestBuilder()..update(updates))._build();

  _$TypesCreateBannerRequest._(
      {this.image, this.position, this.sequence, this.url})
      : super._();

  @override
  TypesCreateBannerRequest rebuild(
          void Function(TypesCreateBannerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesCreateBannerRequestBuilder toBuilder() =>
      new TypesCreateBannerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesCreateBannerRequest &&
        image == other.image &&
        position == other.position &&
        sequence == other.sequence &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, sequence.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesCreateBannerRequest')
          ..add('image', image)
          ..add('position', position)
          ..add('sequence', sequence)
          ..add('url', url))
        .toString();
  }
}

class TypesCreateBannerRequestBuilder
    implements
        Builder<TypesCreateBannerRequest, TypesCreateBannerRequestBuilder> {
  _$TypesCreateBannerRequest? _$v;

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

  TypesCreateBannerRequestBuilder() {
    TypesCreateBannerRequest._defaults(this);
  }

  TypesCreateBannerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _position = $v.position;
      _sequence = $v.sequence;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesCreateBannerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesCreateBannerRequest;
  }

  @override
  void update(void Function(TypesCreateBannerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesCreateBannerRequest build() => _build();

  _$TypesCreateBannerRequest _build() {
    final _$result = _$v ??
        new _$TypesCreateBannerRequest._(
            image: image, position: position, sequence: sequence, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
