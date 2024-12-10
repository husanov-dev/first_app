import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              color: Colors.deepPurple[600],
            ),
          ),
          Container(
            width: 100,
            color: Colors.deepPurple[400],
          ),
          Container(
            width: 100,
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}
