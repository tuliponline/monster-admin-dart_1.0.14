//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_update_product_request.g.dart';

/// TypesUpdateProductRequest
///
/// Properties:
/// * [brandId] 
/// * [categoryId] 
/// * [description] 
/// * [id] 
/// * [language] 
/// * [namePeriodOptional] 
/// * [rollback] 
/// * [shortDescription] 
/// * [skuPeriodOptional] 
/// * [slug] 
/// * [thumbnail] 
@BuiltValue()
abstract class TypesUpdateProductRequest implements Built<TypesUpdateProductRequest, TypesUpdateProductRequestBuilder> {
  @BuiltValueField(wireName: r'brand_id')
  String? get brandId;

  @BuiltValueField(wireName: r'category_id')
  String? get categoryId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'name.optional')
  String? get namePeriodOptional;

  @BuiltValueField(wireName: r'rollback')
  bool? get rollback;

  @BuiltValueField(wireName: r'short_description')
  String? get shortDescription;

  @BuiltValueField(wireName: r'sku.optional')
  String? get skuPeriodOptional;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'thumbnail')
  String? get thumbnail;

  TypesUpdateProductRequest._();

  factory TypesUpdateProductRequest([void updates(TypesUpdateProductRequestBuilder b)]) = _$TypesUpdateProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesUpdateProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesUpdateProductRequest> get serializer => _$TypesUpdateProductRequestSerializer();
}

class _$TypesUpdateProductRequestSerializer implements PrimitiveSerializer<TypesUpdateProductRequest> {
  @override
  final Iterable<Type> types = const [TypesUpdateProductRequest, _$TypesUpdateProductRequest];

  @override
  final String wireName = r'TypesUpdateProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesUpdateProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brandId != null) {
      yield r'brand_id';
      yield serializers.serialize(
        object.brandId,
        specifiedType: const FullType(String),
      );
    }
    if (object.categoryId != null) {
      yield r'category_id';
      yield serializers.serialize(
        object.categoryId,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.namePeriodOptional != null) {
      yield r'name.optional';
      yield serializers.serialize(
        object.namePeriodOptional,
        specifiedType: const FullType(String),
      );
    }
    if (object.rollback != null) {
      yield r'rollback';
      yield serializers.serialize(
        object.rollback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shortDescription != null) {
      yield r'short_description';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.skuPeriodOptional != null) {
      yield r'sku.optional';
      yield serializers.serialize(
        object.skuPeriodOptional,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesUpdateProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesUpdateProductRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brandId = valueDes;
          break;
        case r'category_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'name.optional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namePeriodOptional = valueDes;
          break;
        case r'rollback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rollback = valueDes;
          break;
        case r'short_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescription = valueDes;
          break;
        case r'sku.optional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.skuPeriodOptional = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesUpdateProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesUpdateProductRequestBuilder();
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

