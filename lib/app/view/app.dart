import 'package:flutter/material.dart';
import 'package:uenr_noticeboard_mobile/counter/counter.dart';
import 'package:uenr_noticeboard_mobile/data/const/app_strings.dart';
import 'package:uenr_noticeboard_mobile/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: AppStrings.fontName,
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
