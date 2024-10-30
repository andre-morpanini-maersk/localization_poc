import 'package:flutter/material.dart';
import 'package:localization_poc/i18n/generated/translations.g.dart';

AppBar buildAppBar(BuildContext context) {
  final theme = Theme.of(context);

  return AppBar(
    backgroundColor: theme.colorScheme.inversePrimary,
    title: Text(texts.homePageTitle),
    actions: [
      DropdownButton(
        value: TranslationProvider.of(context).locale,
        items: [
          DropdownMenuItem(
            value: AppLocale.en,
            child: Text(texts.locales.en),
          ),
          DropdownMenuItem(
            value: AppLocale.ko,
            child: Text(texts.locales.ko),
          ),
          DropdownMenuItem(
            value: AppLocale.pt,
            child: Text(texts.locales.pt),
          ),
        ],
        onChanged: (locale) {
          if (locale != null) {
            LocaleSettings.setLocale(locale);
          }
        },
      ),
    ],
  );
}
