import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../main.dart';

class GlobalUse {
  static TextTheme appTextTheme(BuildContext context) =>
      Theme.of(context).textTheme;
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

}

double screenWidth = 0.0;
double screenHeight = 0.0;
double gridBorderRadius = 8.00.sp;
double listBorderRadius = 8.00.sp;
double heightCardList = 60;
double widthListIcons = 60;
double sizeArrowIcons = 15;
double widthListIconsArrowIcons = 32;
double gridBorderRadiusDetail = 10.00.sp;
double dialogBorderRadius = 20.00;

String? lan = "en";
String idTokenFirebase = "";
bool onTapNotification = false;
String idNotification = '1';
String notificationId = '1';
String notificationType = '';
int countNotifications = 0;
bool isPushNotification = false;
PushNotification? notificationTypeGlobal;

bool isNotLogin = true ;
LatLng userCurrentLocation = const LatLng(0.0, 0.0);
String targetPlatform = "ios";

double heightIconsMotoAndTime = 20;
double widthIconsMotoAndTime = 20;
// final GlobalKey <ScaffoldState> keyContext = GlobalKey();

// extension TranslationWord on String {
//   String tr(BuildContext context) {
//     return AppLocalizations.of(context)!.translate(this);
//   }
// }
