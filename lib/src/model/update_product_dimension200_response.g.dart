// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_dimension200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProductDimension200Response
    extends UpdateProductDimension200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$UpdateProductDimension200Response(
          [void Function(UpdateProductDimension200ResponseBuilder)? updates]) =>
      (new UpdateProductDimension200ResponseBuilder()..update(updates))
          ._build();

  _$UpdateProductDimension200Response._({this.code, this.data, this.msg})
      : super._();

  @override
  UpdateProductDimension200Response rebuild(
          void Function(UpdateProductDimension200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProductDimension200ResponseBuilder toBuilder() =>
      new UpdateProductDimension200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProductDimension200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateProductDimension200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class UpdateProductDimension200ResponseBuilder
    implements
        Builder<UpdateProductDimension200Response,
            UpdateProductDimension200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$UpdateProductDimension200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  UpdateProductDimension200ResponseBuilder() {
    UpdateProductDimension200Response._defaults(this);
  }

  UpdateProductDimension200ResponseBuilder get _$this {
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
  void replace(covariant UpdateProductDimension200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProductDimension200Response;
  }

  @override
  void update(
      void Function(UpdateProductDimension200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProductDimension200Response build() => _build();

  _$UpdateProductDimension200Response _build() {
    final _$result = _$v ??
        new _$UpdateProductDimension200Response._(
            code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
