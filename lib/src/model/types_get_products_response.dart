//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:monster_fishing_admin/src/model/types_get_brands_response_meta.dart';
import 'package:monster_fishing_admin/src/model/types_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_get_products_response.g.dart';

/// TypesGetProductsResponse
///
/// Properties:
/// * [items] 
/// * [meta] 
@BuiltValue()
abstract class TypesGetProductsResponse implements Built<TypesGetProductsResponse, TypesGetProductsResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<TypesProduct>? get items;

  @BuiltValueField(wireName: r'meta')
  TypesGetBrandsResponseMeta? get meta;

  TypesGetProductsResponse._();

  factory TypesGetProductsResponse([void updates(TypesGetProductsResponseBuilder b)]) = _$TypesGetProductsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesGetProductsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesGetProductsResponse> get serializer => _$TypesGetProductsResponseSerializer();
}

class _$TypesGetProductsResponseSerializer implements PrimitiveSerializer<TypesGetProductsResponse> {
  @override
  final Iterable<Type> types = const [TypesGetProductsResponse, _$TypesGetProductsResponse];

  @override
  final String wireName = r'TypesGetProductsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesGetProductsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(TypesProduct)]),
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
    TypesGetProductsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesGetProductsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypesProduct)]),
          ) as BuiltList<TypesProduct>;
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
  TypesGetProductsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesGetProductsResponseBuilder();
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

