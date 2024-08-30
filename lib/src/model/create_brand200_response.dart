//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:monster_fishing_admin/src/model/types_create_brand_response.dart';
import 'package:monster_fishing_admin/src/model/result_response_success.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_brand200_response.g.dart';

/// CreateBrand200Response
///
/// Properties:
/// * [code]
/// * [data]
/// * [msg]
@BuiltValue()
abstract class CreateBrand200Response
    implements
        ResultResponseSuccess,
        Built<CreateBrand200Response, CreateBrand200ResponseBuilder> {
  CreateBrand200Response._();

  factory CreateBrand200Response(
          [void updates(CreateBrand200ResponseBuilder b)]) =
      _$CreateBrand200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBrand200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBrand200Response> get serializer =>
      _$CreateBrand200ResponseSerializer();
}

class _$CreateBrand200ResponseSerializer
    implements PrimitiveSerializer<CreateBrand200Response> {
  @override
  final Iterable<Type> types = const [
    CreateBrand200Response,
    _$CreateBrand200Response
  ];

  @override
  final String wireName = r'CreateBrand200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBrand200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.msg != null) {
      yield r'msg';
      yield serializers.serialize(
        object.msg,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateBrand200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBrand200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msg = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateBrand200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBrand200ResponseBuilder();
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
