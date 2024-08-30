//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_create_banner_request.g.dart';

/// TypesCreateBannerRequest
///
/// Properties:
/// * [image] 
/// * [position] 
/// * [sequence] 
/// * [url] 
@BuiltValue()
abstract class TypesCreateBannerRequest implements Built<TypesCreateBannerRequest, TypesCreateBannerRequestBuilder> {
  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'position')
  String? get position;

  @BuiltValueField(wireName: r'sequence')
  int? get sequence;

  @BuiltValueField(wireName: r'url')
  String? get url;

  TypesCreateBannerRequest._();

  factory TypesCreateBannerRequest([void updates(TypesCreateBannerRequestBuilder b)]) = _$TypesCreateBannerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesCreateBannerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesCreateBannerRequest> get serializer => _$TypesCreateBannerRequestSerializer();
}

class _$TypesCreateBannerRequestSerializer implements PrimitiveSerializer<TypesCreateBannerRequest> {
  @override
  final Iterable<Type> types = const [TypesCreateBannerRequest, _$TypesCreateBannerRequest];

  @override
  final String wireName = r'TypesCreateBannerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesCreateBannerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(String),
      );
    }
    if (object.sequence != null) {
      yield r'sequence';
      yield serializers.serialize(
        object.sequence,
        specifiedType: const FullType(int),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesCreateBannerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesCreateBannerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.position = valueDes;
          break;
        case r'sequence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequence = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesCreateBannerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesCreateBannerRequestBuilder();
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

