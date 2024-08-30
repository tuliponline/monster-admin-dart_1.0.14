//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:monster_fishing_admin/src/model/types_category.dart';
import 'package:built_collection/built_collection.dart';
import 'package:monster_fishing_admin/src/model/types_brand.dart';
import 'package:monster_fishing_admin/src/model/types_variation.dart';
import 'package:monster_fishing_admin/src/model/types_dimension.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_get_product_by_id_response.g.dart';

/// TypesGetProductByIdResponse
///
/// Properties:
/// * [brand] 
/// * [category] 
/// * [createdAt] 
/// * [description] 
/// * [dimension] 
/// * [id] 
/// * [images] 
/// * [name] 
/// * [shortDescription] 
/// * [sku] 
/// * [slug] 
/// * [thumbnail] 
/// * [updatedAt] 
/// * [variations] 
@BuiltValue()
abstract class TypesGetProductByIdResponse implements Built<TypesGetProductByIdResponse, TypesGetProductByIdResponseBuilder> {
  @BuiltValueField(wireName: r'brand')
  TypesBrand? get brand;

  @BuiltValueField(wireName: r'category')
  TypesCategory? get category;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'dimension')
  TypesDimension? get dimension;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'images')
  BuiltList<String>? get images;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'short_description')
  String? get shortDescription;

  @BuiltValueField(wireName: r'sku')
  String? get sku;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'thumbnail')
  String? get thumbnail;

  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  @BuiltValueField(wireName: r'variations')
  BuiltList<TypesVariation>? get variations;

  TypesGetProductByIdResponse._();

  factory TypesGetProductByIdResponse([void updates(TypesGetProductByIdResponseBuilder b)]) = _$TypesGetProductByIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesGetProductByIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesGetProductByIdResponse> get serializer => _$TypesGetProductByIdResponseSerializer();
}

class _$TypesGetProductByIdResponseSerializer implements PrimitiveSerializer<TypesGetProductByIdResponse> {
  @override
  final Iterable<Type> types = const [TypesGetProductByIdResponse, _$TypesGetProductByIdResponse];

  @override
  final String wireName = r'TypesGetProductByIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesGetProductByIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(TypesBrand),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(TypesCategory),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.dimension != null) {
      yield r'dimension';
      yield serializers.serialize(
        object.dimension,
        specifiedType: const FullType(TypesDimension),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'short_description';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbnail != null) {
      yield r'thumbnail';
      yield serializers.serialize(
        object.thumbnail,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.variations != null) {
      yield r'variations';
      yield serializers.serialize(
        object.variations,
        specifiedType: const FullType(BuiltList, [FullType(TypesVariation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesGetProductByIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesGetProductByIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypesBrand),
          ) as TypesBrand;
          result.brand.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypesCategory),
          ) as TypesCategory;
          result.category.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dimension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypesDimension),
          ) as TypesDimension;
          result.dimension.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.images.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'short_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescription = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sku = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnail = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'variations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypesVariation)]),
          ) as BuiltList<TypesVariation>;
          result.variations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesGetProductByIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesGetProductByIdResponseBuilder();
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

