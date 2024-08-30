// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_banner200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBanner200Response extends CreateBanner200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$CreateBanner200Response(
          [void Function(CreateBanner200ResponseBuilder)? updates]) =>
      (new CreateBanner200ResponseBuilder()..update(updates))._build();

  _$CreateBanner200Response._({this.code, this.data, this.msg}) : super._();

  @override
  CreateBanner200Response rebuild(
          void Function(CreateBanner200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBanner200ResponseBuilder toBuilder() =>
      new CreateBanner200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBanner200Response &&
        code == other.code &&
        data == other.data &&
        msg == other.msg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBanner200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class CreateBanner200ResponseBuilder
    implements
        Builder<CreateBanner200Response, CreateBanner200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$CreateBanner200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  CreateBanner200ResponseBuilder() {
    CreateBanner200Response._defaults(this);
  }

  CreateBanner200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _data = $v.data;
      _msg = $v.msg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreateBanner200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateBanner200Response;
  }

  @override
  void update(void Function(CreateBanner200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBanner200Response build() => _build();

  _$CreateBanner200Response _build() {
    final _$result = _$v ??
        new _$CreateBanner200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
