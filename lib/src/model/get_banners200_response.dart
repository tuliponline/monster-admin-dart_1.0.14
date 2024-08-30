//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:monster_fishing_admin/src/model/types_get_banners_response.dart';
import 'package:monster_fishing_admin/src/model/result_response_success.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_banners200_response.g.dart';

/// GetBanners200Response
///
/// Properties:
/// * [code]
/// * [data]
/// * [msg]
@BuiltValue()
abstract class GetBanners200Response
    implements
        ResultResponseSuccess,
        Built<GetBanners200Response, GetBanners200ResponseBuilder> {
  GetBanners200Response._();

  factory GetBanners200Response(
      [void updates(GetBanners200ResponseBuilder b)]) = _$GetBanners200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBanners200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBanners200Response> get serializer =>
      _$GetBanners200ResponseSerializer();
}

class _$GetBanners200ResponseSerializer
    implements PrimitiveSerializer<GetBanners200Response> {
  @override
  final Iterable<Type> types = const [
    GetBanners200Response,
    _$GetBanners200Response
  ];

  @override
  final String wireName = r'GetBanners200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBanners200Response object, {
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
    GetBanners200Response object, {
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
    required GetBanners200ResponseBuilder result,
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
  GetBanners200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBanners200ResponseBuilder();
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
