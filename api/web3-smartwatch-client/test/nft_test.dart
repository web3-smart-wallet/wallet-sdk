import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for NFT
void main() {
  final instance = NFTBuilder();
  // TODO add properties to the builder and call build()

  group(NFT, () {
    // The address of the NFT contract
    // String contractAddress
    test('to test the property `contractAddress`', () async {
      // TODO
    });

    // The token ID of the NFT
    // String tokenId
    test('to test the property `tokenId`', () async {
      // TODO
    });

    // The type of the NFT contract (ERC721 or ERC1155)
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The name of the NFT
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The description of the NFT
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The URL to the token's image
    // String image
    test('to test the property `image`', () async {
      // TODO
    });

    // The traits/attributes of the NFT
    // BuiltList<NFTTrait> attributes
    test('to test the property `attributes`', () async {
      // TODO
    });

    // The name of the collection the NFT belongs to
    // String collection
    test('to test the property `collection`', () async {
      // TODO
    });

    // The URL to the token's metadata
    // String tokenUri
    test('to test the property `tokenUri`', () async {
      // TODO
    });
  });
}
