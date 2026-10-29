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
class EmojiMartTranslationsVi extends EmojiMartTranslations with BaseTranslations<EmojiMartLocale, EmojiMartTranslations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [EmojiMartLocale.build] is preferred.
	EmojiMartTranslationsVi({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  _meta = meta ?? TranslationMetadata(
		    locale: EmojiMartLocale.vi,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		_meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <vi>.
	final TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> _meta;
	@override TranslationMetadata<EmojiMartLocale, EmojiMartTranslations> get $meta => _meta;

	/// Access flat map
	@override dynamic operator[](String key) => _meta.getTranslation(key) ?? super[key];

	late final EmojiMartTranslationsVi _root = this; // ignore: unused_field

	@override 
	EmojiMartTranslationsVi $copyWith({TranslationMetadata<EmojiMartLocale, EmojiMartTranslations>? meta}) => EmojiMartTranslationsVi(meta: meta ?? this.$meta);

	// Translations
	@override String get search => 'Tìm kiếm';
	@override String get search_no_results_1 => 'Ôi không!';
	@override String get search_no_results_2 => 'Biểu tượng cảm xúc đó không thể tìm thấy';
	@override String get pick => 'Chọn một biểu tượng cảm xúc…';
	@override String get add_custom => 'Thêm biểu tượng cảm xúc tùy chỉnh';
	@override late final _EmojiMartTranslations$categories$vi categories = _EmojiMartTranslations$categories$vi._(_root);
	@override String get skin_tone => 'Tông màu da';
}

// Path: categories
class _EmojiMartTranslations$categories$vi extends EmojiMartTranslations$categories$en {
	_EmojiMartTranslations$categories$vi._(EmojiMartTranslationsVi root) : this._root = root, super.internal(root);

	final EmojiMartTranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get activity => 'Hoạt động';
	@override String get custom => 'Tùy chỉnh';
	@override String get flags => 'Cờ';
	@override String get foods => 'Thực phẩm & Đồ uống';
	@override String get frequent => 'Sử dụng thường xuyên';
	@override String get nature => 'Động vật & Thiên nhiên';
	@override String get objects => 'Đối tượng';
	@override String get people => 'Biểu tượng cảm xúc & Con người';
	@override String get places => 'Du lịch & Địa điểm';
	@override String get search => 'Kết quả tìm kiếm';
	@override String get symbols => 'Biểu tượng';
}

/// The flat map containing all translations for locale <vi>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on EmojiMartTranslationsVi {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'search' => 'Tìm kiếm',
			'search_no_results_1' => 'Ôi không!',
			'search_no_results_2' => 'Biểu tượng cảm xúc đó không thể tìm thấy',
			'pick' => 'Chọn một biểu tượng cảm xúc…',
			'add_custom' => 'Thêm biểu tượng cảm xúc tùy chỉnh',
			'categories.activity' => 'Hoạt động',
			'categories.custom' => 'Tùy chỉnh',
			'categories.flags' => 'Cờ',
			'categories.foods' => 'Thực phẩm & Đồ uống',
			'categories.frequent' => 'Sử dụng thường xuyên',
			'categories.nature' => 'Động vật & Thiên nhiên',
			'categories.objects' => 'Đối tượng',
			'categories.people' => 'Biểu tượng cảm xúc & Con người',
			'categories.places' => 'Du lịch & Địa điểm',
			'categories.search' => 'Kết quả tìm kiếm',
			'categories.symbols' => 'Biểu tượng',
			'skin_tone' => 'Tông màu da',
			_ => null,
		};
	}
}
