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
class EmojiMartTranslationsAr extends EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslationsAr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.ar,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ar>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	@override dynamic operator[](String key) => _meta.getTranslation(key) ?? super[key];

	late final EmojiMartTranslationsAr _root = this; // ignore: unused_field

	@override 
	EmojiMartTranslationsAr $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslationsAr(meta: meta ?? this.$meta);

	// Translations
	@override String get search => 'بحث';
	@override String get search_no_results_1 => 'أوه لا!';
	@override String get search_no_results_2 => 'لم يمكن العثور على هذا الإيموجي';
	@override String get pick => 'اختر إيموجي…';
	@override String get add_custom => 'أضف إيموجي مخصص';
	@override late final _EmojiMartTranslations$categories$ar categories = _EmojiMartTranslations$categories$ar._(_root);
	@override String get skin_tone => 'لون البشرة';
}

// Path: categories
class _EmojiMartTranslations$categories$ar extends EmojiMartTranslations$categories$en {
	_EmojiMartTranslations$categories$ar._(EmojiMartTranslationsAr root) : this._root = root, super.internal(root);

	final EmojiMartTranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get activity => 'نشاط';
	@override String get custom => 'مخصص';
	@override String get flags => 'رايات';
	@override String get foods => 'طعام وشراب';
	@override String get frequent => 'المستخدم بشكل متكرر';
	@override String get nature => 'حيوانات وطبيعة';
	@override String get objects => 'أشياء';
	@override String get people => 'وجه مبتسم وأشخاص';
	@override String get places => 'سفر وأماكن';
	@override String get search => 'نتائج البحث';
	@override String get symbols => 'رموز';
}

/// The flat map containing all translations for locale <ar>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslationsAr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => 'بحث',
			'search_no_results_1' => 'أوه لا!',
			'search_no_results_2' => 'لم يمكن العثور على هذا الإيموجي',
			'pick' => 'اختر إيموجي…',
			'add_custom' => 'أضف إيموجي مخصص',
			'categories.activity' => 'نشاط',
			'categories.custom' => 'مخصص',
			'categories.flags' => 'رايات',
			'categories.foods' => 'طعام وشراب',
			'categories.frequent' => 'المستخدم بشكل متكرر',
			'categories.nature' => 'حيوانات وطبيعة',
			'categories.objects' => 'أشياء',
			'categories.people' => 'وجه مبتسم وأشخاص',
			'categories.places' => 'سفر وأماكن',
			'categories.search' => 'نتائج البحث',
			'categories.symbols' => 'رموز',
			'skin_tone' => 'لون البشرة',
			_ => null,
		};
	}
}
