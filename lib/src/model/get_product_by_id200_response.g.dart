// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_product_by_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProductById200Response extends GetProductById200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$GetProductById200Response(
          [void Function(GetProductById200ResponseBuilder)? updates]) =>
      (new GetProductById200ResponseBuilder()..update(updates))._build();

  _$GetProductById200Response._({this.code, this.data, this.msg}) : super._();

  @override
  GetProductById200Response rebuild(
          void Function(GetProductById200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProductById200ResponseBuilder toBuilder() =>
      new GetProductById200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProductById200Response &&
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
    return (newBuiltValueToStringHelper(r'GetProductById200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class GetProductById200ResponseBuilder
    implements
        Builder<GetProductById200Response, GetProductById200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$GetProductById200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  GetProductById200ResponseBuilder() {
    GetProductById200Response._defaults(this);
  }

  GetProductById200ResponseBuilder get _$this {
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
  void replace(covariant GetProductById200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProductById200Response;
  }

  @override
  void update(void Function(GetProductById200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProductById200Response build() => _build();

  _$GetProductById200Response _build() {
    final _$result = _$v ??
        new _$GetProductById200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
