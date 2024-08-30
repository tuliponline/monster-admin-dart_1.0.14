//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_get_brands_response_meta.g.dart';

/// TypesGetBrandsResponseMeta
///
/// Properties:
/// * [itemCount] 
/// * [limit] 
/// * [page] 
/// * [totalItems] 
/// * [totalPages] 
@BuiltValue()
abstract class TypesGetBrandsResponseMeta implements Built<TypesGetBrandsResponseMeta, TypesGetBrandsResponseMetaBuilder> {
  @BuiltValueField(wireName: r'item_count')
  int? get itemCount;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'total_items')
  int? get totalItems;

  @BuiltValueField(wireName: r'total_pages')
  int? get totalPages;

  TypesGetBrandsResponseMeta._();

  factory TypesGetBrandsResponseMeta([void updates(TypesGetBrandsResponseMetaBuilder b)]) = _$TypesGetBrandsResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesGetBrandsResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesGetBrandsResponseMeta> get serializer => _$TypesGetBrandsResponseMetaSerializer();
}

class _$TypesGetBrandsResponseMetaSerializer implements PrimitiveSerializer<TypesGetBrandsResponseMeta> {
  @override
  final Iterable<Type> types = const [TypesGetBrandsResponseMeta, _$TypesGetBrandsResponseMeta];

  @override
  final String wireName = r'TypesGetBrandsResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesGetBrandsResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemCount != null) {
      yield r'item_count';
      yield serializers.serialize(
        object.itemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalItems != null) {
      yield r'total_items';
      yield serializers.serialize(
        object.totalItems,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPages != null) {
      yield r'total_pages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesGetBrandsResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesGetBrandsResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemCount = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'total_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItems = valueDes;
          break;
        case r'total_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesGetBrandsResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesGetBrandsResponseMetaBuilder();
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

