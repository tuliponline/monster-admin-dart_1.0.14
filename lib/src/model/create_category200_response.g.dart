// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_category200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCategory200Response extends CreateCategory200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$CreateCategory200Response(
          [void Function(CreateCategory200ResponseBuilder)? updates]) =>
      (new CreateCategory200ResponseBuilder()..update(updates))._build();

  _$CreateCategory200Response._({this.code, this.data, this.msg}) : super._();

  @override
  CreateCategory200Response rebuild(
          void Function(CreateCategory200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCategory200ResponseBuilder toBuilder() =>
      new CreateCategory200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCategory200Response &&
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
    return (newBuiltValueToStringHelper(r'CreateCategory200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class CreateCategory200ResponseBuilder
    implements
        Builder<CreateCategory200Response, CreateCategory200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$CreateCategory200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  CreateCategory200ResponseBuilder() {
    CreateCategory200Response._defaults(this);
  }

  CreateCategory200ResponseBuilder get _$this {
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
  void replace(covariant CreateCategory200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCategory200Response;
  }

  @override
  void update(void Function(CreateCategory200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCategory200Response build() => _build();

  _$CreateCategory200Response _build() {
    final _$result = _$v ??
        new _$CreateCategory200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
