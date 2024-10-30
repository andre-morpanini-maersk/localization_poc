///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsPt implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.pt,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pt>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsPt _root = this; // ignore: unused_field

	// Translations
	@override String get homePageTitle => 'Página Inicial';
	@override String get homePageDescription => 'Você já pressionou o botão:';
	@override String get homePageNavigationButtonCounterPage => 'Ir para a Página do Contador';
	@override String get homePageNavigationButtonAnotherPage => 'Ir para Outra Página';
	@override String get counterPageTitle => 'Página do Contador do Flutter Demo';
	@override String get counterPageDescription => 'Você já pressionou o botão:';
	@override String counterPageTimes({required num n, required Object count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '1 vez',
		other: '${count} vezes',
	);
	@override String get counterPageIncrement => 'Incrementar';
	@override String counterPageToday({required DateTime date}) => 'Hoje é ${DateFormat.yMd('pt').format(date)}';
	@override String get anotherPageDescription => 'Outra Página';
	@override late final _TranslationsLocalesPt locales = _TranslationsLocalesPt._(_root);
}

// Path: locales
class _TranslationsLocalesPt implements TranslationsLocalesEn {
	_TranslationsLocalesPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get en => 'Inglês';
	@override String get pt => 'Português';
	@override String get ko => 'Coreano';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsPt {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'homePageTitle': return 'Página Inicial';
			case 'homePageDescription': return 'Você já pressionou o botão:';
			case 'homePageNavigationButtonCounterPage': return 'Ir para a Página do Contador';
			case 'homePageNavigationButtonAnotherPage': return 'Ir para Outra Página';
			case 'counterPageTitle': return 'Página do Contador do Flutter Demo';
			case 'counterPageDescription': return 'Você já pressionou o botão:';
			case 'counterPageTimes': return ({required num n, required Object count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '1 vez',
				other: '${count} vezes',
			);
			case 'counterPageIncrement': return 'Incrementar';
			case 'counterPageToday': return ({required DateTime date}) => 'Hoje é ${DateFormat.yMd('pt').format(date)}';
			case 'anotherPageDescription': return 'Outra Página';
			case 'locales.en': return 'Inglês';
			case 'locales.pt': return 'Português';
			case 'locales.ko': return 'Coreano';
			default: return null;
		}
	}
}

