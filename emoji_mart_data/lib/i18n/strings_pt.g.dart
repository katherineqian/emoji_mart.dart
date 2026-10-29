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
class EmojiMartTranslationsPt extends EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslationsPt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.pt,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pt>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	@override dynamic operator[](String key) => _meta.getTranslation(key) ?? super[key];

	late final EmojiMartTranslationsPt _root = this; // ignore: unused_field

	@override 
	EmojiMartTranslationsPt $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslationsPt(meta: meta ?? this.$meta);

	// Translations
	@override String get search => 'Pesquisar';
	@override String get search_no_results_1 => 'Oh não!';
	@override String get search_no_results_2 => 'Esse emoji não pôde ser encontrado';
	@override String get pick => 'Escolha um emoji…';
	@override String get add_custom => 'Adicionar emoji personalizado';
	@override late final _EmojiMartTranslations$categories$pt categories = _EmojiMartTranslations$categories$pt._(_root);
	@override String get skin_tone => 'Tom de pele';
}

// Path: categories
class _EmojiMartTranslations$categories$pt extends EmojiMartTranslations$categories$en {
	_EmojiMartTranslations$categories$pt._(EmojiMartTranslationsPt root) : this._root = root, super.internal(root);

	final EmojiMartTranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get activity => 'Atividade';
	@override String get custom => 'Personalizado';
	@override String get flags => 'Bandeiras';
	@override String get foods => 'Comida & Bebida';
	@override String get frequent => 'Usado com frequência';
	@override String get nature => 'Animais & Natureza';
	@override String get objects => 'Objetos';
	@override String get people => 'Sorrisos & Pessoas';
	@override String get places => 'Viagens & Lugares';
	@override String get search => 'Resultados da Pesquisa';
	@override String get symbols => 'Símbolos';
}

/// The flat map containing all translations for locale <pt>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslationsPt {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => 'Pesquisar',
			'search_no_results_1' => 'Oh não!',
			'search_no_results_2' => 'Esse emoji não pôde ser encontrado',
			'pick' => 'Escolha um emoji…',
			'add_custom' => 'Adicionar emoji personalizado',
			'categories.activity' => 'Atividade',
			'categories.custom' => 'Personalizado',
			'categories.flags' => 'Bandeiras',
			'categories.foods' => 'Comida & Bebida',
			'categories.frequent' => 'Usado com frequência',
			'categories.nature' => 'Animais & Natureza',
			'categories.objects' => 'Objetos',
			'categories.people' => 'Sorrisos & Pessoas',
			'categories.places' => 'Viagens & Lugares',
			'categories.search' => 'Resultados da Pesquisa',
			'categories.symbols' => 'Símbolos',
			'skin_tone' => 'Tom de pele',
			_ => null,
		};
	}
}
