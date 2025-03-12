//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_search_did_did_get200_response.g.dart';

/// ApiSearchDidDidGet200Response
///
/// Properties:
/// * [did] - The queried DID
/// * [address] - Associated Ethereum address
@BuiltValue()
abstract class ApiSearchDidDidGet200Response
    implements
        Built<ApiSearchDidDidGet200Response,
            ApiSearchDidDidGet200ResponseBuilder> {
  /// The queried DID
  @BuiltValueField(wireName: r'did')
  String? get did;

  /// Associated Ethereum address
  @BuiltValueField(wireName: r'address')
  String? get address;

  ApiSearchDidDidGet200Response._();

  factory ApiSearchDidDidGet200Response(
          [void updates(ApiSearchDidDidGet200ResponseBuilder b)]) =
      _$ApiSearchDidDidGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiSearchDidDidGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiSearchDidDidGet200Response> get serializer =>
      _$ApiSearchDidDidGet200ResponseSerializer();
}

class _$ApiSearchDidDidGet200ResponseSerializer
    implements PrimitiveSerializer<ApiSearchDidDidGet200Response> {
  @override
  final Iterable<Type> types = const [
    ApiSearchDidDidGet200Response,
    _$ApiSearchDidDidGet200Response
  ];

  @override
  final String wireName = r'ApiSearchDidDidGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiSearchDidDidGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.did != null) {
      yield r'did';
      yield serializers.serialize(
        object.did,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiSearchDidDidGet200Response object, {
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
    required ApiSearchDidDidGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'did':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.did = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiSearchDidDidGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiSearchDidDidGet200ResponseBuilder();
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
