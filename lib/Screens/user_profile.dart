import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
              const Spacer(),
              Container(
                color: Colors.blueAccent,
                height: 100,
                width: 100,
              ),
            ],
          ),
          
              const Spacer(),
          Row(
            children: [
              Container(
                color: Colors.blueAccent,
                height: 100,
                width: 100,
              ),
              
              const Spacer(),
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
            ],
          ),
        ],
      ),
    );
  }
}