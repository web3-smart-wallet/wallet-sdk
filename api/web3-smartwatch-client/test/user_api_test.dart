import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

/// tests for UserApi
void main() {
  final instance = Openapi().getUserApi();

  group(UserApi, () {
    // Get DID by wallet address
    //
    // Retrieves the associated DID for a given wallet address
    //
    //Future<ApiSearchAddressAddressGet200Response> apiSearchAddressAddressGet(String address) async
    test('test apiSearchAddressAddressGet', () async {
      // TODO
    });

    // Get wallet address by DID
    //
    // Retrieves the associated wallet address for a given DID
    //
    //Future<ApiSearchDidDidGet200Response> apiSearchDidDidGet(String did) async
    test('test apiSearchDidDidGet', () async {
      // TODO
    });

    // Get token balances
    //
    // Retrieves balances for all ERC20 tokens associated with the address. Balances are returned in the smallest unit of the token. Results are paginated with a default of 10 items per page.
    //
    //Future<ApiUserAddressBalanceGet200Response> apiUserAddressBalanceGet(String address, { String tokenAddresses, bool includeZeroBalance, String pageToken }) async
    test('test apiUserAddressBalanceGet', () async {
      // TODO
    });

    // Get user's token information
    //
    // Retrieves all ERC20 tokens associated with a user's address, including  stablecoins like USDC and USDT. Returns token information without balances. Results are paginated with a default of 10 items per page. Use the GetBalance method from the token class to fetch actual balances. Note that balances are returned in the smallest unit (e.g., wei for ETH,  cents for USD-pegged tokens).
    //
    //Future<ApiUserAddressGet200Response> apiUserAddressGet(String address, { bool includeZeroBalance, String pageToken }) async
    test('test apiUserAddressGet', () async {
      // TODO
    });

    // Get user's NFT assets
    //
    // Retrieves all NFT assets associated with a user's wallet address. Supports both ERC721 and ERC1155 tokens. Results are paginated and include a nextPageToken and nextPageUrl for fetching the next page.
    //
    //Future<ApiUserAddressNftsGet200Response> apiUserAddressNftsGet(String address, { bool includeMetadata, String pageToken }) async
    test('test apiUserAddressNftsGet', () async {
      // TODO
    });
  });
}
