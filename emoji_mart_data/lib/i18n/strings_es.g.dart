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
class EmojiMartTranslationsEs extends EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	@override dynamic operator[](String key) => _meta.getTranslation(key) ?? super[key];

	late final EmojiMartTranslationsEs _root = this; // ignore: unused_field

	@override 
	EmojiMartTranslationsEs $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslationsEs(meta: meta ?? this.$meta);

	// Translations
	@override String get search => 'Buscar';
	@override String get search_no_results_1 => '¡Oh no!';
	@override String get search_no_results_2 => 'Ese emoji no pudo ser encontrado';
	@override String get pick => 'Elige un emoji…';
	@override String get add_custom => 'Añadir emoji personalizado';
	@override late final _EmojiMartTranslations$categories$es categories = _EmojiMartTranslations$categories$es._(_root);
	@override String get skin_tone => 'Tono de piel';
}

// Path: categories
class _EmojiMartTranslations$categories$es extends EmojiMartTranslations$categories$en {
	_EmojiMartTranslations$categories$es._(EmojiMartTranslationsEs root) : this._root = root, super.internal(root);

	final EmojiMartTranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get activity => 'Actividad';
	@override String get custom => 'Personalizado';
	@override String get flags => 'Banderas';
	@override String get foods => 'Comida y Bebida';
	@override String get frequent => 'Usados frecuentemente';
	@override String get nature => 'Animales y Naturaleza';
	@override String get objects => 'Objetos';
	@override String get people => 'Emoticonos y Personas';
	@override String get places => 'Viajes y Lugares';
	@override String get search => 'Resultados de búsqueda';
	@override String get symbols => 'Símbolos';
}

/// The flat map containing all translations for locale <es>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslationsEs {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => 'Buscar',
			'search_no_results_1' => '¡Oh no!',
			'search_no_results_2' => 'Ese emoji no pudo ser encontrado',
			'pick' => 'Elige un emoji…',
			'add_custom' => 'Añadir emoji personalizado',
			'categories.activity' => 'Actividad',
			'categories.custom' => 'Personalizado',
			'categories.flags' => 'Banderas',
			'categories.foods' => 'Comida y Bebida',
			'categories.frequent' => 'Usados frecuentemente',
			'categories.nature' => 'Animales y Naturaleza',
			'categories.objects' => 'Objetos',
			'categories.people' => 'Emoticonos y Personas',
			'categories.places' => 'Viajes y Lugares',
			'categories.search' => 'Resultados de búsqueda',
			'categories.symbols' => 'Símbolos',
			'skin_tone' => 'Tono de piel',
			_ => null,
		};
	}
}
