//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_create_brand_response.g.dart';

/// TypesCreateBrandResponse
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class TypesCreateBrandResponse implements Built<TypesCreateBrandResponse, TypesCreateBrandResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  TypesCreateBrandResponse._();

  factory TypesCreateBrandResponse([void updates(TypesCreateBrandResponseBuilder b)]) = _$TypesCreateBrandResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesCreateBrandResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesCreateBrandResponse> get serializer => _$TypesCreateBrandResponseSerializer();
}

class _$TypesCreateBrandResponseSerializer implements PrimitiveSerializer<TypesCreateBrandResponse> {
  @override
  final Iterable<Type> types = const [TypesCreateBrandResponse, _$TypesCreateBrandResponse];

  @override
  final String wireName = r'TypesCreateBrandResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesCreateBrandResponse object, {
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
    TypesCreateBrandResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesCreateBrandResponseBuilder result,
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
  TypesCreateBrandResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesCreateBrandResponseBuilder();
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

