import 'package:flutter/material.dart';
import 'package:localization_poc/i18n/generated/translations.g.dart';

import '../widgets/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final texts = Translations.of(context);

    return Scaffold(
      appBar: buildAppBar(context),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(texts.homePageDescription),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/counter');
              },
              child: Text(texts.homePageNavigationButtonCounterPage),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/another');
              },
              child: Text(texts.homePageNavigationButtonAnotherPage),
            ),
          ],
        ),
      ),
    );
  }
}
