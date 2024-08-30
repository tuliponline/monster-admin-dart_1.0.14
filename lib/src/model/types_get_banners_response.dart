//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:monster_fishing_admin/src/model/types_banner.dart';
import 'package:monster_fishing_admin/src/model/types_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_get_banners_response.g.dart';

/// TypesGetBannersResponse
///
/// Properties:
/// * [items] 
/// * [meta] 
@BuiltValue()
abstract class TypesGetBannersResponse implements Built<TypesGetBannersResponse, TypesGetBannersResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<TypesBanner>? get items;

  @BuiltValueField(wireName: r'meta')
  TypesMeta? get meta;

  TypesGetBannersResponse._();

  factory TypesGetBannersResponse([void updates(TypesGetBannersResponseBuilder b)]) = _$TypesGetBannersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesGetBannersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesGetBannersResponse> get serializer => _$TypesGetBannersResponseSerializer();
}

class _$TypesGetBannersResponseSerializer implements PrimitiveSerializer<TypesGetBannersResponse> {
  @override
  final Iterable<Type> types = const [TypesGetBannersResponse, _$TypesGetBannersResponse];

  @override
  final String wireName = r'TypesGetBannersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesGetBannersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(TypesBanner)]),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(TypesMeta),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesGetBannersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesGetBannersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypesBanner)]),
          ) as BuiltList<TypesBanner>;
          result.items.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypesMeta),
          ) as TypesMeta;
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
  TypesGetBannersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesGetBannersResponseBuilder();
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

