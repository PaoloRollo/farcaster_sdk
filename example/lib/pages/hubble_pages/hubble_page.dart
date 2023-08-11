import 'package:flutter/material.dart';

class HubblePage extends StatefulWidget {
  const HubblePage({super.key});

  @override
  State<HubblePage> createState() => _HubblePageState();
}

class _HubblePageState extends State<HubblePage> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        children: [
          Text(
            'Hubble Client',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 16),
          Text('‼️ Work in progress ‼️')
        ],
      ),
    );
  }
}
