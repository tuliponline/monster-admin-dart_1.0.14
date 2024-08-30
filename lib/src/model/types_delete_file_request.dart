//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_delete_file_request.g.dart';

/// TypesDeleteFileRequest
///
/// Properties:
/// * [ids] 
@BuiltValue()
abstract class TypesDeleteFileRequest implements Built<TypesDeleteFileRequest, TypesDeleteFileRequestBuilder> {
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  TypesDeleteFileRequest._();

  factory TypesDeleteFileRequest([void updates(TypesDeleteFileRequestBuilder b)]) = _$TypesDeleteFileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesDeleteFileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesDeleteFileRequest> get serializer => _$TypesDeleteFileRequestSerializer();
}

class _$TypesDeleteFileRequestSerializer implements PrimitiveSerializer<TypesDeleteFileRequest> {
  @override
  final Iterable<Type> types = const [TypesDeleteFileRequest, _$TypesDeleteFileRequest];

  @override
  final String wireName = r'TypesDeleteFileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesDeleteFileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ids != null) {
      yield r'ids';
      yield serializers.serialize(
        object.ids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesDeleteFileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesDeleteFileRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesDeleteFileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesDeleteFileRequestBuilder();
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

