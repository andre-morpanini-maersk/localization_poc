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
class TranslationsKo implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsKo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.ko,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ko>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsKo _root = this; // ignore: unused_field

	// Translations
	@override String get homePageTitle => '홈 페이지';
	@override String get homePageDescription => '버튼을 이미 눌렀습니다:';
	@override String get homePageNavigationButtonCounterPage => '카운터 페이지로 가기';
	@override String get homePageNavigationButtonAnotherPage => '다른 페이지로 가기';
	@override String get counterPageTitle => '플러터 데모 카운터 페이지';
	@override String get counterPageDescription => '버튼을 이미 눌렀습니다:';
	@override String counterPageTimes({required num n, required Object count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		one: '1회',
		other: '${count}회',
	);
	@override String get counterPageIncrement => '증가';
	@override String counterPageToday({required DateTime date}) => '오늘은 ${DateFormat.yMd('ko').format(date)}입니다';
	@override String get anotherPageDescription => '다른 페이지';
	@override late final _TranslationsLocalesKo locales = _TranslationsLocalesKo._(_root);
}

// Path: locales
class _TranslationsLocalesKo implements TranslationsLocalesEn {
	_TranslationsLocalesKo._(this._root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get en => '영어';
	@override String get pt => '포르투갈어';
	@override String get ko => '한국어';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsKo {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'homePageTitle': return '홈 페이지';
			case 'homePageDescription': return '버튼을 이미 눌렀습니다:';
			case 'homePageNavigationButtonCounterPage': return '카운터 페이지로 가기';
			case 'homePageNavigationButtonAnotherPage': return '다른 페이지로 가기';
			case 'counterPageTitle': return '플러터 데모 카운터 페이지';
			case 'counterPageDescription': return '버튼을 이미 눌렀습니다:';
			case 'counterPageTimes': return ({required num n, required Object count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				one: '1회',
				other: '${count}회',
			);
			case 'counterPageIncrement': return '증가';
			case 'counterPageToday': return ({required DateTime date}) => '오늘은 ${DateFormat.yMd('ko').format(date)}입니다';
			case 'anotherPageDescription': return '다른 페이지';
			case 'locales.en': return '영어';
			case 'locales.pt': return '포르투갈어';
			case 'locales.ko': return '한국어';
			default: return null;
		}
	}
}

