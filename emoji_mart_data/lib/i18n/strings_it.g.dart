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
class EmojiMartTranslationsIt extends EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslationsIt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.it,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <it>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	@override dynamic operator[](String key) => _meta.getTranslation(key) ?? super[key];

	late final EmojiMartTranslationsIt _root = this; // ignore: unused_field

	@override 
	EmojiMartTranslationsIt $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslationsIt(meta: meta ?? this.$meta);

	// Translations
	@override String get search => 'Cerca';
	@override String get search_no_results_1 => 'Oh no!';
	@override String get search_no_results_2 => 'Quell\'emoji non è stata trovata';
	@override String get pick => 'Scegli un\'emoji…';
	@override String get add_custom => 'Aggiungi emoji personalizzata';
	@override late final _EmojiMartTranslations$categories$it categories = _EmojiMartTranslations$categories$it._(_root);
	@override String get skin_tone => 'Tonalità della pelle';
}

// Path: categories
class _EmojiMartTranslations$categories$it extends EmojiMartTranslations$categories$en {
	_EmojiMartTranslations$categories$it._(EmojiMartTranslationsIt root) : this._root = root, super.internal(root);

	final EmojiMartTranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get activity => 'Attività';
	@override String get custom => 'Personalizzato';
	@override String get flags => 'Bandierine';
	@override String get foods => 'Cibo e bevande';
	@override String get frequent => 'Usato di frequente';
	@override String get nature => 'Animali e natura';
	@override String get objects => 'Oggetti';
	@override String get people => 'Faccine e persone';
	@override String get places => 'Viaggi e luoghi';
	@override String get search => 'Risultati della ricerca';
	@override String get symbols => 'Simboli';
}

/// The flat map containing all translations for locale <it>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslationsIt {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => 'Cerca',
			'search_no_results_1' => 'Oh no!',
			'search_no_results_2' => 'Quell\'emoji non è stata trovata',
			'pick' => 'Scegli un\'emoji…',
			'add_custom' => 'Aggiungi emoji personalizzata',
			'categories.activity' => 'Attività',
			'categories.custom' => 'Personalizzato',
			'categories.flags' => 'Bandierine',
			'categories.foods' => 'Cibo e bevande',
			'categories.frequent' => 'Usato di frequente',
			'categories.nature' => 'Animali e natura',
			'categories.objects' => 'Oggetti',
			'categories.people' => 'Faccine e persone',
			'categories.places' => 'Viaggi e luoghi',
			'categories.search' => 'Risultati della ricerca',
			'categories.symbols' => 'Simboli',
			'skin_tone' => 'Tonalità della pelle',
			_ => null,
		};
	}
}
