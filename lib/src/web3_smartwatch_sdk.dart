import 'package:openapi/openapi.dart';
import 'package:web3_smartwatch_sdk/src/interface.dart';
import 'package:web3_smartwatch_sdk/src/networkClient.dart';

class Web3SmartwatchSdk extends Openapi implements Web3SmartwatchInterface {
  @override
  Future<CreateWalletResponse> createWallet({String? did}) {
    // TODO: implement createWallet
    throw UnimplementedError();
  }

  @override
  Future<Wallet?> getWallet() {
    // TODO: implement getWallet
    throw UnimplementedError();
  }
}
