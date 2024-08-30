//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_create_product_response.g.dart';

/// TypesCreateProductResponse
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class TypesCreateProductResponse implements Built<TypesCreateProductResponse, TypesCreateProductResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  TypesCreateProductResponse._();

  factory TypesCreateProductResponse([void updates(TypesCreateProductResponseBuilder b)]) = _$TypesCreateProductResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesCreateProductResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesCreateProductResponse> get serializer => _$TypesCreateProductResponseSerializer();
}

class _$TypesCreateProductResponseSerializer implements PrimitiveSerializer<TypesCreateProductResponse> {
  @override
  final Iterable<Type> types = const [TypesCreateProductResponse, _$TypesCreateProductResponse];

  @override
  final String wireName = r'TypesCreateProductResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesCreateProductResponse object, {
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
    TypesCreateProductResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesCreateProductResponseBuilder result,
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
  TypesCreateProductResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesCreateProductResponseBuilder();
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

