import 'dart:math';

import 'package:clothes_store/clothing_store/shared/utils/random_int_from_range.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_svg/flutter_svg.dart';

part 'categories/categories/ui/page/categories.dart';
part 'categories/categories/ui/components/clothes_category_item.dart';
part 'categories/categories/ui/components/stub_space.dart';
part 'categories/categories/ui/components/tag.dart';
part 'categories/categories/ui/components/header.dart';
part 'categories/categories/domain/entity/clothes_item_size.dart';
part 'categories/categories/domain/service/clothes.dart';
part 'categories/categories/domain/model/clothes_category.dart';
part 'categories/categories/data/local/girl_category_clothes.dart';
part 'categories/categories/domain/model/clothes_section.dart';
part 'categories/categories/data/local/man_category_clothes.dart';
part 'categories/categories/data/local/woman_category_clothes.dart';
part 'categories/categories/data/local/boy_category_clothes.dart';
part 'categories/view_category/ui/page/view_category.dart';
part 'categories/view_category/ui/components/shopping_cart_button.dart';
part 'categories/view_category/ui/components/clothes_item.dart';
part 'categories/view_category/domain/service/clothes_random.dart';
part 'categories/view_category/data/local/clothes_brand_title.dart';
part 'categories/view_category/data/local/woman_clothes_url.dart';
part 'categories/view_category/data/local/man_clothes_url.dart';
part 'categories/view_category/data/local/girl_clothes_dart.dart';
part 'categories/view_category/data/local/boy_clothes_url.dart';
part 'categories/view_category/ui/delegate/persist_header.dart';
part 'categories/view_category/ui/components/rating.dart';
part 'categories/view_category/domain/model/clothes.dart';
part 'shared/ui/widgets/navigation/navigation.dart';
part 'shared/ui/core/style/app_shadow.dart';
part 'shared/ui/core/style/app_color.dart';
part 'shared/ui/core/style/app_size.dart';
part 'shared/ui/core/routes/route_name.dart';
part 'shared/widgets/rounded_rectangle_button/rounded_rectangle_button.dart';
part 'shared/domain/repository/clothes.dart';
part 'shared/utils/launch_url.dart';
part 'shared/data/clothes_in_cart.dart';
part 'shared/domain/repository/cart.dart';
part 'tabbar/domain/model/tabbar.dart';
part 'tabbar/data/tabbar_items.dart';
part 'tabbar/ui/page/clothing_store.dart';
part 'tabbar/domain/repository/tabbar.dart';
part 'profile/profile/ui/page/profile.dart';
part 'profile/profile/ui/components/name_section.dart';
part 'profile/profile/ui/components/tile.dart';
part 'profile/about/ui/page/about.dart';
part 'profile/about/components/social_button.dart';
part 'profile/buyer_card/ui/page/buyer_card.dart';
part 'profile/buyer_card/domain/model/buyer_card.dart';
part 'profile/buyer_card/domain/repository/buyer_card.dart';
part 'profile/buyer_card/data/local/buyer_cards.dart';
part 'profile/buyer_card/ui/components/buyer_card.dart';
part 'profile/about/ui/core/const/about_strings.dart';
part 'cart/ui/page/cart.dart';
part 'cart/ui/components/cart_card.dart';
part 'cart/ui/components/counter.dart';
part 'cart/ui/components/promocode_text_field.dart';
part 'cart/ui/components/dotted_line.dart';
part 'cart/ui/components/discount_calculator.dart';