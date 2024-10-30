import 'package:flutter/material.dart';
import 'package:localization_poc/i18n/generated/translations.g.dart';

import '../widgets/app_bar.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int _counter = 0;

  void _incrementCounter() => setState(() => _counter++);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: buildAppBar(context),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(texts.homePageDescription),
            Text(
              texts.counterPageTimes(
                n: _counter,
                count: _counter,
              ),
              style: theme.textTheme.headlineMedium,
            ),
            const SizedBox(height: 20),
            Text(texts.counterPageToday(date: DateTime.now())),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: texts.counterPageIncrement,
        child: const Icon(Icons.add),
      ),
    );
  }
}
