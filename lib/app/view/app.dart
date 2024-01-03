import 'package:appwrite/appwrite.dart';
import 'package:flutter/material.dart';
import 'package:uenr_noticeboard_mobile/counter/counter.dart';
import 'package:uenr_noticeboard_mobile/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({super.key});


void main() {
  Client client = Client();

  client
    .setEndpoint('https://cloud.appwrite.io/v1') // Endpoint
    .setProject('65335295d6476703429c') // Project ID
  ;
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        useMaterial3: true,
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const CounterPage(),
    );
  }
}
