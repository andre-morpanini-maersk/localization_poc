import 'package:flutter/material.dart';
import 'package:localization_poc/i18n/generated/translations.g.dart';
import 'package:localization_poc/widgets/app_bar.dart';

class AnotherPage extends StatelessWidget {
  const AnotherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Center(
        child: Text(texts.anotherPageDescription),
      ),
    );
  }
}
