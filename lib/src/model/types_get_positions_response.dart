//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:monster_fishing_admin/src/model/types_meta.dart';
import 'package:monster_fishing_admin/src/model/types_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_get_positions_response.g.dart';

/// TypesGetPositionsResponse
///
/// Properties:
/// * [items] 
/// * [meta] 
@BuiltValue()
abstract class TypesGetPositionsResponse implements Built<TypesGetPositionsResponse, TypesGetPositionsResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<TypesPosition>? get items;

  @BuiltValueField(wireName: r'meta')
  TypesMeta? get meta;

  TypesGetPositionsResponse._();

  factory TypesGetPositionsResponse([void updates(TypesGetPositionsResponseBuilder b)]) = _$TypesGetPositionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesGetPositionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesGetPositionsResponse> get serializer => _$TypesGetPositionsResponseSerializer();
}

class _$TypesGetPositionsResponseSerializer implements PrimitiveSerializer<TypesGetPositionsResponse> {
  @override
  final Iterable<Type> types = const [TypesGetPositionsResponse, _$TypesGetPositionsResponse];

  @override
  final String wireName = r'TypesGetPositionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesGetPositionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(TypesPosition)]),
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
    TypesGetPositionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesGetPositionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypesPosition)]),
          ) as BuiltList<TypesPosition>;
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
  TypesGetPositionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesGetPositionsResponseBuilder();
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

