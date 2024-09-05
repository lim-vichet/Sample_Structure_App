

import 'package:flutter/material.dart';

class NotificationDetail extends StatefulWidget {
  static String routeName = "NotificationDetail";
  const NotificationDetail({super.key});

  @override
  State<NotificationDetail> createState() => _NotificationDetailState();
}

class _NotificationDetailState extends State<NotificationDetail> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Notification Detail"),
      ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text("Hey Boy! Welcome to Staff"))
          ],
        ),
    );
  }
}
