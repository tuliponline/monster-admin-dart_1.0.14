// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_category_by_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCategoryById200Response extends GetCategoryById200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$GetCategoryById200Response(
          [void Function(GetCategoryById200ResponseBuilder)? updates]) =>
      (new GetCategoryById200ResponseBuilder()..update(updates))._build();

  _$GetCategoryById200Response._({this.code, this.data, this.msg}) : super._();

  @override
  GetCategoryById200Response rebuild(
          void Function(GetCategoryById200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCategoryById200ResponseBuilder toBuilder() =>
      new GetCategoryById200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCategoryById200Response &&
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
    return (newBuiltValueToStringHelper(r'GetCategoryById200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class GetCategoryById200ResponseBuilder
    implements
        Builder<GetCategoryById200Response, GetCategoryById200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$GetCategoryById200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  GetCategoryById200ResponseBuilder() {
    GetCategoryById200Response._defaults(this);
  }

  GetCategoryById200ResponseBuilder get _$this {
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
  void replace(covariant GetCategoryById200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCategoryById200Response;
  }

  @override
  void update(void Function(GetCategoryById200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCategoryById200Response build() => _build();

  _$GetCategoryById200Response _build() {
    final _$result = _$v ??
        new _$GetCategoryById200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
