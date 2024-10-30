///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'translations.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final texts = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	// Translations
	String get homePageTitle => 'Home Page';
	String get homePageDescription => 'You\'ve already pressed the button:';
	String get homePageNavigationButtonCounterPage => 'Go to Counter Page';
	String get homePageNavigationButtonAnotherPage => 'Go to Another Page';
	String get counterPageTitle => 'Flutter Demo Counter Page';
	String get counterPageDescription => 'You\'ve already pressed the button:';
	String counterPageTimes({required num n, required Object count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '1 time',
		other: '${count} times',
	);
	String get counterPageIncrement => 'Increment';
	String counterPageToday({required DateTime date}) => 'Today is ${DateFormat.yMd('en').format(date)}';
	String get anotherPageDescription => 'Another Page';
	late final TranslationsLocalesEn locales = TranslationsLocalesEn._(_root);
}

// Path: locales
class TranslationsLocalesEn {
	TranslationsLocalesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get en => 'English';
	String get pt => 'Portuguese';
	String get ko => 'Korean';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'homePageTitle': return 'Home Page';
			case 'homePageDescription': return 'You\'ve already pressed the button:';
			case 'homePageNavigationButtonCounterPage': return 'Go to Counter Page';
			case 'homePageNavigationButtonAnotherPage': return 'Go to Another Page';
			case 'counterPageTitle': return 'Flutter Demo Counter Page';
			case 'counterPageDescription': return 'You\'ve already pressed the button:';
			case 'counterPageTimes': return ({required num n, required Object count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '1 time',
				other: '${count} times',
			);
			case 'counterPageIncrement': return 'Increment';
			case 'counterPageToday': return ({required DateTime date}) => 'Today is ${DateFormat.yMd('en').format(date)}';
			case 'anotherPageDescription': return 'Another Page';
			case 'locales.en': return 'English';
			case 'locales.pt': return 'Portuguese';
			case 'locales.ko': return 'Korean';
			default: return null;
		}
	}
}

