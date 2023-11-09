import 'package:farcaster_sdk/hubble/grpc/services/rpc.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class HubGrpcService {
  HubGrpcService._internal();
  static final HubGrpcService _instance = HubGrpcService._internal();

  factory HubGrpcService() => _instance;

  static HubGrpcService get instance => _instance;

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
