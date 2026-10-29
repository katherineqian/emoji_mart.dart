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
class EmojiMartTranslationsJa extends EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslationsJa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.ja,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ja>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	@override dynamic operator[](String key) => _meta.getTranslation(key) ?? super[key];

	late final EmojiMartTranslationsJa _root = this; // ignore: unused_field

	@override 
	EmojiMartTranslationsJa $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslationsJa(meta: meta ?? this.$meta);

	// Translations
	@override String get search => '検索';
	@override String get search_no_results_1 => 'おっと！';
	@override String get search_no_results_2 => 'その絵文字は見つかりませんでした';
	@override String get pick => '絵文字を選択…';
	@override String get add_custom => 'カスタム絵文字を追加';
	@override late final _EmojiMartTranslations$categories$ja categories = _EmojiMartTranslations$categories$ja._(_root);
	@override String get skin_tone => '肌の色';
}

// Path: categories
class _EmojiMartTranslations$categories$ja extends EmojiMartTranslations$categories$en {
	_EmojiMartTranslations$categories$ja._(EmojiMartTranslationsJa root) : this._root = root, super.internal(root);

	final EmojiMartTranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get activity => 'アクティビティ';
	@override String get custom => 'カスタム';
	@override String get flags => '国旗';
	@override String get foods => '食べ物 & 飲み物';
	@override String get frequent => 'よく使われる';
	@override String get nature => '動物 & 自然';
	@override String get objects => 'オブジェクト';
	@override String get people => 'スマイリー & 人々';
	@override String get places => '旅行 & 場所';
	@override String get search => '検索結果';
	@override String get symbols => 'シンボル';
}

/// The flat map containing all translations for locale <ja>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslationsJa {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => '検索',
			'search_no_results_1' => 'おっと！',
			'search_no_results_2' => 'その絵文字は見つかりませんでした',
			'pick' => '絵文字を選択…',
			'add_custom' => 'カスタム絵文字を追加',
			'categories.activity' => 'アクティビティ',
			'categories.custom' => 'カスタム',
			'categories.flags' => '国旗',
			'categories.foods' => '食べ物 & 飲み物',
			'categories.frequent' => 'よく使われる',
			'categories.nature' => '動物 & 自然',
			'categories.objects' => 'オブジェクト',
			'categories.people' => 'スマイリー & 人々',
			'categories.places' => '旅行 & 場所',
			'categories.search' => '検索結果',
			'categories.symbols' => 'シンボル',
			'skin_tone' => '肌の色',
			_ => null,
		};
	}
}
