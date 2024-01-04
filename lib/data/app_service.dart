import 'package:appwrite/appwrite.dart';
import 'package:flutter/material.dart';

class AppService{
  Future<void>appService () async {
    Client client = Client();
    client
        .setEndpoint('https://cloud.appwrite.io/v1') // Endpoint
        .setProject('65335295d6476703429c'); // Project ID

  }
}