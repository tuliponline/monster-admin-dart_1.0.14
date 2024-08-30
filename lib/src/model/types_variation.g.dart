// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_variation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesVariation extends TypesVariation {
  @override
  final String? name;
  @override
  final BuiltList<TypesVariationOption>? options;

  factory _$TypesVariation([void Function(TypesVariationBuilder)? updates]) =>
      (new TypesVariationBuilder()..update(updates))._build();

  _$TypesVariation._({this.name, this.options}) : super._();

  @override
  TypesVariation rebuild(void Function(TypesVariationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesVariationBuilder toBuilder() =>
      new TypesVariationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesVariation &&
        name == other.name &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesVariation')
          ..add('name', name)
          ..add('options', options))
        .toString();
  }
}

class TypesVariationBuilder
    implements Builder<TypesVariation, TypesVariationBuilder> {
  _$TypesVariation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<TypesVariationOption>? _options;
  ListBuilder<TypesVariationOption> get options =>
      _$this._options ??= new ListBuilder<TypesVariationOption>();
  set options(ListBuilder<TypesVariationOption>? options) =>
      _$this._options = options;

  TypesVariationBuilder() {
    TypesVariation._defaults(this);
  }

  TypesVariationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesVariation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesVariation;
  }

  @override
  void update(void Function(TypesVariationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesVariation build() => _build();

  _$TypesVariation _build() {
    _$TypesVariation _$result;
    try {
      _$result =
          _$v ?? new _$TypesVariation._(name: name, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypesVariation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
