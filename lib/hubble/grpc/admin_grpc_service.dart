import 'package:farcaster_sdk/hubble/grpc/services/rpc.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class AdminGrpcService {
  AdminGrpcService._internal();
  static final AdminGrpcService _instance = AdminGrpcService._internal();

  factory AdminGrpcService() => _instance;

  static AdminGrpcService get instance => _instance;

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
