// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_categories200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCategories200Response extends GetCategories200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$GetCategories200Response(
          [void Function(GetCategories200ResponseBuilder)? updates]) =>
      (new GetCategories200ResponseBuilder()..update(updates))._build();

  _$GetCategories200Response._({this.code, this.data, this.msg}) : super._();

  @override
  GetCategories200Response rebuild(
          void Function(GetCategories200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCategories200ResponseBuilder toBuilder() =>
      new GetCategories200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCategories200Response &&
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
    return (newBuiltValueToStringHelper(r'GetCategories200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class GetCategories200ResponseBuilder
    implements
        Builder<GetCategories200Response, GetCategories200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$GetCategories200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  GetCategories200ResponseBuilder() {
    GetCategories200Response._defaults(this);
  }

  GetCategories200ResponseBuilder get _$this {
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
  void replace(covariant GetCategories200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCategories200Response;
  }

  @override
  void update(void Function(GetCategories200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCategories200Response build() => _build();

  _$GetCategories200Response _build() {
    final _$result = _$v ??
        new _$GetCategories200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
