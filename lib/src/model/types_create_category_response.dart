//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_create_category_response.g.dart';

/// TypesCreateCategoryResponse
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class TypesCreateCategoryResponse implements Built<TypesCreateCategoryResponse, TypesCreateCategoryResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  TypesCreateCategoryResponse._();

  factory TypesCreateCategoryResponse([void updates(TypesCreateCategoryResponseBuilder b)]) = _$TypesCreateCategoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesCreateCategoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesCreateCategoryResponse> get serializer => _$TypesCreateCategoryResponseSerializer();
}

class _$TypesCreateCategoryResponseSerializer implements PrimitiveSerializer<TypesCreateCategoryResponse> {
  @override
  final Iterable<Type> types = const [TypesCreateCategoryResponse, _$TypesCreateCategoryResponse];

  @override
  final String wireName = r'TypesCreateCategoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesCreateCategoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesCreateCategoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesCreateCategoryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesCreateCategoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesCreateCategoryResponseBuilder();
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

