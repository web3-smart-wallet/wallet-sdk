//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/nft.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_user_address_nfts_get200_response.g.dart';

/// ApiUserAddressNftsGet200Response
///
/// Properties:
/// * [address] - User's ethereum address
/// * [nfts]
/// * [nextPageToken] - Token for fetching the next page of results
/// * [nextPageUrl] - Complete URL for fetching the next page of results
@BuiltValue()
abstract class ApiUserAddressNftsGet200Response
    implements
        Built<ApiUserAddressNftsGet200Response,
            ApiUserAddressNftsGet200ResponseBuilder> {
  /// User's ethereum address
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'nfts')
  BuiltList<NFT>? get nfts;

  /// Token for fetching the next page of results
  @BuiltValueField(wireName: r'nextPageToken')
  String? get nextPageToken;

  /// Complete URL for fetching the next page of results
  @BuiltValueField(wireName: r'nextPageUrl')
  String? get nextPageUrl;

  ApiUserAddressNftsGet200Response._();

  factory ApiUserAddressNftsGet200Response(
          [void updates(ApiUserAddressNftsGet200ResponseBuilder b)]) =
      _$ApiUserAddressNftsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiUserAddressNftsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiUserAddressNftsGet200Response> get serializer =>
      _$ApiUserAddressNftsGet200ResponseSerializer();
}

class _$ApiUserAddressNftsGet200ResponseSerializer
    implements PrimitiveSerializer<ApiUserAddressNftsGet200Response> {
  @override
  final Iterable<Type> types = const [
    ApiUserAddressNftsGet200Response,
    _$ApiUserAddressNftsGet200Response
  ];

  @override
  final String wireName = r'ApiUserAddressNftsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiUserAddressNftsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.nfts != null) {
      yield r'nfts';
      yield serializers.serialize(
        object.nfts,
        specifiedType: const FullType(BuiltList, [FullType(NFT)]),
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
    ApiUserAddressNftsGet200Response object, {
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
    required ApiUserAddressNftsGet200ResponseBuilder result,
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
        case r'nfts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NFT)]),
          ) as BuiltList<NFT>;
          result.nfts.replace(valueDes);
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
  ApiUserAddressNftsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiUserAddressNftsGet200ResponseBuilder();
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
