import 'package:flutter/material.dart';

import 'pages/home/home.dart';
import 'pages/page/custom_page.dart';
import 'pages/page_constructor/page_constructor.dart';
import 'pages/settings/settings.dart';
import 'style/custom_theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: CustomTheme.of(context),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        PageConstructor.routeName: (context) => PageConstructor(),
        CustomPage.routeName: (context) => CustomPage(),
        SettingsPage.routeName: (context) => const SettingsPage(),
      },
    );
  }
}
