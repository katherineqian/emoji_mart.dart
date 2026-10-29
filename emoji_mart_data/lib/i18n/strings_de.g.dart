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
class EmojiMartTranslationsDe extends EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslationsDe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.de,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <de>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	@override dynamic operator[](String key) => _meta.getTranslation(key) ?? super[key];

	late final EmojiMartTranslationsDe _root = this; // ignore: unused_field

	@override 
	EmojiMartTranslationsDe $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslationsDe(meta: meta ?? this.$meta);

	// Translations
	@override String get search => 'Suche';
	@override String get search_no_results_1 => 'Oh nein!';
	@override String get search_no_results_2 => 'Dieses Emoji konnte nicht gefunden werden';
	@override String get pick => 'Wähle ein Emoji…';
	@override String get add_custom => 'Benutzerdefiniertes Emoji hinzufügen';
	@override late final _EmojiMartTranslations$categories$de categories = _EmojiMartTranslations$categories$de._(_root);
	@override String get skin_tone => 'Hautfarbe';
}

// Path: categories
class _EmojiMartTranslations$categories$de extends EmojiMartTranslations$categories$en {
	_EmojiMartTranslations$categories$de._(EmojiMartTranslationsDe root) : this._root = root, super.internal(root);

	final EmojiMartTranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get activity => 'Aktivität';
	@override String get custom => 'Benutzerdefiniert';
	@override String get flags => 'Flaggen';
	@override String get foods => 'Essen & Trinken';
	@override String get frequent => 'Häufig verwendet';
	@override String get nature => 'Tiere & Natur';
	@override String get objects => 'Objekte';
	@override String get people => 'Smileys & Menschen';
	@override String get places => 'Reisen & Orte';
	@override String get search => 'Suchergebnisse';
	@override String get symbols => 'Symbole';
}

/// The flat map containing all translations for locale <de>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslationsDe {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => 'Suche',
			'search_no_results_1' => 'Oh nein!',
			'search_no_results_2' => 'Dieses Emoji konnte nicht gefunden werden',
			'pick' => 'Wähle ein Emoji…',
			'add_custom' => 'Benutzerdefiniertes Emoji hinzufügen',
			'categories.activity' => 'Aktivität',
			'categories.custom' => 'Benutzerdefiniert',
			'categories.flags' => 'Flaggen',
			'categories.foods' => 'Essen & Trinken',
			'categories.frequent' => 'Häufig verwendet',
			'categories.nature' => 'Tiere & Natur',
			'categories.objects' => 'Objekte',
			'categories.people' => 'Smileys & Menschen',
			'categories.places' => 'Reisen & Orte',
			'categories.search' => 'Suchergebnisse',
			'categories.symbols' => 'Symbole',
			'skin_tone' => 'Hautfarbe',
			_ => null,
		};
	}
}
