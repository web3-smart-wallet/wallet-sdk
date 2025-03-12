//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_search_address_address_get200_response.g.dart';

/// ApiSearchAddressAddressGet200Response
///
/// Properties:
/// * [address] - The queried Ethereum address
/// * [did] - Associated DID
@BuiltValue()
abstract class ApiSearchAddressAddressGet200Response
    implements
        Built<ApiSearchAddressAddressGet200Response,
            ApiSearchAddressAddressGet200ResponseBuilder> {
  /// The queried Ethereum address
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// Associated DID
  @BuiltValueField(wireName: r'did')
  String? get did;

  ApiSearchAddressAddressGet200Response._();

  factory ApiSearchAddressAddressGet200Response(
          [void updates(ApiSearchAddressAddressGet200ResponseBuilder b)]) =
      _$ApiSearchAddressAddressGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiSearchAddressAddressGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiSearchAddressAddressGet200Response> get serializer =>
      _$ApiSearchAddressAddressGet200ResponseSerializer();
}

class _$ApiSearchAddressAddressGet200ResponseSerializer
    implements PrimitiveSerializer<ApiSearchAddressAddressGet200Response> {
  @override
  final Iterable<Type> types = const [
    ApiSearchAddressAddressGet200Response,
    _$ApiSearchAddressAddressGet200Response
  ];

  @override
  final String wireName = r'ApiSearchAddressAddressGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiSearchAddressAddressGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.did != null) {
      yield r'did';
      yield serializers.serialize(
        object.did,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiSearchAddressAddressGet200Response object, {
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
    required ApiSearchAddressAddressGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'did':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.did = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiSearchAddressAddressGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiSearchAddressAddressGet200ResponseBuilder();
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
