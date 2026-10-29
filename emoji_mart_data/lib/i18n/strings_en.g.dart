///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

part of 'strings.g.dart';

// Path: <root>
typedef EmojiMartTranslationsEn = EmojiMartTranslations; // ignore: unused_element
class EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final emt = EmojiMartTranslations.of(context);
	static EmojiMartTranslations of(BuildContext context) => InheritedLocaleData.of<EmojiMartLocale, EmojiMartTranslations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	dynamic operator[](String key) => _meta.getTranslation(key);

	late final EmojiMartTranslations _root = this; // ignore: unused_field

	EmojiMartTranslations $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslations(meta: meta ?? this.$meta);

	// Translations

	/// en: 'Search'
	String get search => 'Search';

	/// en: 'Oh no!'
	String get search_no_results_1 => 'Oh no!';

	/// en: 'That emoji couldn't be found'
	String get search_no_results_2 => 'That emoji couldn\'t be found';

	/// en: 'Pick an emoji…'
	String get pick => 'Pick an emoji…';

	/// en: 'Add custom emoji'
	String get add_custom => 'Add custom emoji';

	late final EmojiMartTranslations$categories$en categories = EmojiMartTranslations$categories$en.internal(_root);

	/// en: 'Skin tone'
	String get skin_tone => 'Skin tone';
}

// Path: categories
class EmojiMartTranslations$categories$en {
	EmojiMartTranslations$categories$en.internal(this._root);

	final EmojiMartTranslations _root; // ignore: unused_field

	// Translations

	/// en: 'Activity'
	String get activity => 'Activity';

	/// en: 'Custom'
	String get custom => 'Custom';

	/// en: 'Flags'
	String get flags => 'Flags';

	/// en: 'Food & Drink'
	String get foods => 'Food & Drink';

	/// en: 'Frequently used'
	String get frequent => 'Frequently used';

	/// en: 'Animals & Nature'
	String get nature => 'Animals & Nature';

	/// en: 'Objects'
	String get objects => 'Objects';

	/// en: 'Smileys & People'
	String get people => 'Smileys & People';

	/// en: 'Travel & Places'
	String get places => 'Travel & Places';

	/// en: 'Search Results'
	String get search => 'Search Results';

	/// en: 'Symbols'
	String get symbols => 'Symbols';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslations {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => 'Search',
			'search_no_results_1' => 'Oh no!',
			'search_no_results_2' => 'That emoji couldn\'t be found',
			'pick' => 'Pick an emoji…',
			'add_custom' => 'Add custom emoji',
			'categories.activity' => 'Activity',
			'categories.custom' => 'Custom',
			'categories.flags' => 'Flags',
			'categories.foods' => 'Food & Drink',
			'categories.frequent' => 'Frequently used',
			'categories.nature' => 'Animals & Nature',
			'categories.objects' => 'Objects',
			'categories.people' => 'Smileys & People',
			'categories.places' => 'Travel & Places',
			'categories.search' => 'Search Results',
			'categories.symbols' => 'Symbols',
			'skin_tone' => 'Skin tone',
			_ => null,
		};
	}
}
