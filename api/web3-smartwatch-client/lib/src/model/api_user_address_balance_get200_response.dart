//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/token.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_user_address_balance_get200_response.g.dart';

/// ApiUserAddressBalanceGet200Response
///
/// Properties:
/// * [address] - User's ethereum address
/// * [tokens]
/// * [nextPageToken] - Token for fetching the next page of results
/// * [nextPageUrl] - Complete URL for fetching the next page of results
@BuiltValue()
abstract class ApiUserAddressBalanceGet200Response
    implements
        Built<ApiUserAddressBalanceGet200Response,
            ApiUserAddressBalanceGet200ResponseBuilder> {
  /// User's ethereum address
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'tokens')
  BuiltList<Token>? get tokens;

  /// Token for fetching the next page of results
  @BuiltValueField(wireName: r'nextPageToken')
  String? get nextPageToken;

  /// Complete URL for fetching the next page of results
  @BuiltValueField(wireName: r'nextPageUrl')
  String? get nextPageUrl;

  ApiUserAddressBalanceGet200Response._();

  factory ApiUserAddressBalanceGet200Response(
          [void updates(ApiUserAddressBalanceGet200ResponseBuilder b)]) =
      _$ApiUserAddressBalanceGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiUserAddressBalanceGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiUserAddressBalanceGet200Response> get serializer =>
      _$ApiUserAddressBalanceGet200ResponseSerializer();
}

class _$ApiUserAddressBalanceGet200ResponseSerializer
    implements PrimitiveSerializer<ApiUserAddressBalanceGet200Response> {
  @override
  final Iterable<Type> types = const [
    ApiUserAddressBalanceGet200Response,
    _$ApiUserAddressBalanceGet200Response
  ];

  @override
  final String wireName = r'ApiUserAddressBalanceGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiUserAddressBalanceGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokens != null) {
      yield r'tokens';
      yield serializers.serialize(
        object.tokens,
        specifiedType: const FullType(BuiltList, [FullType(Token)]),
      );
    }
    if (object.nextPageToken != null) {
      yield r'nextPageToken';
      yield serializers.serialize(
        object.nextPageToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextPageUrl != null) {
      yield r'nextPageUrl';
      yield serializers.serialize(
        object.nextPageUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiUserAddressBalanceGet200Response object, {
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
    required ApiUserAddressBalanceGet200ResponseBuilder result,
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
        case r'tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Token)]),
          ) as BuiltList<Token>;
          result.tokens.replace(valueDes);
          break;
        case r'nextPageToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPageToken = valueDes;
          break;
        case r'nextPageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPageUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiUserAddressBalanceGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiUserAddressBalanceGet200ResponseBuilder();
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
