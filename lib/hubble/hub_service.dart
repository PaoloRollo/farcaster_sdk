import 'package:farcaster_sdk/hubble/services/rpc.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class HubService {
  HubService._internal();
  static final HubService _instance = HubService._internal();

  factory HubService() => _instance;

  static HubService get instance => _instance;

  late HubServiceClient _hubClient;

  Future<void> init(
    String hubbleUrl,
    int hubblePort,
    ChannelCredentials? channelCredentials,
  ) async {
    _createChannel(hubbleUrl, hubblePort, channelCredentials);
  }

  HubServiceClient get hubClient => _hubClient;

  _createChannel(
    String hubbleUrl,
    int hubblePort,
    ChannelCredentials? channelCredentials,
  ) {
    var channel = ClientChannel(
      hubbleUrl,
      port: hubblePort,
      options: ChannelOptions(
        credentials: channelCredentials ?? const ChannelCredentials.insecure(),
      ),
    );
    _hubClient = HubServiceClient(channel);
  }
}
