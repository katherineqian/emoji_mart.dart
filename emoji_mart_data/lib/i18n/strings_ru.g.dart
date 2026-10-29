///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class EmojiMartTranslationsRu extends EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslationsRu({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.ru,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ru>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	@override dynamic operator[](String key) => _meta.getTranslation(key) ?? super[key];

	late final EmojiMartTranslationsRu _root = this; // ignore: unused_field

	@override 
	EmojiMartTranslationsRu $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslationsRu(meta: meta ?? this.$meta);

	// Translations
	@override String get search => 'Поиск';
	@override String get search_no_results_1 => 'О нет!';
	@override String get search_no_results_2 => 'Этот эмодзи не найден';
	@override String get pick => 'Выберите эмодзи…';
	@override String get add_custom => 'Добавить пользовательский эмодзи';
	@override late final _EmojiMartTranslations$categories$ru categories = _EmojiMartTranslations$categories$ru._(_root);
	@override String get skin_tone => 'Оттенок кожи';
}

// Path: categories
class _EmojiMartTranslations$categories$ru extends EmojiMartTranslations$categories$en {
	_EmojiMartTranslations$categories$ru._(EmojiMartTranslationsRu root) : this._root = root, super.internal(root);

	final EmojiMartTranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get activity => 'Активность';
	@override String get custom => 'Пользовательский';
	@override String get flags => 'Флаги';
	@override String get foods => 'Еда и напитки';
	@override String get frequent => 'Часто используемые';
	@override String get nature => 'Животные и природа';
	@override String get objects => 'Объекты';
	@override String get people => 'Смайлы и люди';
	@override String get places => 'Путешествия и места';
	@override String get search => 'Результаты поиска';
	@override String get symbols => 'Символы';
}

/// The flat map containing all translations for locale <ru>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslationsRu {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => 'Поиск',
			'search_no_results_1' => 'О нет!',
			'search_no_results_2' => 'Этот эмодзи не найден',
			'pick' => 'Выберите эмодзи…',
			'add_custom' => 'Добавить пользовательский эмодзи',
			'categories.activity' => 'Активность',
			'categories.custom' => 'Пользовательский',
			'categories.flags' => 'Флаги',
			'categories.foods' => 'Еда и напитки',
			'categories.frequent' => 'Часто используемые',
			'categories.nature' => 'Животные и природа',
			'categories.objects' => 'Объекты',
			'categories.people' => 'Смайлы и люди',
			'categories.places' => 'Путешествия и места',
			'categories.search' => 'Результаты поиска',
			'categories.symbols' => 'Символы',
			'skin_tone' => 'Оттенок кожи',
			_ => null,
		};
	}
}
