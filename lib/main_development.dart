import 'package:flutter/material.dart';
import 'package:uenr_noticeboard_mobile/app/app.dart';
import 'package:uenr_noticeboard_mobile/bootstrap.dart';
import 'package:uenr_noticeboard_mobile/data/app_service.dart';

void main() {
  final appService = AppService();
  WidgetsFlutterBinding.ensureInitialized();
  appService.appService();
  bootstrap(() => const App());
}
