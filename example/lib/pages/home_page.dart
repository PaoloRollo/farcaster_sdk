import 'package:farcaster_sdk_example/pages/hubble_pages/hubble_page.dart';
import 'package:farcaster_sdk_example/pages/warpcast_pages/warpcast_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "👋🏻 farcaster_sdk 0.0.1",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SizedBox(
        width: size.width,
        child: Column(
          children: [
            const Text('Scroll left/right to change type of client.'),
            const SizedBox(height: 16),
            Expanded(
              child: PageView(
                children: const [
                  WarpcastPage(),
                  HubblePage(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
