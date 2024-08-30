//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_update_product_dimension_request.g.dart';

/// TypesUpdateProductDimensionRequest
///
/// Properties:
/// * [height] 
/// * [id] 
/// * [language] 
/// * [length] 
/// * [rollback] 
/// * [weight] 
/// * [width] 
@BuiltValue()
abstract class TypesUpdateProductDimensionRequest implements Built<TypesUpdateProductDimensionRequest, TypesUpdateProductDimensionRequestBuilder> {
  @BuiltValueField(wireName: r'height')
  num? get height;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'length')
  num? get length;

  @BuiltValueField(wireName: r'rollback')
  bool? get rollback;

  @BuiltValueField(wireName: r'weight')
  num? get weight;

  @BuiltValueField(wireName: r'width')
  num? get width;

  TypesUpdateProductDimensionRequest._();

  factory TypesUpdateProductDimensionRequest([void updates(TypesUpdateProductDimensionRequestBuilder b)]) = _$TypesUpdateProductDimensionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesUpdateProductDimensionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesUpdateProductDimensionRequest> get serializer => _$TypesUpdateProductDimensionRequestSerializer();
}

class _$TypesUpdateProductDimensionRequestSerializer implements PrimitiveSerializer<TypesUpdateProductDimensionRequest> {
  @override
  final Iterable<Type> types = const [TypesUpdateProductDimensionRequest, _$TypesUpdateProductDimensionRequest];

  @override
  final String wireName = r'TypesUpdateProductDimensionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesUpdateProductDimensionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(num),
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
    if (object.length != null) {
      yield r'length';
      yield serializers.serialize(
        object.length,
        specifiedType: const FullType(num),
      );
    }
    if (object.rollback != null) {
      yield r'rollback';
      yield serializers.serialize(
        object.rollback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(num),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesUpdateProductDimensionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesUpdateProductDimensionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.height = valueDes;
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
        case r'length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.length = valueDes;
          break;
        case r'rollback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rollback = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.weight = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesUpdateProductDimensionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesUpdateProductDimensionRequestBuilder();
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

