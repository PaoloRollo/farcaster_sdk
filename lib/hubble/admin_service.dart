import 'package:farcaster_sdk/hubble/services/rpc.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class AdminService {
  AdminService._internal();
  static final AdminService _instance = AdminService._internal();

  factory AdminService() => _instance;

  static AdminService get instance => _instance;

  late AdminServiceClient _hubClient;

  Future<void> init(
    String hubbleUrl,
    int hubblePort,
    ChannelCredentials? channelCredentials,
  ) async {
    _createChannel(hubbleUrl, hubblePort, channelCredentials);
  }

  AdminServiceClient get hubClient => _hubClient;

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
    _hubClient = AdminServiceClient(channel);
  }
}
