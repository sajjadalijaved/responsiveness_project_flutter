import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({
    required this.size,
    Key? key,
  }) : super(key: key);
  final Size size;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            height: size.height * 0.3,
            width: size.width,
            color: Colors.green,
          ),
          Container(
            height: size.height * 0.7,
            width: size.width,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}

class ProfileLandScape extends StatelessWidget {
  const ProfileLandScape({required this.size, Key? key}) : super(key: key);
  final Size size;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
    );
  }
}
