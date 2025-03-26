// Openapi Generator last run: : 2025-03-26T11:25:39.931188
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  inputSpec: RemoteSpec(
    path:
        'https://raw.githubusercontent.com/web3-smart-wallet/web3-smartwatch-go-server/refs/heads/main/apispec.yaml',
  ),
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  forceAlwaysRun: true,
  skipIfSpecIsUnchanged: false,
  outputDirectory: './api/web3-smartwatch-client',
  debugLogging: true,
)
class NetworkClient {}