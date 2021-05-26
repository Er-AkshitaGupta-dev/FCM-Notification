import 'package:fcm_notification/widget/messaging_widget.dart';
import 'package:flutter/material.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';

// Future<void> _firebaseMessagingBackgroundHandler;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MessagingWidget());
  // FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
}
