// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_brand200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateBrand200Response extends UpdateBrand200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$UpdateBrand200Response(
          [void Function(UpdateBrand200ResponseBuilder)? updates]) =>
      (new UpdateBrand200ResponseBuilder()..update(updates))._build();

  _$UpdateBrand200Response._({this.code, this.data, this.msg}) : super._();

  @override
  UpdateBrand200Response rebuild(
          void Function(UpdateBrand200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateBrand200ResponseBuilder toBuilder() =>
      new UpdateBrand200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateBrand200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateBrand200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class UpdateBrand200ResponseBuilder
    implements
        Builder<UpdateBrand200Response, UpdateBrand200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$UpdateBrand200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  UpdateBrand200ResponseBuilder() {
    UpdateBrand200Response._defaults(this);
  }

  UpdateBrand200ResponseBuilder get _$this {
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
  void replace(covariant UpdateBrand200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateBrand200Response;
  }

  @override
  void update(void Function(UpdateBrand200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateBrand200Response build() => _build();

  _$UpdateBrand200Response _build() {
    final _$result =
        _$v ?? new _$UpdateBrand200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
