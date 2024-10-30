import 'package:flutter/material.dart';
import 'package:localization_poc/i18n/generated/translations.g.dart';
import 'package:localization_poc/my_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  LocaleSettings.useDeviceLocale();
  runApp(
    TranslationProvider(
      child: const MyApp(),
    ),
  );
}
