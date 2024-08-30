//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_create_product_request.g.dart';

/// TypesCreateProductRequest
///
/// Properties:
/// * [language] 
/// * [name] 
/// * [sku] 
@BuiltValue()
abstract class TypesCreateProductRequest implements Built<TypesCreateProductRequest, TypesCreateProductRequestBuilder> {
  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'sku')
  String? get sku;

  TypesCreateProductRequest._();

  factory TypesCreateProductRequest([void updates(TypesCreateProductRequestBuilder b)]) = _$TypesCreateProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesCreateProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesCreateProductRequest> get serializer => _$TypesCreateProductRequestSerializer();
}

class _$TypesCreateProductRequestSerializer implements PrimitiveSerializer<TypesCreateProductRequest> {
  @override
  final Iterable<Type> types = const [TypesCreateProductRequest, _$TypesCreateProductRequest];

  @override
  final String wireName = r'TypesCreateProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesCreateProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesCreateProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesCreateProductRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sku = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesCreateProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesCreateProductRequestBuilder();
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

