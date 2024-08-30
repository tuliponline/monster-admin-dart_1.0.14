// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_delete_file_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesDeleteFileRequest extends TypesDeleteFileRequest {
  @override
  final BuiltList<String>? ids;

  factory _$TypesDeleteFileRequest(
          [void Function(TypesDeleteFileRequestBuilder)? updates]) =>
      (new TypesDeleteFileRequestBuilder()..update(updates))._build();

  _$TypesDeleteFileRequest._({this.ids}) : super._();

  @override
  TypesDeleteFileRequest rebuild(
          void Function(TypesDeleteFileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesDeleteFileRequestBuilder toBuilder() =>
      new TypesDeleteFileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesDeleteFileRequest && ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesDeleteFileRequest')
          ..add('ids', ids))
        .toString();
  }
}

class TypesDeleteFileRequestBuilder
    implements Builder<TypesDeleteFileRequest, TypesDeleteFileRequestBuilder> {
  _$TypesDeleteFileRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  TypesDeleteFileRequestBuilder() {
    TypesDeleteFileRequest._defaults(this);
  }

  TypesDeleteFileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesDeleteFileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesDeleteFileRequest;
  }

  @override
  void update(void Function(TypesDeleteFileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesDeleteFileRequest build() => _build();

  _$TypesDeleteFileRequest _build() {
    _$TypesDeleteFileRequest _$result;
    try {
      _$result = _$v ?? new _$TypesDeleteFileRequest._(ids: _ids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypesDeleteFileRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
