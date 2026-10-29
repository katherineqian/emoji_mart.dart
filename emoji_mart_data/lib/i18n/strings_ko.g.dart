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
class EmojiMartTranslationsKo extends EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslationsKo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.ko,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ko>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	@override dynamic operator[](String key) => _meta.getTranslation(key) ?? super[key];

	late final EmojiMartTranslationsKo _root = this; // ignore: unused_field

	@override 
	EmojiMartTranslationsKo $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslationsKo(meta: meta ?? this.$meta);

	// Translations
	@override String get search => '검색';
	@override String get search_no_results_1 => '오, 아니야!';
	@override String get search_no_results_2 => '해당 이모지를 찾을 수 없습니다';
	@override String get pick => '이모지 선택하기…';
	@override String get add_custom => '커스텀 이모지 추가';
	@override late final _EmojiMartTranslations$categories$ko categories = _EmojiMartTranslations$categories$ko._(_root);
	@override String get skin_tone => '피부 톤';
}

// Path: categories
class _EmojiMartTranslations$categories$ko extends EmojiMartTranslations$categories$en {
	_EmojiMartTranslations$categories$ko._(EmojiMartTranslationsKo root) : this._root = root, super.internal(root);

	final EmojiMartTranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get activity => '활동';
	@override String get custom => '커스텀';
	@override String get flags => '국기';
	@override String get foods => '음식 & 음료';
	@override String get frequent => '자주 사용함';
	@override String get nature => '동물 & 자연';
	@override String get objects => '사물';
	@override String get people => '스마일리 & 사람들';
	@override String get places => '여행 & 장소';
	@override String get search => '검색 결과';
	@override String get symbols => '기호';
}

/// The flat map containing all translations for locale <ko>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslationsKo {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => '검색',
			'search_no_results_1' => '오, 아니야!',
			'search_no_results_2' => '해당 이모지를 찾을 수 없습니다',
			'pick' => '이모지 선택하기…',
			'add_custom' => '커스텀 이모지 추가',
			'categories.activity' => '활동',
			'categories.custom' => '커스텀',
			'categories.flags' => '국기',
			'categories.foods' => '음식 & 음료',
			'categories.frequent' => '자주 사용함',
			'categories.nature' => '동물 & 자연',
			'categories.objects' => '사물',
			'categories.people' => '스마일리 & 사람들',
			'categories.places' => '여행 & 장소',
			'categories.search' => '검색 결과',
			'categories.symbols' => '기호',
			'skin_tone' => '피부 톤',
			_ => null,
		};
	}
}
