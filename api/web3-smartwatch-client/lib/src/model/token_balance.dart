//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_balance.g.dart';

/// TokenBalance
///
/// Properties:
/// * [token]
/// * [rawBalance] - Balance in smallest unit (as string to handle large numbers)
/// * [formattedBalance] - Human-readable balance
/// * [usdValue] - Current USD value
@BuiltValue()
abstract class TokenBalance
    implements Built<TokenBalance, TokenBalanceBuilder> {
  @BuiltValueField(wireName: r'token')
  Token get token;

  /// Balance in smallest unit (as string to handle large numbers)
  @BuiltValueField(wireName: r'raw_balance')
  String get rawBalance;

  /// Human-readable balance
  @BuiltValueField(wireName: r'formatted_balance')
  String? get formattedBalance;

  /// Current USD value
  @BuiltValueField(wireName: r'usd_value')
  String? get usdValue;

  TokenBalance._();

  factory TokenBalance([void updates(TokenBalanceBuilder b)]) = _$TokenBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenBalance> get serializer => _$TokenBalanceSerializer();
}

class _$TokenBalanceSerializer implements PrimitiveSerializer<TokenBalance> {
  @override
  final Iterable<Type> types = const [TokenBalance, _$TokenBalance];

  @override
  final String wireName = r'TokenBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(Token),
    );
    yield r'raw_balance';
    yield serializers.serialize(
      object.rawBalance,
      specifiedType: const FullType(String),
    );
    if (object.formattedBalance != null) {
      yield r'formatted_balance';
      yield serializers.serialize(
        object.formattedBalance,
        specifiedType: const FullType(String),
      );
    }
    if (object.usdValue != null) {
      yield r'usd_value';
      yield serializers.serialize(
        object.usdValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenBalance object, {
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
    required TokenBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Token),
          ) as Token;
          result.token.replace(valueDes);
          break;
        case r'raw_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawBalance = valueDes;
          break;
        case r'formatted_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.formattedBalance = valueDes;
          break;
        case r'usd_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usdValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenBalanceBuilder();
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
