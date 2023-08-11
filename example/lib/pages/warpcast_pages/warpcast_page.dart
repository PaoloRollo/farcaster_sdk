import 'package:farcaster_sdk/warpcast/farcaster_warpcast_client.dart';
import 'package:flutter/material.dart';

class WarpcastPage extends StatefulWidget {
  const WarpcastPage({super.key});

  @override
  State<WarpcastPage> createState() => _WarpcastPageState();
}

class _WarpcastPageState extends State<WarpcastPage> {
  FarcasterWarpcastClient warpcastClient = FarcasterWarpcastClient();
  String accessToken = "";

  Future<bool> initializeWarpcastClient() async {
    await warpcastClient.init(accessToken: accessToken);

    return true;
  }

  _getCurrentUser() async {
    final userData = await warpcastClient.getCurrentUser();
    print(userData);
  }

  _getRecentCasts() async {
    final recentCasts = await warpcastClient.getRecentCasts(limit: 10);
    print(recentCasts["casts"]);
  }

  _getCastByHash() async {
    final recentCasts = await warpcastClient.getRecentCasts(limit: 10);
    final cast = recentCasts["casts"][0];
    final castHash = cast["hash"];
    final castFromHash = await warpcastClient.getCast(castHash);
    print(castFromHash);
  }

  _getAllCastsInThread() async {
    final recentCasts = await warpcastClient.getRecentCasts(limit: 10);
    final cast = recentCasts["casts"][0];
    final castHash = cast["hash"];
    final castsThread = await warpcastClient.getAllCastsInThread(castHash);
    print(castsThread);
  }

  _getAllCasts() async {
    final userData = await warpcastClient.getCurrentUser();
    final allCasts = await warpcastClient.getAllCasts(userData["fid"]);
    print(allCasts);
  }

  _getCastReactions() async {
    final recentCasts = await warpcastClient.getRecentCasts(limit: 10);
    final cast = recentCasts["casts"][0];
    final castHash = cast["hash"];
    final castReactions = await warpcastClient.getCastReactions(castHash);
    print(castReactions);
  }

  _getCastLikes() async {
    final recentCasts = await warpcastClient.getRecentCasts(limit: 10);
    final cast = recentCasts["casts"][0];
    final castHash = cast["hash"];
    final castLikes = await warpcastClient.getCastLikes(castHash);
    print(castLikes);
  }

  _getCastRecasters() async {
    final recentCasts = await warpcastClient.getRecentCasts(limit: 10);
    final cast = recentCasts["casts"][0];
    final castHash = cast["hash"];
    final castRecasters = await warpcastClient.getCastRecasters(castHash);
    print(castRecasters);
  }

  _getFollowers() async {
    final userData = await warpcastClient.getCurrentUser();
    final followers = await warpcastClient.getFollowers(userData["fid"]);
    print(followers);
  }

  _getFollowing() async {
    final userData = await warpcastClient.getCurrentUser();
    final followings = await warpcastClient.getFollowing(userData["fid"]);
    print(followings);
  }

  _getUserByFid() async {
    final userData = await warpcastClient.getCurrentUser();
    final user = await warpcastClient.getUser(userData["fid"]);
    print(user);
  }

  _getUserByUsername() async {
    final userData = await warpcastClient.getCurrentUser();
    final user = await warpcastClient.getUserByUsername(userData["username"]);
    print(user);
  }

  _getUserCastLikes() async {
    final userData = await warpcastClient.getCurrentUser();
    final castLikes = await warpcastClient.getUserCastLikes(userData["fid"]);
    print(castLikes);
  }

  _getCustodyAddressByFid() async {
    final userData = await warpcastClient.getCurrentUser();
    final custodyAddress =
        await warpcastClient.getCustodyAddressByFid(userData["fid"]);
    print(custodyAddress);
  }

  _getCustodyAddressByFname() async {
    final userData = await warpcastClient.getCurrentUser();
    final custodyAddress =
        await warpcastClient.getCustodyAddressByFname(userData["username"]);
    print(custodyAddress);
  }

  _getRecentUsers() async {
    final recentUsers = await warpcastClient.getRecentUsers(limit: 10);
    print(recentUsers);
  }

  _getUserVerifications() async {
    final userData = await warpcastClient.getCurrentUser();
    final userVerifications =
        await warpcastClient.getUserVerifications(userData["fid"]);
    print(userVerifications);
  }

  _getUserByVerification() async {
    final userData = await warpcastClient.getCurrentUser();
    final userVerifications =
        await warpcastClient.getUserVerifications(userData["fid"]);
    final userVerification = (userVerifications)[0];
    final user =
        await warpcastClient.getUserByVerification(userVerification["address"]);
    print(user);
  }

  _getHomeFeed() async {
    final homeFeed = await warpcastClient.getHomeFeed(limit: 10);
    print(homeFeed);
  }

  _getPopularFeed() async {
    final popularFeed = await warpcastClient.getPopularFeed(limit: 10);
    print(popularFeed);
  }

  _getSuggestedUsers() async {
    final suggestedUsers = await warpcastClient.getSuggestedUsers(limit: 10);
    print(suggestedUsers);
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: initializeWarpcastClient(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const Center(child: CircularProgressIndicator());
        }
        return SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: Column(
            children: [
              const Text(
                'Warpcast Client',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: _getCurrentUser,
                child: const Text('Get user data'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getRecentCasts,
                child: const Text('Get recent casts'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getCastByHash,
                child: const Text('Get cast by hash'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getAllCastsInThread,
                child: const Text('Get all casts in thread'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getAllCasts,
                child: const Text('Get all casts'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getCastReactions,
                child: const Text('Get cast reactions'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getCastLikes,
                child: const Text('Get cast likes'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getCastRecasters,
                child: const Text('Get cast recasters'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getFollowers,
                child: const Text('Get followers'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getFollowing,
                child: const Text('Get following'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getUserByFid,
                child: const Text('Get user by fid'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getUserByUsername,
                child: const Text('Get user by username'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getUserCastLikes,
                child: const Text('Get user cast likes'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getCustodyAddressByFid,
                child: const Text('Get custody address by fid'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getCustodyAddressByFname,
                child: const Text('Get custody address by fname'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getRecentUsers,
                child: const Text('Get recent users'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getUserVerifications,
                child: const Text('Get user verifications'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getUserByVerification,
                child: const Text('Get user by verification'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getHomeFeed,
                child: const Text('Get home feed'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getPopularFeed,
                child: const Text('Get popular feed'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _getSuggestedUsers,
                child: const Text('Get suggested users'),
              ),
              const SizedBox(height: 32)
            ],
          ),
        );
      },
    );
  }
}
