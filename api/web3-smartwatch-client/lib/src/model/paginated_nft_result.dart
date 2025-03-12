//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/nft_asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_nft_result.g.dart';

/// PaginatedNFTResult
///
/// Properties:
/// * [data] - Array of NFT assets for the current page
/// * [page] - Current page number
/// * [pageSize] - Number of items per page
/// * [totalPages] - Total number of pages
/// * [total] - Total number of items
@BuiltValue()
abstract class PaginatedNFTResult
    implements Built<PaginatedNFTResult, PaginatedNFTResultBuilder> {
  /// Array of NFT assets for the current page
  @BuiltValueField(wireName: r'data')
  BuiltList<NFTAsset> get data;

  /// Current page number
  @BuiltValueField(wireName: r'page')
  int get page;

  /// Number of items per page
  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  /// Total number of pages
  @BuiltValueField(wireName: r'totalPages')
  int get totalPages;

  /// Total number of items
  @BuiltValueField(wireName: r'total')
  int get total;

  PaginatedNFTResult._();

  factory PaginatedNFTResult([void updates(PaginatedNFTResultBuilder b)]) =
      _$PaginatedNFTResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedNFTResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedNFTResult> get serializer =>
      _$PaginatedNFTResultSerializer();
}

class _$PaginatedNFTResultSerializer
    implements PrimitiveSerializer<PaginatedNFTResult> {
  @override
  final Iterable<Type> types = const [PaginatedNFTResult, _$PaginatedNFTResult];

  @override
  final String wireName = r'PaginatedNFTResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedNFTResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(NFTAsset)]),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(int),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedNFTResult object, {
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
    required PaginatedNFTResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NFTAsset)]),
          ) as BuiltList<NFTAsset>;
          result.data.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginatedNFTResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedNFTResultBuilder();
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
