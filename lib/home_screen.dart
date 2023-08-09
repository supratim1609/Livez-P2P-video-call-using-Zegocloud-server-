import 'package:flutter/material.dart';
import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ZegoUIKitPrebuiltCall(
          appID: 135466935,
          appSign: "643c6f32cfbee6fa64999af75e5c4d9095dd4a5b46c75e8df3b3250a82e96c98",
          callID: "54321",
          config: ZegoUIKitPrebuiltCallConfig.oneOnOneVideoCall(),
          userID: "1234",
          userName: "Supratim",

        ),
      ),
    );
  }
}
