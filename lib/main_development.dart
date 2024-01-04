import 'package:appwrite/appwrite.dart';
import 'package:flutter/material.dart';
import 'package:uenr_noticeboard_mobile/app/app.dart';
import 'package:uenr_noticeboard_mobile/bootstrap.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Client client = Client();
  client
      .setEndpoint('https://cloud.appwrite.io/v1') // Endpoint
      .setProject('65335295d6476703429c') // Project ID
      ;
  bootstrap(() => const App());
}
