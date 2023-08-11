import 'package:farcaster_sdk/warpcast/farcaster_warpcast_client.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:farcaster_sdk/farcaster_sdk.dart';

void main() async {
  TestWidgetsFlutterBinding.ensureInitialized();
  await dotenv.load();
  final accessToken = dotenv.env['ACCESS_TOKEN'];
  if (accessToken == null) {
    throw Exception("ACCESS_TOKEN not found in .env file");
  }
  FarcasterWarpcastClient warpcastClient = FarcasterWarpcastClient();
  setUpAll(() async {
    await warpcastClient.init(accessToken: accessToken);
    expect(warpcastClient, isNotNull);
    expect(
      warpcastClient.client.options.headers['authorization'],
      'Bearer $accessToken',
    );
  });
  test('[FarcasterWarpcastClient] should retrieve user info', () async {
    final userInfo = await warpcastClient.getCurrentUser();
    expect(userInfo["fid"], greaterThan(0));
    expect(userInfo["username"], isNotEmpty);
  });
}
