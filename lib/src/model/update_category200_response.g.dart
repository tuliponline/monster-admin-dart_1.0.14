// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_category200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCategory200Response extends UpdateCategory200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$UpdateCategory200Response(
          [void Function(UpdateCategory200ResponseBuilder)? updates]) =>
      (new UpdateCategory200ResponseBuilder()..update(updates))._build();

  _$UpdateCategory200Response._({this.code, this.data, this.msg}) : super._();

  @override
  UpdateCategory200Response rebuild(
          void Function(UpdateCategory200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCategory200ResponseBuilder toBuilder() =>
      new UpdateCategory200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCategory200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateCategory200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class UpdateCategory200ResponseBuilder
    implements
        Builder<UpdateCategory200Response, UpdateCategory200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$UpdateCategory200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  UpdateCategory200ResponseBuilder() {
    UpdateCategory200Response._defaults(this);
  }

  UpdateCategory200ResponseBuilder get _$this {
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
  void replace(covariant UpdateCategory200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCategory200Response;
  }

  @override
  void update(void Function(UpdateCategory200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCategory200Response build() => _build();

  _$UpdateCategory200Response _build() {
    final _$result = _$v ??
        new _$UpdateCategory200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
