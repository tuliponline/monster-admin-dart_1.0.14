// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_file200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadFile200Response extends UploadFile200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$UploadFile200Response(
          [void Function(UploadFile200ResponseBuilder)? updates]) =>
      (new UploadFile200ResponseBuilder()..update(updates))._build();

  _$UploadFile200Response._({this.code, this.data, this.msg}) : super._();

  @override
  UploadFile200Response rebuild(
          void Function(UploadFile200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadFile200ResponseBuilder toBuilder() =>
      new UploadFile200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadFile200Response &&
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
    return (newBuiltValueToStringHelper(r'UploadFile200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class UploadFile200ResponseBuilder
    implements
        Builder<UploadFile200Response, UploadFile200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$UploadFile200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  UploadFile200ResponseBuilder() {
    UploadFile200Response._defaults(this);
  }

  UploadFile200ResponseBuilder get _$this {
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
  void replace(covariant UploadFile200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadFile200Response;
  }

  @override
  void update(void Function(UploadFile200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadFile200Response build() => _build();

  _$UploadFile200Response _build() {
    final _$result =
        _$v ?? new _$UploadFile200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
