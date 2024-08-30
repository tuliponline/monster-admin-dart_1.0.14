//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:monster_fishing_admin/src/model/types_variation_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_variation.g.dart';

/// TypesVariation
///
/// Properties:
/// * [name] 
/// * [options] 
@BuiltValue()
abstract class TypesVariation implements Built<TypesVariation, TypesVariationBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'options')
  BuiltList<TypesVariationOption>? get options;

  TypesVariation._();

  factory TypesVariation([void updates(TypesVariationBuilder b)]) = _$TypesVariation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesVariationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesVariation> get serializer => _$TypesVariationSerializer();
}

class _$TypesVariationSerializer implements PrimitiveSerializer<TypesVariation> {
  @override
  final Iterable<Type> types = const [TypesVariation, _$TypesVariation];

  @override
  final String wireName = r'TypesVariation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesVariation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltList, [FullType(TypesVariationOption)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesVariation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesVariationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypesVariationOption)]),
          ) as BuiltList<TypesVariationOption>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesVariation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesVariationBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

