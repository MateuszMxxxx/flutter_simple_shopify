import 'package:flutter_simple_shopify/models/src/menu/menu_item_type/menu_item_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_item.freezed.dart';
part 'menu_item.g.dart';

@freezed
class MenuItem with _$MenuItem {
  const MenuItem._();

  factory MenuItem({required String id, required String title, required String url, required List<String> tags, required MenuItemType type, required List<MenuItem> items, required String resourceId})  = _MenuItem;

  factory MenuItem.fromJson(Map<String, dynamic> json) =>
      _$MenuItemFromJson(json);
}