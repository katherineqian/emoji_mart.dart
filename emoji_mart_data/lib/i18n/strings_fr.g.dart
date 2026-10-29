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
class EmojiMartTranslationsFr extends EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	@override dynamic operator[](String key) => _meta.getTranslation(key) ?? super[key];

	late final EmojiMartTranslationsFr _root = this; // ignore: unused_field

	@override 
	EmojiMartTranslationsFr $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override String get search => 'Recherche';
	@override String get search_no_results_1 => 'Oh non !';
	@override String get search_no_results_2 => 'Cet emoji n\'a pas pu être trouvé';
	@override String get pick => 'Choisissez un emoji…';
	@override String get add_custom => 'Ajouter un emoji personnalisé';
	@override late final _EmojiMartTranslations$categories$fr categories = _EmojiMartTranslations$categories$fr._(_root);
	@override String get skin_tone => 'Teinte de peau';
}

// Path: categories
class _EmojiMartTranslations$categories$fr extends EmojiMartTranslations$categories$en {
	_EmojiMartTranslations$categories$fr._(EmojiMartTranslationsFr root) : this._root = root, super.internal(root);

	final EmojiMartTranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get activity => 'Activité';
	@override String get custom => 'Personnalisé';
	@override String get flags => 'Drapeaux';
	@override String get foods => 'Nourriture & Boissons';
	@override String get frequent => 'Utilisé fréquemment';
	@override String get nature => 'Animaux & Nature';
	@override String get objects => 'Objets';
	@override String get people => 'Émoticônes & Personnes';
	@override String get places => 'Voyages & Lieux';
	@override String get search => 'Résultats de recherche';
	@override String get symbols => 'Symboles';
}

/// The flat map containing all translations for locale <fr>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslationsFr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => 'Recherche',
			'search_no_results_1' => 'Oh non !',
			'search_no_results_2' => 'Cet emoji n\'a pas pu être trouvé',
			'pick' => 'Choisissez un emoji…',
			'add_custom' => 'Ajouter un emoji personnalisé',
			'categories.activity' => 'Activité',
			'categories.custom' => 'Personnalisé',
			'categories.flags' => 'Drapeaux',
			'categories.foods' => 'Nourriture & Boissons',
			'categories.frequent' => 'Utilisé fréquemment',
			'categories.nature' => 'Animaux & Nature',
			'categories.objects' => 'Objets',
			'categories.people' => 'Émoticônes & Personnes',
			'categories.places' => 'Voyages & Lieux',
			'categories.search' => 'Résultats de recherche',
			'categories.symbols' => 'Symboles',
			'skin_tone' => 'Teinte de peau',
			_ => null,
		};
	}
}
