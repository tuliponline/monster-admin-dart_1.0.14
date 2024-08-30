//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:monster_fishing_admin/src/model/types_category.dart';
import 'package:built_collection/built_collection.dart';
import 'package:monster_fishing_admin/src/model/types_get_brands_response_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_get_categories_response.g.dart';

/// TypesGetCategoriesResponse
///
/// Properties:
/// * [items] 
/// * [meta] 
@BuiltValue()
abstract class TypesGetCategoriesResponse implements Built<TypesGetCategoriesResponse, TypesGetCategoriesResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<TypesCategory>? get items;

  @BuiltValueField(wireName: r'meta')
  TypesGetBrandsResponseMeta? get meta;

  TypesGetCategoriesResponse._();

  factory TypesGetCategoriesResponse([void updates(TypesGetCategoriesResponseBuilder b)]) = _$TypesGetCategoriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesGetCategoriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesGetCategoriesResponse> get serializer => _$TypesGetCategoriesResponseSerializer();
}

class _$TypesGetCategoriesResponseSerializer implements PrimitiveSerializer<TypesGetCategoriesResponse> {
  @override
  final Iterable<Type> types = const [TypesGetCategoriesResponse, _$TypesGetCategoriesResponse];

  @override
  final String wireName = r'TypesGetCategoriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesGetCategoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(TypesCategory)]),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(TypesGetBrandsResponseMeta),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesGetCategoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesGetCategoriesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypesCategory)]),
          ) as BuiltList<TypesCategory>;
          result.items.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypesGetBrandsResponseMeta),
          ) as TypesGetBrandsResponseMeta;
          result.meta.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesGetCategoriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesGetCategoriesResponseBuilder();
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

