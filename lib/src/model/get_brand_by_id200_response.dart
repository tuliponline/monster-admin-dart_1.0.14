//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:monster_fishing_admin/src/model/types_get_brand_by_id_response.dart';
import 'package:monster_fishing_admin/src/model/result_response_success.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'get_brand_by_id200_response.g.dart';

/// GetBrandById200Response
///
/// Properties:
/// * [code]
/// * [data]
/// * [msg]
@BuiltValue()
abstract class GetBrandById200Response
    implements
        ResultResponseSuccess,
        Built<GetBrandById200Response, GetBrandById200ResponseBuilder> {
  GetBrandById200Response._();

  factory GetBrandById200Response(
          [void updates(GetBrandById200ResponseBuilder b)]) =
      _$GetBrandById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBrandById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBrandById200Response> get serializer =>
      _$GetBrandById200ResponseSerializer();
}

class _$GetBrandById200ResponseSerializer
    implements PrimitiveSerializer<GetBrandById200Response> {
  @override
  final Iterable<Type> types = const [
    GetBrandById200Response,
    _$GetBrandById200Response
  ];

  @override
  final String wireName = r'GetBrandById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBrandById200Response object, {
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
    GetBrandById200Response object, {
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
    required GetBrandById200ResponseBuilder result,
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
  GetBrandById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBrandById200ResponseBuilder();
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
