import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIcons extends WTVMBaseType<Icons> {
  static WTIcons? _instance;
  factory WTIcons() => _instance ??= WTIcons._internal();

  WTIcons._internal() {
    definePath = 'packages/flutter/lib/src/material/icons.dart';
    defineName = 'Icons';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "adaptive": adaptive,
      "ten_k": ten_k,
      "ten_k_sharp": ten_k_sharp,
      "ten_k_rounded": ten_k_rounded,
      "ten_k_outlined": ten_k_outlined,
      "ten_mp": ten_mp,
      "ten_mp_sharp": ten_mp_sharp,
      "ten_mp_rounded": ten_mp_rounded,
      "ten_mp_outlined": ten_mp_outlined,
      "eleven_mp": eleven_mp,
      "eleven_mp_sharp": eleven_mp_sharp,
      "eleven_mp_rounded": eleven_mp_rounded,
      "eleven_mp_outlined": eleven_mp_outlined,
      "twelve_mp": twelve_mp,
      "twelve_mp_sharp": twelve_mp_sharp,
      "twelve_mp_rounded": twelve_mp_rounded,
      "twelve_mp_outlined": twelve_mp_outlined,
      "thirteen_mp": thirteen_mp,
      "thirteen_mp_sharp": thirteen_mp_sharp,
      "thirteen_mp_rounded": thirteen_mp_rounded,
      "thirteen_mp_outlined": thirteen_mp_outlined,
      "fourteen_mp": fourteen_mp,
      "fourteen_mp_sharp": fourteen_mp_sharp,
      "fourteen_mp_rounded": fourteen_mp_rounded,
      "fourteen_mp_outlined": fourteen_mp_outlined,
      "fifteen_mp": fifteen_mp,
      "fifteen_mp_sharp": fifteen_mp_sharp,
      "fifteen_mp_rounded": fifteen_mp_rounded,
      "fifteen_mp_outlined": fifteen_mp_outlined,
      "sixteen_mp": sixteen_mp,
      "sixteen_mp_sharp": sixteen_mp_sharp,
      "sixteen_mp_rounded": sixteen_mp_rounded,
      "sixteen_mp_outlined": sixteen_mp_outlined,
      "seventeen_mp": seventeen_mp,
      "seventeen_mp_sharp": seventeen_mp_sharp,
      "seventeen_mp_rounded": seventeen_mp_rounded,
      "seventeen_mp_outlined": seventeen_mp_outlined,
      "eighteen_mp": eighteen_mp,
      "eighteen_mp_sharp": eighteen_mp_sharp,
      "eighteen_mp_rounded": eighteen_mp_rounded,
      "eighteen_mp_outlined": eighteen_mp_outlined,
      "nineteen_mp": nineteen_mp,
      "nineteen_mp_sharp": nineteen_mp_sharp,
      "nineteen_mp_rounded": nineteen_mp_rounded,
      "nineteen_mp_outlined": nineteen_mp_outlined,
      "one_k": one_k,
      "one_k_sharp": one_k_sharp,
      "one_k_rounded": one_k_rounded,
      "one_k_outlined": one_k_outlined,
      "one_k_plus": one_k_plus,
      "one_k_plus_sharp": one_k_plus_sharp,
      "one_k_plus_rounded": one_k_plus_rounded,
      "one_k_plus_outlined": one_k_plus_outlined,
      "one_x_mobiledata": one_x_mobiledata,
      "one_x_mobiledata_sharp": one_x_mobiledata_sharp,
      "one_x_mobiledata_rounded": one_x_mobiledata_rounded,
      "one_x_mobiledata_outlined": one_x_mobiledata_outlined,
      "twenty_mp": twenty_mp,
      "twenty_mp_sharp": twenty_mp_sharp,
      "twenty_mp_rounded": twenty_mp_rounded,
      "twenty_mp_outlined": twenty_mp_outlined,
      "twenty_one_mp": twenty_one_mp,
      "twenty_one_mp_sharp": twenty_one_mp_sharp,
      "twenty_one_mp_rounded": twenty_one_mp_rounded,
      "twenty_one_mp_outlined": twenty_one_mp_outlined,
      "twenty_two_mp": twenty_two_mp,
      "twenty_two_mp_sharp": twenty_two_mp_sharp,
      "twenty_two_mp_rounded": twenty_two_mp_rounded,
      "twenty_two_mp_outlined": twenty_two_mp_outlined,
      "twenty_three_mp": twenty_three_mp,
      "twenty_three_mp_sharp": twenty_three_mp_sharp,
      "twenty_three_mp_rounded": twenty_three_mp_rounded,
      "twenty_three_mp_outlined": twenty_three_mp_outlined,
      "twenty_four_mp": twenty_four_mp,
      "twenty_four_mp_sharp": twenty_four_mp_sharp,
      "twenty_four_mp_rounded": twenty_four_mp_rounded,
      "twenty_four_mp_outlined": twenty_four_mp_outlined,
      "two_k": two_k,
      "two_k_sharp": two_k_sharp,
      "two_k_rounded": two_k_rounded,
      "two_k_outlined": two_k_outlined,
      "two_k_plus": two_k_plus,
      "two_k_plus_sharp": two_k_plus_sharp,
      "two_k_plus_rounded": two_k_plus_rounded,
      "two_k_plus_outlined": two_k_plus_outlined,
      "two_mp": two_mp,
      "two_mp_sharp": two_mp_sharp,
      "two_mp_rounded": two_mp_rounded,
      "two_mp_outlined": two_mp_outlined,
      "thirty_fps": thirty_fps,
      "thirty_fps_sharp": thirty_fps_sharp,
      "thirty_fps_rounded": thirty_fps_rounded,
      "thirty_fps_outlined": thirty_fps_outlined,
      "thirty_fps_select": thirty_fps_select,
      "thirty_fps_select_sharp": thirty_fps_select_sharp,
      "thirty_fps_select_rounded": thirty_fps_select_rounded,
      "thirty_fps_select_outlined": thirty_fps_select_outlined,
      "threesixty": threesixty,
      "threesixty_sharp": threesixty_sharp,
      "threesixty_rounded": threesixty_rounded,
      "threesixty_outlined": threesixty_outlined,
      "threed_rotation": threed_rotation,
      "threed_rotation_sharp": threed_rotation_sharp,
      "threed_rotation_rounded": threed_rotation_rounded,
      "threed_rotation_outlined": threed_rotation_outlined,
      "three_g_mobiledata": three_g_mobiledata,
      "three_g_mobiledata_sharp": three_g_mobiledata_sharp,
      "three_g_mobiledata_rounded": three_g_mobiledata_rounded,
      "three_g_mobiledata_outlined": three_g_mobiledata_outlined,
      "three_k": three_k,
      "three_k_sharp": three_k_sharp,
      "three_k_rounded": three_k_rounded,
      "three_k_outlined": three_k_outlined,
      "three_k_plus": three_k_plus,
      "three_k_plus_sharp": three_k_plus_sharp,
      "three_k_plus_rounded": three_k_plus_rounded,
      "three_k_plus_outlined": three_k_plus_outlined,
      "three_mp": three_mp,
      "three_mp_sharp": three_mp_sharp,
      "three_mp_rounded": three_mp_rounded,
      "three_mp_outlined": three_mp_outlined,
      "three_p": three_p,
      "three_p_sharp": three_p_sharp,
      "three_p_rounded": three_p_rounded,
      "three_p_outlined": three_p_outlined,
      "four_g_mobiledata": four_g_mobiledata,
      "four_g_mobiledata_sharp": four_g_mobiledata_sharp,
      "four_g_mobiledata_rounded": four_g_mobiledata_rounded,
      "four_g_mobiledata_outlined": four_g_mobiledata_outlined,
      "four_g_plus_mobiledata": four_g_plus_mobiledata,
      "four_g_plus_mobiledata_sharp": four_g_plus_mobiledata_sharp,
      "four_g_plus_mobiledata_rounded": four_g_plus_mobiledata_rounded,
      "four_g_plus_mobiledata_outlined": four_g_plus_mobiledata_outlined,
      "four_k": four_k,
      "four_k_sharp": four_k_sharp,
      "four_k_rounded": four_k_rounded,
      "four_k_outlined": four_k_outlined,
      "four_k_plus": four_k_plus,
      "four_k_plus_sharp": four_k_plus_sharp,
      "four_k_plus_rounded": four_k_plus_rounded,
      "four_k_plus_outlined": four_k_plus_outlined,
      "four_mp": four_mp,
      "four_mp_sharp": four_mp_sharp,
      "four_mp_rounded": four_mp_rounded,
      "four_mp_outlined": four_mp_outlined,
      "five_g": five_g,
      "five_g_sharp": five_g_sharp,
      "five_g_rounded": five_g_rounded,
      "five_g_outlined": five_g_outlined,
      "five_k": five_k,
      "five_k_sharp": five_k_sharp,
      "five_k_rounded": five_k_rounded,
      "five_k_outlined": five_k_outlined,
      "five_k_plus": five_k_plus,
      "five_k_plus_sharp": five_k_plus_sharp,
      "five_k_plus_rounded": five_k_plus_rounded,
      "five_k_plus_outlined": five_k_plus_outlined,
      "five_mp": five_mp,
      "five_mp_sharp": five_mp_sharp,
      "five_mp_rounded": five_mp_rounded,
      "five_mp_outlined": five_mp_outlined,
      "sixty_fps": sixty_fps,
      "sixty_fps_sharp": sixty_fps_sharp,
      "sixty_fps_rounded": sixty_fps_rounded,
      "sixty_fps_outlined": sixty_fps_outlined,
      "sixty_fps_select": sixty_fps_select,
      "sixty_fps_select_sharp": sixty_fps_select_sharp,
      "sixty_fps_select_rounded": sixty_fps_select_rounded,
      "sixty_fps_select_outlined": sixty_fps_select_outlined,
      "six__ft_apart": six__ft_apart,
      "six__ft_apart_sharp": six__ft_apart_sharp,
      "six__ft_apart_rounded": six__ft_apart_rounded,
      "six__ft_apart_outlined": six__ft_apart_outlined,
      "six_k": six_k,
      "six_k_sharp": six_k_sharp,
      "six_k_rounded": six_k_rounded,
      "six_k_outlined": six_k_outlined,
      "six_k_plus": six_k_plus,
      "six_k_plus_sharp": six_k_plus_sharp,
      "six_k_plus_rounded": six_k_plus_rounded,
      "six_k_plus_outlined": six_k_plus_outlined,
      "six_mp": six_mp,
      "six_mp_sharp": six_mp_sharp,
      "six_mp_rounded": six_mp_rounded,
      "six_mp_outlined": six_mp_outlined,
      "seven_k": seven_k,
      "seven_k_sharp": seven_k_sharp,
      "seven_k_rounded": seven_k_rounded,
      "seven_k_outlined": seven_k_outlined,
      "seven_k_plus": seven_k_plus,
      "seven_k_plus_sharp": seven_k_plus_sharp,
      "seven_k_plus_rounded": seven_k_plus_rounded,
      "seven_k_plus_outlined": seven_k_plus_outlined,
      "seven_mp": seven_mp,
      "seven_mp_sharp": seven_mp_sharp,
      "seven_mp_rounded": seven_mp_rounded,
      "seven_mp_outlined": seven_mp_outlined,
      "eight_k": eight_k,
      "eight_k_sharp": eight_k_sharp,
      "eight_k_rounded": eight_k_rounded,
      "eight_k_outlined": eight_k_outlined,
      "eight_k_plus": eight_k_plus,
      "eight_k_plus_sharp": eight_k_plus_sharp,
      "eight_k_plus_rounded": eight_k_plus_rounded,
      "eight_k_plus_outlined": eight_k_plus_outlined,
      "eight_mp": eight_mp,
      "eight_mp_sharp": eight_mp_sharp,
      "eight_mp_rounded": eight_mp_rounded,
      "eight_mp_outlined": eight_mp_outlined,
      "nine_k": nine_k,
      "nine_k_sharp": nine_k_sharp,
      "nine_k_rounded": nine_k_rounded,
      "nine_k_outlined": nine_k_outlined,
      "nine_k_plus": nine_k_plus,
      "nine_k_plus_sharp": nine_k_plus_sharp,
      "nine_k_plus_rounded": nine_k_plus_rounded,
      "nine_k_plus_outlined": nine_k_plus_outlined,
      "nine_mp": nine_mp,
      "nine_mp_sharp": nine_mp_sharp,
      "nine_mp_rounded": nine_mp_rounded,
      "nine_mp_outlined": nine_mp_outlined,
      "ac_unit": ac_unit,
      "ac_unit_sharp": ac_unit_sharp,
      "ac_unit_rounded": ac_unit_rounded,
      "ac_unit_outlined": ac_unit_outlined,
      "access_alarm": access_alarm,
      "access_alarm_sharp": access_alarm_sharp,
      "access_alarm_rounded": access_alarm_rounded,
      "access_alarm_outlined": access_alarm_outlined,
      "access_alarms": access_alarms,
      "access_alarms_sharp": access_alarms_sharp,
      "access_alarms_rounded": access_alarms_rounded,
      "access_alarms_outlined": access_alarms_outlined,
      "access_time": access_time,
      "access_time_sharp": access_time_sharp,
      "access_time_rounded": access_time_rounded,
      "access_time_outlined": access_time_outlined,
      "access_time_filled": access_time_filled,
      "access_time_filled_sharp": access_time_filled_sharp,
      "access_time_filled_rounded": access_time_filled_rounded,
      "access_time_filled_outlined": access_time_filled_outlined,
      "accessibility": accessibility,
      "accessibility_sharp": accessibility_sharp,
      "accessibility_rounded": accessibility_rounded,
      "accessibility_outlined": accessibility_outlined,
      "accessibility_new": accessibility_new,
      "accessibility_new_sharp": accessibility_new_sharp,
      "accessibility_new_rounded": accessibility_new_rounded,
      "accessibility_new_outlined": accessibility_new_outlined,
      "accessible": accessible,
      "accessible_sharp": accessible_sharp,
      "accessible_rounded": accessible_rounded,
      "accessible_outlined": accessible_outlined,
      "accessible_forward": accessible_forward,
      "accessible_forward_sharp": accessible_forward_sharp,
      "accessible_forward_rounded": accessible_forward_rounded,
      "accessible_forward_outlined": accessible_forward_outlined,
      "account_balance": account_balance,
      "account_balance_sharp": account_balance_sharp,
      "account_balance_rounded": account_balance_rounded,
      "account_balance_outlined": account_balance_outlined,
      "account_balance_wallet": account_balance_wallet,
      "account_balance_wallet_sharp": account_balance_wallet_sharp,
      "account_balance_wallet_rounded": account_balance_wallet_rounded,
      "account_balance_wallet_outlined": account_balance_wallet_outlined,
      "account_box": account_box,
      "account_box_sharp": account_box_sharp,
      "account_box_rounded": account_box_rounded,
      "account_box_outlined": account_box_outlined,
      "account_circle": account_circle,
      "account_circle_sharp": account_circle_sharp,
      "account_circle_rounded": account_circle_rounded,
      "account_circle_outlined": account_circle_outlined,
      "account_tree": account_tree,
      "account_tree_sharp": account_tree_sharp,
      "account_tree_rounded": account_tree_rounded,
      "account_tree_outlined": account_tree_outlined,
      "ad_units": ad_units,
      "ad_units_sharp": ad_units_sharp,
      "ad_units_rounded": ad_units_rounded,
      "ad_units_outlined": ad_units_outlined,
      "adb": adb,
      "adb_sharp": adb_sharp,
      "adb_rounded": adb_rounded,
      "adb_outlined": adb_outlined,
      "add": add,
      "add_sharp": add_sharp,
      "add_rounded": add_rounded,
      "add_outlined": add_outlined,
      "add_a_photo": add_a_photo,
      "add_a_photo_sharp": add_a_photo_sharp,
      "add_a_photo_rounded": add_a_photo_rounded,
      "add_a_photo_outlined": add_a_photo_outlined,
      "add_alarm": add_alarm,
      "add_alarm_sharp": add_alarm_sharp,
      "add_alarm_rounded": add_alarm_rounded,
      "add_alarm_outlined": add_alarm_outlined,
      "add_alert": add_alert,
      "add_alert_sharp": add_alert_sharp,
      "add_alert_rounded": add_alert_rounded,
      "add_alert_outlined": add_alert_outlined,
      "add_box": add_box,
      "add_box_sharp": add_box_sharp,
      "add_box_rounded": add_box_rounded,
      "add_box_outlined": add_box_outlined,
      "add_business": add_business,
      "add_business_sharp": add_business_sharp,
      "add_business_rounded": add_business_rounded,
      "add_business_outlined": add_business_outlined,
      "add_call": add_call,
      "add_chart": add_chart,
      "add_chart_sharp": add_chart_sharp,
      "add_chart_rounded": add_chart_rounded,
      "add_chart_outlined": add_chart_outlined,
      "add_circle": add_circle,
      "add_circle_sharp": add_circle_sharp,
      "add_circle_rounded": add_circle_rounded,
      "add_circle_outlined": add_circle_outlined,
      "add_circle_outline": add_circle_outline,
      "add_circle_outline_sharp": add_circle_outline_sharp,
      "add_circle_outline_rounded": add_circle_outline_rounded,
      "add_circle_outline_outlined": add_circle_outline_outlined,
      "add_comment": add_comment,
      "add_comment_sharp": add_comment_sharp,
      "add_comment_rounded": add_comment_rounded,
      "add_comment_outlined": add_comment_outlined,
      "add_ic_call": add_ic_call,
      "add_ic_call_sharp": add_ic_call_sharp,
      "add_ic_call_rounded": add_ic_call_rounded,
      "add_ic_call_outlined": add_ic_call_outlined,
      "add_link": add_link,
      "add_link_sharp": add_link_sharp,
      "add_link_rounded": add_link_rounded,
      "add_link_outlined": add_link_outlined,
      "add_location": add_location,
      "add_location_sharp": add_location_sharp,
      "add_location_rounded": add_location_rounded,
      "add_location_outlined": add_location_outlined,
      "add_location_alt": add_location_alt,
      "add_location_alt_sharp": add_location_alt_sharp,
      "add_location_alt_rounded": add_location_alt_rounded,
      "add_location_alt_outlined": add_location_alt_outlined,
      "add_moderator": add_moderator,
      "add_moderator_sharp": add_moderator_sharp,
      "add_moderator_rounded": add_moderator_rounded,
      "add_moderator_outlined": add_moderator_outlined,
      "add_photo_alternate": add_photo_alternate,
      "add_photo_alternate_sharp": add_photo_alternate_sharp,
      "add_photo_alternate_rounded": add_photo_alternate_rounded,
      "add_photo_alternate_outlined": add_photo_alternate_outlined,
      "add_reaction": add_reaction,
      "add_reaction_sharp": add_reaction_sharp,
      "add_reaction_rounded": add_reaction_rounded,
      "add_reaction_outlined": add_reaction_outlined,
      "add_road": add_road,
      "add_road_sharp": add_road_sharp,
      "add_road_rounded": add_road_rounded,
      "add_road_outlined": add_road_outlined,
      "add_shopping_cart": add_shopping_cart,
      "add_shopping_cart_sharp": add_shopping_cart_sharp,
      "add_shopping_cart_rounded": add_shopping_cart_rounded,
      "add_shopping_cart_outlined": add_shopping_cart_outlined,
      "add_task": add_task,
      "add_task_sharp": add_task_sharp,
      "add_task_rounded": add_task_rounded,
      "add_task_outlined": add_task_outlined,
      "add_to_drive": add_to_drive,
      "add_to_drive_sharp": add_to_drive_sharp,
      "add_to_drive_rounded": add_to_drive_rounded,
      "add_to_drive_outlined": add_to_drive_outlined,
      "add_to_home_screen": add_to_home_screen,
      "add_to_home_screen_sharp": add_to_home_screen_sharp,
      "add_to_home_screen_rounded": add_to_home_screen_rounded,
      "add_to_home_screen_outlined": add_to_home_screen_outlined,
      "add_to_photos": add_to_photos,
      "add_to_photos_sharp": add_to_photos_sharp,
      "add_to_photos_rounded": add_to_photos_rounded,
      "add_to_photos_outlined": add_to_photos_outlined,
      "add_to_queue": add_to_queue,
      "add_to_queue_sharp": add_to_queue_sharp,
      "add_to_queue_rounded": add_to_queue_rounded,
      "add_to_queue_outlined": add_to_queue_outlined,
      "addchart": addchart,
      "addchart_sharp": addchart_sharp,
      "addchart_rounded": addchart_rounded,
      "addchart_outlined": addchart_outlined,
      "adjust": adjust,
      "adjust_sharp": adjust_sharp,
      "adjust_rounded": adjust_rounded,
      "adjust_outlined": adjust_outlined,
      "admin_panel_settings": admin_panel_settings,
      "admin_panel_settings_sharp": admin_panel_settings_sharp,
      "admin_panel_settings_rounded": admin_panel_settings_rounded,
      "admin_panel_settings_outlined": admin_panel_settings_outlined,
      "agriculture": agriculture,
      "agriculture_sharp": agriculture_sharp,
      "agriculture_rounded": agriculture_rounded,
      "agriculture_outlined": agriculture_outlined,
      "air": air,
      "air_sharp": air_sharp,
      "air_rounded": air_rounded,
      "air_outlined": air_outlined,
      "airline_seat_flat": airline_seat_flat,
      "airline_seat_flat_sharp": airline_seat_flat_sharp,
      "airline_seat_flat_rounded": airline_seat_flat_rounded,
      "airline_seat_flat_outlined": airline_seat_flat_outlined,
      "airline_seat_flat_angled": airline_seat_flat_angled,
      "airline_seat_flat_angled_sharp": airline_seat_flat_angled_sharp,
      "airline_seat_flat_angled_rounded": airline_seat_flat_angled_rounded,
      "airline_seat_flat_angled_outlined": airline_seat_flat_angled_outlined,
      "airline_seat_individual_suite": airline_seat_individual_suite,
      "airline_seat_individual_suite_sharp":
          airline_seat_individual_suite_sharp,
      "airline_seat_individual_suite_rounded":
          airline_seat_individual_suite_rounded,
      "airline_seat_individual_suite_outlined":
          airline_seat_individual_suite_outlined,
      "airline_seat_legroom_extra": airline_seat_legroom_extra,
      "airline_seat_legroom_extra_sharp": airline_seat_legroom_extra_sharp,
      "airline_seat_legroom_extra_rounded": airline_seat_legroom_extra_rounded,
      "airline_seat_legroom_extra_outlined":
          airline_seat_legroom_extra_outlined,
      "airline_seat_legroom_normal": airline_seat_legroom_normal,
      "airline_seat_legroom_normal_sharp": airline_seat_legroom_normal_sharp,
      "airline_seat_legroom_normal_rounded":
          airline_seat_legroom_normal_rounded,
      "airline_seat_legroom_normal_outlined":
          airline_seat_legroom_normal_outlined,
      "airline_seat_legroom_reduced": airline_seat_legroom_reduced,
      "airline_seat_legroom_reduced_sharp": airline_seat_legroom_reduced_sharp,
      "airline_seat_legroom_reduced_rounded":
          airline_seat_legroom_reduced_rounded,
      "airline_seat_legroom_reduced_outlined":
          airline_seat_legroom_reduced_outlined,
      "airline_seat_recline_extra": airline_seat_recline_extra,
      "airline_seat_recline_extra_sharp": airline_seat_recline_extra_sharp,
      "airline_seat_recline_extra_rounded": airline_seat_recline_extra_rounded,
      "airline_seat_recline_extra_outlined":
          airline_seat_recline_extra_outlined,
      "airline_seat_recline_normal": airline_seat_recline_normal,
      "airline_seat_recline_normal_sharp": airline_seat_recline_normal_sharp,
      "airline_seat_recline_normal_rounded":
          airline_seat_recline_normal_rounded,
      "airline_seat_recline_normal_outlined":
          airline_seat_recline_normal_outlined,
      "airplane_ticket": airplane_ticket,
      "airplane_ticket_sharp": airplane_ticket_sharp,
      "airplane_ticket_rounded": airplane_ticket_rounded,
      "airplane_ticket_outlined": airplane_ticket_outlined,
      "airplanemode_active": airplanemode_active,
      "airplanemode_active_sharp": airplanemode_active_sharp,
      "airplanemode_active_rounded": airplanemode_active_rounded,
      "airplanemode_active_outlined": airplanemode_active_outlined,
      "airplanemode_inactive": airplanemode_inactive,
      "airplanemode_inactive_sharp": airplanemode_inactive_sharp,
      "airplanemode_inactive_rounded": airplanemode_inactive_rounded,
      "airplanemode_inactive_outlined": airplanemode_inactive_outlined,
      "airplanemode_off": airplanemode_off,
      "airplanemode_off_sharp": airplanemode_off_sharp,
      "airplanemode_off_rounded": airplanemode_off_rounded,
      "airplanemode_off_outlined": airplanemode_off_outlined,
      "airplanemode_on": airplanemode_on,
      "airplanemode_on_sharp": airplanemode_on_sharp,
      "airplanemode_on_rounded": airplanemode_on_rounded,
      "airplanemode_on_outlined": airplanemode_on_outlined,
      "airplay": airplay,
      "airplay_sharp": airplay_sharp,
      "airplay_rounded": airplay_rounded,
      "airplay_outlined": airplay_outlined,
      "airport_shuttle": airport_shuttle,
      "airport_shuttle_sharp": airport_shuttle_sharp,
      "airport_shuttle_rounded": airport_shuttle_rounded,
      "airport_shuttle_outlined": airport_shuttle_outlined,
      "alarm": alarm,
      "alarm_sharp": alarm_sharp,
      "alarm_rounded": alarm_rounded,
      "alarm_outlined": alarm_outlined,
      "alarm_add": alarm_add,
      "alarm_add_sharp": alarm_add_sharp,
      "alarm_add_rounded": alarm_add_rounded,
      "alarm_add_outlined": alarm_add_outlined,
      "alarm_off": alarm_off,
      "alarm_off_sharp": alarm_off_sharp,
      "alarm_off_rounded": alarm_off_rounded,
      "alarm_off_outlined": alarm_off_outlined,
      "alarm_on": alarm_on,
      "alarm_on_sharp": alarm_on_sharp,
      "alarm_on_rounded": alarm_on_rounded,
      "alarm_on_outlined": alarm_on_outlined,
      "album": album,
      "album_sharp": album_sharp,
      "album_rounded": album_rounded,
      "album_outlined": album_outlined,
      "align_horizontal_center": align_horizontal_center,
      "align_horizontal_center_sharp": align_horizontal_center_sharp,
      "align_horizontal_center_rounded": align_horizontal_center_rounded,
      "align_horizontal_center_outlined": align_horizontal_center_outlined,
      "align_horizontal_left": align_horizontal_left,
      "align_horizontal_left_sharp": align_horizontal_left_sharp,
      "align_horizontal_left_rounded": align_horizontal_left_rounded,
      "align_horizontal_left_outlined": align_horizontal_left_outlined,
      "align_horizontal_right": align_horizontal_right,
      "align_horizontal_right_sharp": align_horizontal_right_sharp,
      "align_horizontal_right_rounded": align_horizontal_right_rounded,
      "align_horizontal_right_outlined": align_horizontal_right_outlined,
      "align_vertical_bottom": align_vertical_bottom,
      "align_vertical_bottom_sharp": align_vertical_bottom_sharp,
      "align_vertical_bottom_rounded": align_vertical_bottom_rounded,
      "align_vertical_bottom_outlined": align_vertical_bottom_outlined,
      "align_vertical_center": align_vertical_center,
      "align_vertical_center_sharp": align_vertical_center_sharp,
      "align_vertical_center_rounded": align_vertical_center_rounded,
      "align_vertical_center_outlined": align_vertical_center_outlined,
      "align_vertical_top": align_vertical_top,
      "align_vertical_top_sharp": align_vertical_top_sharp,
      "align_vertical_top_rounded": align_vertical_top_rounded,
      "align_vertical_top_outlined": align_vertical_top_outlined,
      "all_inbox": all_inbox,
      "all_inbox_sharp": all_inbox_sharp,
      "all_inbox_rounded": all_inbox_rounded,
      "all_inbox_outlined": all_inbox_outlined,
      "all_inclusive": all_inclusive,
      "all_inclusive_sharp": all_inclusive_sharp,
      "all_inclusive_rounded": all_inclusive_rounded,
      "all_inclusive_outlined": all_inclusive_outlined,
      "all_out": all_out,
      "all_out_sharp": all_out_sharp,
      "all_out_rounded": all_out_rounded,
      "all_out_outlined": all_out_outlined,
      "alt_route": alt_route,
      "alt_route_sharp": alt_route_sharp,
      "alt_route_rounded": alt_route_rounded,
      "alt_route_outlined": alt_route_outlined,
      "alternate_email": alternate_email,
      "alternate_email_sharp": alternate_email_sharp,
      "alternate_email_rounded": alternate_email_rounded,
      "alternate_email_outlined": alternate_email_outlined,
      "amp_stories": amp_stories,
      "amp_stories_sharp": amp_stories_sharp,
      "amp_stories_rounded": amp_stories_rounded,
      "amp_stories_outlined": amp_stories_outlined,
      "analytics": analytics,
      "analytics_sharp": analytics_sharp,
      "analytics_rounded": analytics_rounded,
      "analytics_outlined": analytics_outlined,
      "anchor": anchor,
      "anchor_sharp": anchor_sharp,
      "anchor_rounded": anchor_rounded,
      "anchor_outlined": anchor_outlined,
      "android": android,
      "android_sharp": android_sharp,
      "android_rounded": android_rounded,
      "android_outlined": android_outlined,
      "animation": animation,
      "animation_sharp": animation_sharp,
      "animation_rounded": animation_rounded,
      "animation_outlined": animation_outlined,
      "announcement": announcement,
      "announcement_sharp": announcement_sharp,
      "announcement_rounded": announcement_rounded,
      "announcement_outlined": announcement_outlined,
      "aod": aod,
      "aod_sharp": aod_sharp,
      "aod_rounded": aod_rounded,
      "aod_outlined": aod_outlined,
      "apartment": apartment,
      "apartment_sharp": apartment_sharp,
      "apartment_rounded": apartment_rounded,
      "apartment_outlined": apartment_outlined,
      "api": api,
      "api_sharp": api_sharp,
      "api_rounded": api_rounded,
      "api_outlined": api_outlined,
      "app_blocking": app_blocking,
      "app_blocking_sharp": app_blocking_sharp,
      "app_blocking_rounded": app_blocking_rounded,
      "app_blocking_outlined": app_blocking_outlined,
      "app_registration": app_registration,
      "app_registration_sharp": app_registration_sharp,
      "app_registration_rounded": app_registration_rounded,
      "app_registration_outlined": app_registration_outlined,
      "app_settings_alt": app_settings_alt,
      "app_settings_alt_sharp": app_settings_alt_sharp,
      "app_settings_alt_rounded": app_settings_alt_rounded,
      "app_settings_alt_outlined": app_settings_alt_outlined,
      "approval": approval,
      "approval_sharp": approval_sharp,
      "approval_rounded": approval_rounded,
      "approval_outlined": approval_outlined,
      "apps": apps,
      "apps_sharp": apps_sharp,
      "apps_rounded": apps_rounded,
      "apps_outlined": apps_outlined,
      "architecture": architecture,
      "architecture_sharp": architecture_sharp,
      "architecture_rounded": architecture_rounded,
      "architecture_outlined": architecture_outlined,
      "archive": archive,
      "archive_sharp": archive_sharp,
      "archive_rounded": archive_rounded,
      "archive_outlined": archive_outlined,
      "arrow_back": arrow_back,
      "arrow_back_sharp": arrow_back_sharp,
      "arrow_back_rounded": arrow_back_rounded,
      "arrow_back_outlined": arrow_back_outlined,
      "arrow_back_ios": arrow_back_ios,
      "arrow_back_ios_sharp": arrow_back_ios_sharp,
      "arrow_back_ios_rounded": arrow_back_ios_rounded,
      "arrow_back_ios_outlined": arrow_back_ios_outlined,
      "arrow_back_ios_new": arrow_back_ios_new,
      "arrow_back_ios_new_sharp": arrow_back_ios_new_sharp,
      "arrow_back_ios_new_rounded": arrow_back_ios_new_rounded,
      "arrow_back_ios_new_outlined": arrow_back_ios_new_outlined,
      "arrow_circle_down": arrow_circle_down,
      "arrow_circle_down_sharp": arrow_circle_down_sharp,
      "arrow_circle_down_rounded": arrow_circle_down_rounded,
      "arrow_circle_down_outlined": arrow_circle_down_outlined,
      "arrow_circle_up": arrow_circle_up,
      "arrow_circle_up_sharp": arrow_circle_up_sharp,
      "arrow_circle_up_rounded": arrow_circle_up_rounded,
      "arrow_circle_up_outlined": arrow_circle_up_outlined,
      "arrow_downward": arrow_downward,
      "arrow_downward_sharp": arrow_downward_sharp,
      "arrow_downward_rounded": arrow_downward_rounded,
      "arrow_downward_outlined": arrow_downward_outlined,
      "arrow_drop_down": arrow_drop_down,
      "arrow_drop_down_sharp": arrow_drop_down_sharp,
      "arrow_drop_down_rounded": arrow_drop_down_rounded,
      "arrow_drop_down_outlined": arrow_drop_down_outlined,
      "arrow_drop_down_circle": arrow_drop_down_circle,
      "arrow_drop_down_circle_sharp": arrow_drop_down_circle_sharp,
      "arrow_drop_down_circle_rounded": arrow_drop_down_circle_rounded,
      "arrow_drop_down_circle_outlined": arrow_drop_down_circle_outlined,
      "arrow_drop_up": arrow_drop_up,
      "arrow_drop_up_sharp": arrow_drop_up_sharp,
      "arrow_drop_up_rounded": arrow_drop_up_rounded,
      "arrow_drop_up_outlined": arrow_drop_up_outlined,
      "arrow_forward": arrow_forward,
      "arrow_forward_sharp": arrow_forward_sharp,
      "arrow_forward_rounded": arrow_forward_rounded,
      "arrow_forward_outlined": arrow_forward_outlined,
      "arrow_forward_ios": arrow_forward_ios,
      "arrow_forward_ios_sharp": arrow_forward_ios_sharp,
      "arrow_forward_ios_rounded": arrow_forward_ios_rounded,
      "arrow_forward_ios_outlined": arrow_forward_ios_outlined,
      "arrow_left": arrow_left,
      "arrow_left_sharp": arrow_left_sharp,
      "arrow_left_rounded": arrow_left_rounded,
      "arrow_left_outlined": arrow_left_outlined,
      "arrow_right": arrow_right,
      "arrow_right_sharp": arrow_right_sharp,
      "arrow_right_rounded": arrow_right_rounded,
      "arrow_right_outlined": arrow_right_outlined,
      "arrow_right_alt": arrow_right_alt,
      "arrow_right_alt_sharp": arrow_right_alt_sharp,
      "arrow_right_alt_rounded": arrow_right_alt_rounded,
      "arrow_right_alt_outlined": arrow_right_alt_outlined,
      "arrow_upward": arrow_upward,
      "arrow_upward_sharp": arrow_upward_sharp,
      "arrow_upward_rounded": arrow_upward_rounded,
      "arrow_upward_outlined": arrow_upward_outlined,
      "art_track": art_track,
      "art_track_sharp": art_track_sharp,
      "art_track_rounded": art_track_rounded,
      "art_track_outlined": art_track_outlined,
      "article": article,
      "article_sharp": article_sharp,
      "article_rounded": article_rounded,
      "article_outlined": article_outlined,
      "aspect_ratio": aspect_ratio,
      "aspect_ratio_sharp": aspect_ratio_sharp,
      "aspect_ratio_rounded": aspect_ratio_rounded,
      "aspect_ratio_outlined": aspect_ratio_outlined,
      "assessment": assessment,
      "assessment_sharp": assessment_sharp,
      "assessment_rounded": assessment_rounded,
      "assessment_outlined": assessment_outlined,
      "assignment": assignment,
      "assignment_sharp": assignment_sharp,
      "assignment_rounded": assignment_rounded,
      "assignment_outlined": assignment_outlined,
      "assignment_ind": assignment_ind,
      "assignment_ind_sharp": assignment_ind_sharp,
      "assignment_ind_rounded": assignment_ind_rounded,
      "assignment_ind_outlined": assignment_ind_outlined,
      "assignment_late": assignment_late,
      "assignment_late_sharp": assignment_late_sharp,
      "assignment_late_rounded": assignment_late_rounded,
      "assignment_late_outlined": assignment_late_outlined,
      "assignment_return": assignment_return,
      "assignment_return_sharp": assignment_return_sharp,
      "assignment_return_rounded": assignment_return_rounded,
      "assignment_return_outlined": assignment_return_outlined,
      "assignment_returned": assignment_returned,
      "assignment_returned_sharp": assignment_returned_sharp,
      "assignment_returned_rounded": assignment_returned_rounded,
      "assignment_returned_outlined": assignment_returned_outlined,
      "assignment_turned_in": assignment_turned_in,
      "assignment_turned_in_sharp": assignment_turned_in_sharp,
      "assignment_turned_in_rounded": assignment_turned_in_rounded,
      "assignment_turned_in_outlined": assignment_turned_in_outlined,
      "assistant": assistant,
      "assistant_sharp": assistant_sharp,
      "assistant_rounded": assistant_rounded,
      "assistant_outlined": assistant_outlined,
      "assistant_direction": assistant_direction,
      "assistant_direction_sharp": assistant_direction_sharp,
      "assistant_direction_rounded": assistant_direction_rounded,
      "assistant_direction_outlined": assistant_direction_outlined,
      "assistant_navigation": assistant_navigation,
      "assistant_photo": assistant_photo,
      "assistant_photo_sharp": assistant_photo_sharp,
      "assistant_photo_rounded": assistant_photo_rounded,
      "assistant_photo_outlined": assistant_photo_outlined,
      "atm": atm,
      "atm_sharp": atm_sharp,
      "atm_rounded": atm_rounded,
      "atm_outlined": atm_outlined,
      "attach_email": attach_email,
      "attach_email_sharp": attach_email_sharp,
      "attach_email_rounded": attach_email_rounded,
      "attach_email_outlined": attach_email_outlined,
      "attach_file": attach_file,
      "attach_file_sharp": attach_file_sharp,
      "attach_file_rounded": attach_file_rounded,
      "attach_file_outlined": attach_file_outlined,
      "attach_money": attach_money,
      "attach_money_sharp": attach_money_sharp,
      "attach_money_rounded": attach_money_rounded,
      "attach_money_outlined": attach_money_outlined,
      "attachment": attachment,
      "attachment_sharp": attachment_sharp,
      "attachment_rounded": attachment_rounded,
      "attachment_outlined": attachment_outlined,
      "attractions": attractions,
      "attractions_sharp": attractions_sharp,
      "attractions_rounded": attractions_rounded,
      "attractions_outlined": attractions_outlined,
      "attribution": attribution,
      "attribution_sharp": attribution_sharp,
      "attribution_rounded": attribution_rounded,
      "attribution_outlined": attribution_outlined,
      "audiotrack": audiotrack,
      "audiotrack_sharp": audiotrack_sharp,
      "audiotrack_rounded": audiotrack_rounded,
      "audiotrack_outlined": audiotrack_outlined,
      "auto_awesome": auto_awesome,
      "auto_awesome_sharp": auto_awesome_sharp,
      "auto_awesome_rounded": auto_awesome_rounded,
      "auto_awesome_outlined": auto_awesome_outlined,
      "auto_awesome_mosaic": auto_awesome_mosaic,
      "auto_awesome_mosaic_sharp": auto_awesome_mosaic_sharp,
      "auto_awesome_mosaic_rounded": auto_awesome_mosaic_rounded,
      "auto_awesome_mosaic_outlined": auto_awesome_mosaic_outlined,
      "auto_awesome_motion": auto_awesome_motion,
      "auto_awesome_motion_sharp": auto_awesome_motion_sharp,
      "auto_awesome_motion_rounded": auto_awesome_motion_rounded,
      "auto_awesome_motion_outlined": auto_awesome_motion_outlined,
      "auto_delete": auto_delete,
      "auto_delete_sharp": auto_delete_sharp,
      "auto_delete_rounded": auto_delete_rounded,
      "auto_delete_outlined": auto_delete_outlined,
      "auto_fix_high": auto_fix_high,
      "auto_fix_high_sharp": auto_fix_high_sharp,
      "auto_fix_high_rounded": auto_fix_high_rounded,
      "auto_fix_high_outlined": auto_fix_high_outlined,
      "auto_fix_normal": auto_fix_normal,
      "auto_fix_normal_sharp": auto_fix_normal_sharp,
      "auto_fix_normal_rounded": auto_fix_normal_rounded,
      "auto_fix_normal_outlined": auto_fix_normal_outlined,
      "auto_fix_off": auto_fix_off,
      "auto_fix_off_sharp": auto_fix_off_sharp,
      "auto_fix_off_rounded": auto_fix_off_rounded,
      "auto_fix_off_outlined": auto_fix_off_outlined,
      "auto_graph": auto_graph,
      "auto_graph_sharp": auto_graph_sharp,
      "auto_graph_rounded": auto_graph_rounded,
      "auto_graph_outlined": auto_graph_outlined,
      "auto_stories": auto_stories,
      "auto_stories_sharp": auto_stories_sharp,
      "auto_stories_rounded": auto_stories_rounded,
      "auto_stories_outlined": auto_stories_outlined,
      "autofps_select": autofps_select,
      "autofps_select_sharp": autofps_select_sharp,
      "autofps_select_rounded": autofps_select_rounded,
      "autofps_select_outlined": autofps_select_outlined,
      "autorenew": autorenew,
      "autorenew_sharp": autorenew_sharp,
      "autorenew_rounded": autorenew_rounded,
      "autorenew_outlined": autorenew_outlined,
      "av_timer": av_timer,
      "av_timer_sharp": av_timer_sharp,
      "av_timer_rounded": av_timer_rounded,
      "av_timer_outlined": av_timer_outlined,
      "baby_changing_station": baby_changing_station,
      "baby_changing_station_sharp": baby_changing_station_sharp,
      "baby_changing_station_rounded": baby_changing_station_rounded,
      "baby_changing_station_outlined": baby_changing_station_outlined,
      "backpack": backpack,
      "backpack_sharp": backpack_sharp,
      "backpack_rounded": backpack_rounded,
      "backpack_outlined": backpack_outlined,
      "backspace": backspace,
      "backspace_sharp": backspace_sharp,
      "backspace_rounded": backspace_rounded,
      "backspace_outlined": backspace_outlined,
      "backup": backup,
      "backup_sharp": backup_sharp,
      "backup_rounded": backup_rounded,
      "backup_outlined": backup_outlined,
      "backup_table": backup_table,
      "backup_table_sharp": backup_table_sharp,
      "backup_table_rounded": backup_table_rounded,
      "backup_table_outlined": backup_table_outlined,
      "badge": badge,
      "badge_sharp": badge_sharp,
      "badge_rounded": badge_rounded,
      "badge_outlined": badge_outlined,
      "bakery_dining": bakery_dining,
      "bakery_dining_sharp": bakery_dining_sharp,
      "bakery_dining_rounded": bakery_dining_rounded,
      "bakery_dining_outlined": bakery_dining_outlined,
      "balcony": balcony,
      "balcony_sharp": balcony_sharp,
      "balcony_rounded": balcony_rounded,
      "balcony_outlined": balcony_outlined,
      "ballot": ballot,
      "ballot_sharp": ballot_sharp,
      "ballot_rounded": ballot_rounded,
      "ballot_outlined": ballot_outlined,
      "bar_chart": bar_chart,
      "bar_chart_sharp": bar_chart_sharp,
      "bar_chart_rounded": bar_chart_rounded,
      "bar_chart_outlined": bar_chart_outlined,
      "batch_prediction": batch_prediction,
      "batch_prediction_sharp": batch_prediction_sharp,
      "batch_prediction_rounded": batch_prediction_rounded,
      "batch_prediction_outlined": batch_prediction_outlined,
      "bathroom": bathroom,
      "bathroom_sharp": bathroom_sharp,
      "bathroom_rounded": bathroom_rounded,
      "bathroom_outlined": bathroom_outlined,
      "bathtub": bathtub,
      "bathtub_sharp": bathtub_sharp,
      "bathtub_rounded": bathtub_rounded,
      "bathtub_outlined": bathtub_outlined,
      "battery_alert": battery_alert,
      "battery_alert_sharp": battery_alert_sharp,
      "battery_alert_rounded": battery_alert_rounded,
      "battery_alert_outlined": battery_alert_outlined,
      "battery_charging_full": battery_charging_full,
      "battery_charging_full_sharp": battery_charging_full_sharp,
      "battery_charging_full_rounded": battery_charging_full_rounded,
      "battery_charging_full_outlined": battery_charging_full_outlined,
      "battery_full": battery_full,
      "battery_full_sharp": battery_full_sharp,
      "battery_full_rounded": battery_full_rounded,
      "battery_full_outlined": battery_full_outlined,
      "battery_saver": battery_saver,
      "battery_saver_sharp": battery_saver_sharp,
      "battery_saver_rounded": battery_saver_rounded,
      "battery_saver_outlined": battery_saver_outlined,
      "battery_std": battery_std,
      "battery_std_sharp": battery_std_sharp,
      "battery_std_rounded": battery_std_rounded,
      "battery_std_outlined": battery_std_outlined,
      "battery_unknown": battery_unknown,
      "battery_unknown_sharp": battery_unknown_sharp,
      "battery_unknown_rounded": battery_unknown_rounded,
      "battery_unknown_outlined": battery_unknown_outlined,
      "beach_access": beach_access,
      "beach_access_sharp": beach_access_sharp,
      "beach_access_rounded": beach_access_rounded,
      "beach_access_outlined": beach_access_outlined,
      "bed": bed,
      "bed_sharp": bed_sharp,
      "bed_rounded": bed_rounded,
      "bed_outlined": bed_outlined,
      "bedroom_baby": bedroom_baby,
      "bedroom_baby_sharp": bedroom_baby_sharp,
      "bedroom_baby_rounded": bedroom_baby_rounded,
      "bedroom_baby_outlined": bedroom_baby_outlined,
      "bedroom_child": bedroom_child,
      "bedroom_child_sharp": bedroom_child_sharp,
      "bedroom_child_rounded": bedroom_child_rounded,
      "bedroom_child_outlined": bedroom_child_outlined,
      "bedroom_parent": bedroom_parent,
      "bedroom_parent_sharp": bedroom_parent_sharp,
      "bedroom_parent_rounded": bedroom_parent_rounded,
      "bedroom_parent_outlined": bedroom_parent_outlined,
      "bedtime": bedtime,
      "bedtime_sharp": bedtime_sharp,
      "bedtime_rounded": bedtime_rounded,
      "bedtime_outlined": bedtime_outlined,
      "beenhere": beenhere,
      "beenhere_sharp": beenhere_sharp,
      "beenhere_rounded": beenhere_rounded,
      "beenhere_outlined": beenhere_outlined,
      "bento": bento,
      "bento_sharp": bento_sharp,
      "bento_rounded": bento_rounded,
      "bento_outlined": bento_outlined,
      "bike_scooter": bike_scooter,
      "bike_scooter_sharp": bike_scooter_sharp,
      "bike_scooter_rounded": bike_scooter_rounded,
      "bike_scooter_outlined": bike_scooter_outlined,
      "biotech": biotech,
      "biotech_sharp": biotech_sharp,
      "biotech_rounded": biotech_rounded,
      "biotech_outlined": biotech_outlined,
      "blender": blender,
      "blender_sharp": blender_sharp,
      "blender_rounded": blender_rounded,
      "blender_outlined": blender_outlined,
      "block": block,
      "block_sharp": block_sharp,
      "block_rounded": block_rounded,
      "block_outlined": block_outlined,
      "block_flipped": block_flipped,
      "bloodtype": bloodtype,
      "bloodtype_sharp": bloodtype_sharp,
      "bloodtype_rounded": bloodtype_rounded,
      "bloodtype_outlined": bloodtype_outlined,
      "bluetooth": bluetooth,
      "bluetooth_sharp": bluetooth_sharp,
      "bluetooth_rounded": bluetooth_rounded,
      "bluetooth_outlined": bluetooth_outlined,
      "bluetooth_audio": bluetooth_audio,
      "bluetooth_audio_sharp": bluetooth_audio_sharp,
      "bluetooth_audio_rounded": bluetooth_audio_rounded,
      "bluetooth_audio_outlined": bluetooth_audio_outlined,
      "bluetooth_connected": bluetooth_connected,
      "bluetooth_connected_sharp": bluetooth_connected_sharp,
      "bluetooth_connected_rounded": bluetooth_connected_rounded,
      "bluetooth_connected_outlined": bluetooth_connected_outlined,
      "bluetooth_disabled": bluetooth_disabled,
      "bluetooth_disabled_sharp": bluetooth_disabled_sharp,
      "bluetooth_disabled_rounded": bluetooth_disabled_rounded,
      "bluetooth_disabled_outlined": bluetooth_disabled_outlined,
      "bluetooth_drive": bluetooth_drive,
      "bluetooth_drive_sharp": bluetooth_drive_sharp,
      "bluetooth_drive_rounded": bluetooth_drive_rounded,
      "bluetooth_drive_outlined": bluetooth_drive_outlined,
      "bluetooth_searching": bluetooth_searching,
      "bluetooth_searching_sharp": bluetooth_searching_sharp,
      "bluetooth_searching_rounded": bluetooth_searching_rounded,
      "bluetooth_searching_outlined": bluetooth_searching_outlined,
      "blur_circular": blur_circular,
      "blur_circular_sharp": blur_circular_sharp,
      "blur_circular_rounded": blur_circular_rounded,
      "blur_circular_outlined": blur_circular_outlined,
      "blur_linear": blur_linear,
      "blur_linear_sharp": blur_linear_sharp,
      "blur_linear_rounded": blur_linear_rounded,
      "blur_linear_outlined": blur_linear_outlined,
      "blur_off": blur_off,
      "blur_off_sharp": blur_off_sharp,
      "blur_off_rounded": blur_off_rounded,
      "blur_off_outlined": blur_off_outlined,
      "blur_on": blur_on,
      "blur_on_sharp": blur_on_sharp,
      "blur_on_rounded": blur_on_rounded,
      "blur_on_outlined": blur_on_outlined,
      "bolt": bolt,
      "bolt_sharp": bolt_sharp,
      "bolt_rounded": bolt_rounded,
      "bolt_outlined": bolt_outlined,
      "book": book,
      "book_sharp": book_sharp,
      "book_rounded": book_rounded,
      "book_outlined": book_outlined,
      "book_online": book_online,
      "book_online_sharp": book_online_sharp,
      "book_online_rounded": book_online_rounded,
      "book_online_outlined": book_online_outlined,
      "bookmark": bookmark,
      "bookmark_sharp": bookmark_sharp,
      "bookmark_rounded": bookmark_rounded,
      "bookmark_outlined": bookmark_outlined,
      "bookmark_add": bookmark_add,
      "bookmark_add_sharp": bookmark_add_sharp,
      "bookmark_add_rounded": bookmark_add_rounded,
      "bookmark_add_outlined": bookmark_add_outlined,
      "bookmark_added": bookmark_added,
      "bookmark_added_sharp": bookmark_added_sharp,
      "bookmark_added_rounded": bookmark_added_rounded,
      "bookmark_added_outlined": bookmark_added_outlined,
      "bookmark_border": bookmark_border,
      "bookmark_border_sharp": bookmark_border_sharp,
      "bookmark_border_rounded": bookmark_border_rounded,
      "bookmark_border_outlined": bookmark_border_outlined,
      "bookmark_outline": bookmark_outline,
      "bookmark_outline_sharp": bookmark_outline_sharp,
      "bookmark_outline_rounded": bookmark_outline_rounded,
      "bookmark_outline_outlined": bookmark_outline_outlined,
      "bookmark_remove": bookmark_remove,
      "bookmark_remove_sharp": bookmark_remove_sharp,
      "bookmark_remove_rounded": bookmark_remove_rounded,
      "bookmark_remove_outlined": bookmark_remove_outlined,
      "bookmarks": bookmarks,
      "bookmarks_sharp": bookmarks_sharp,
      "bookmarks_rounded": bookmarks_rounded,
      "bookmarks_outlined": bookmarks_outlined,
      "border_all": border_all,
      "border_all_sharp": border_all_sharp,
      "border_all_rounded": border_all_rounded,
      "border_all_outlined": border_all_outlined,
      "border_bottom": border_bottom,
      "border_bottom_sharp": border_bottom_sharp,
      "border_bottom_rounded": border_bottom_rounded,
      "border_bottom_outlined": border_bottom_outlined,
      "border_clear": border_clear,
      "border_clear_sharp": border_clear_sharp,
      "border_clear_rounded": border_clear_rounded,
      "border_clear_outlined": border_clear_outlined,
      "border_color": border_color,
      "border_color_sharp": border_color_sharp,
      "border_color_rounded": border_color_rounded,
      "border_color_outlined": border_color_outlined,
      "border_horizontal": border_horizontal,
      "border_horizontal_sharp": border_horizontal_sharp,
      "border_horizontal_rounded": border_horizontal_rounded,
      "border_horizontal_outlined": border_horizontal_outlined,
      "border_inner": border_inner,
      "border_inner_sharp": border_inner_sharp,
      "border_inner_rounded": border_inner_rounded,
      "border_inner_outlined": border_inner_outlined,
      "border_left": border_left,
      "border_left_sharp": border_left_sharp,
      "border_left_rounded": border_left_rounded,
      "border_left_outlined": border_left_outlined,
      "border_outer": border_outer,
      "border_outer_sharp": border_outer_sharp,
      "border_outer_rounded": border_outer_rounded,
      "border_outer_outlined": border_outer_outlined,
      "border_right": border_right,
      "border_right_sharp": border_right_sharp,
      "border_right_rounded": border_right_rounded,
      "border_right_outlined": border_right_outlined,
      "border_style": border_style,
      "border_style_sharp": border_style_sharp,
      "border_style_rounded": border_style_rounded,
      "border_style_outlined": border_style_outlined,
      "border_top": border_top,
      "border_top_sharp": border_top_sharp,
      "border_top_rounded": border_top_rounded,
      "border_top_outlined": border_top_outlined,
      "border_vertical": border_vertical,
      "border_vertical_sharp": border_vertical_sharp,
      "border_vertical_rounded": border_vertical_rounded,
      "border_vertical_outlined": border_vertical_outlined,
      "branding_watermark": branding_watermark,
      "branding_watermark_sharp": branding_watermark_sharp,
      "branding_watermark_rounded": branding_watermark_rounded,
      "branding_watermark_outlined": branding_watermark_outlined,
      "breakfast_dining": breakfast_dining,
      "breakfast_dining_sharp": breakfast_dining_sharp,
      "breakfast_dining_rounded": breakfast_dining_rounded,
      "breakfast_dining_outlined": breakfast_dining_outlined,
      "brightness_1": brightness_1,
      "brightness_1_sharp": brightness_1_sharp,
      "brightness_1_rounded": brightness_1_rounded,
      "brightness_1_outlined": brightness_1_outlined,
      "brightness_2": brightness_2,
      "brightness_2_sharp": brightness_2_sharp,
      "brightness_2_rounded": brightness_2_rounded,
      "brightness_2_outlined": brightness_2_outlined,
      "brightness_3": brightness_3,
      "brightness_3_sharp": brightness_3_sharp,
      "brightness_3_rounded": brightness_3_rounded,
      "brightness_3_outlined": brightness_3_outlined,
      "brightness_4": brightness_4,
      "brightness_4_sharp": brightness_4_sharp,
      "brightness_4_rounded": brightness_4_rounded,
      "brightness_4_outlined": brightness_4_outlined,
      "brightness_5": brightness_5,
      "brightness_5_sharp": brightness_5_sharp,
      "brightness_5_rounded": brightness_5_rounded,
      "brightness_5_outlined": brightness_5_outlined,
      "brightness_6": brightness_6,
      "brightness_6_sharp": brightness_6_sharp,
      "brightness_6_rounded": brightness_6_rounded,
      "brightness_6_outlined": brightness_6_outlined,
      "brightness_7": brightness_7,
      "brightness_7_sharp": brightness_7_sharp,
      "brightness_7_rounded": brightness_7_rounded,
      "brightness_7_outlined": brightness_7_outlined,
      "brightness_auto": brightness_auto,
      "brightness_auto_sharp": brightness_auto_sharp,
      "brightness_auto_rounded": brightness_auto_rounded,
      "brightness_auto_outlined": brightness_auto_outlined,
      "brightness_high": brightness_high,
      "brightness_high_sharp": brightness_high_sharp,
      "brightness_high_rounded": brightness_high_rounded,
      "brightness_high_outlined": brightness_high_outlined,
      "brightness_low": brightness_low,
      "brightness_low_sharp": brightness_low_sharp,
      "brightness_low_rounded": brightness_low_rounded,
      "brightness_low_outlined": brightness_low_outlined,
      "brightness_medium": brightness_medium,
      "brightness_medium_sharp": brightness_medium_sharp,
      "brightness_medium_rounded": brightness_medium_rounded,
      "brightness_medium_outlined": brightness_medium_outlined,
      "broken_image": broken_image,
      "broken_image_sharp": broken_image_sharp,
      "broken_image_rounded": broken_image_rounded,
      "broken_image_outlined": broken_image_outlined,
      "browser_not_supported": browser_not_supported,
      "browser_not_supported_sharp": browser_not_supported_sharp,
      "browser_not_supported_rounded": browser_not_supported_rounded,
      "browser_not_supported_outlined": browser_not_supported_outlined,
      "brunch_dining": brunch_dining,
      "brunch_dining_sharp": brunch_dining_sharp,
      "brunch_dining_rounded": brunch_dining_rounded,
      "brunch_dining_outlined": brunch_dining_outlined,
      "brush": brush,
      "brush_sharp": brush_sharp,
      "brush_rounded": brush_rounded,
      "brush_outlined": brush_outlined,
      "bubble_chart": bubble_chart,
      "bubble_chart_sharp": bubble_chart_sharp,
      "bubble_chart_rounded": bubble_chart_rounded,
      "bubble_chart_outlined": bubble_chart_outlined,
      "bug_report": bug_report,
      "bug_report_sharp": bug_report_sharp,
      "bug_report_rounded": bug_report_rounded,
      "bug_report_outlined": bug_report_outlined,
      "build": build,
      "build_sharp": build_sharp,
      "build_rounded": build_rounded,
      "build_outlined": build_outlined,
      "build_circle": build_circle,
      "build_circle_sharp": build_circle_sharp,
      "build_circle_rounded": build_circle_rounded,
      "build_circle_outlined": build_circle_outlined,
      "bungalow": bungalow,
      "bungalow_sharp": bungalow_sharp,
      "bungalow_rounded": bungalow_rounded,
      "bungalow_outlined": bungalow_outlined,
      "burst_mode": burst_mode,
      "burst_mode_sharp": burst_mode_sharp,
      "burst_mode_rounded": burst_mode_rounded,
      "burst_mode_outlined": burst_mode_outlined,
      "bus_alert": bus_alert,
      "bus_alert_sharp": bus_alert_sharp,
      "bus_alert_rounded": bus_alert_rounded,
      "bus_alert_outlined": bus_alert_outlined,
      "business": business,
      "business_sharp": business_sharp,
      "business_rounded": business_rounded,
      "business_outlined": business_outlined,
      "business_center": business_center,
      "business_center_sharp": business_center_sharp,
      "business_center_rounded": business_center_rounded,
      "business_center_outlined": business_center_outlined,
      "cabin": cabin,
      "cabin_sharp": cabin_sharp,
      "cabin_rounded": cabin_rounded,
      "cabin_outlined": cabin_outlined,
      "cable": cable,
      "cable_sharp": cable_sharp,
      "cable_rounded": cable_rounded,
      "cable_outlined": cable_outlined,
      "cached": cached,
      "cached_sharp": cached_sharp,
      "cached_rounded": cached_rounded,
      "cached_outlined": cached_outlined,
      "cake": cake,
      "cake_sharp": cake_sharp,
      "cake_rounded": cake_rounded,
      "cake_outlined": cake_outlined,
      "calculate": calculate,
      "calculate_sharp": calculate_sharp,
      "calculate_rounded": calculate_rounded,
      "calculate_outlined": calculate_outlined,
      "calendar_today": calendar_today,
      "calendar_today_sharp": calendar_today_sharp,
      "calendar_today_rounded": calendar_today_rounded,
      "calendar_today_outlined": calendar_today_outlined,
      "calendar_view_day": calendar_view_day,
      "calendar_view_day_sharp": calendar_view_day_sharp,
      "calendar_view_day_rounded": calendar_view_day_rounded,
      "calendar_view_day_outlined": calendar_view_day_outlined,
      "calendar_view_month": calendar_view_month,
      "calendar_view_month_sharp": calendar_view_month_sharp,
      "calendar_view_month_rounded": calendar_view_month_rounded,
      "calendar_view_month_outlined": calendar_view_month_outlined,
      "calendar_view_week": calendar_view_week,
      "calendar_view_week_sharp": calendar_view_week_sharp,
      "calendar_view_week_rounded": calendar_view_week_rounded,
      "calendar_view_week_outlined": calendar_view_week_outlined,
      "call": call,
      "call_sharp": call_sharp,
      "call_rounded": call_rounded,
      "call_outlined": call_outlined,
      "call_end": call_end,
      "call_end_sharp": call_end_sharp,
      "call_end_rounded": call_end_rounded,
      "call_end_outlined": call_end_outlined,
      "call_made": call_made,
      "call_made_sharp": call_made_sharp,
      "call_made_rounded": call_made_rounded,
      "call_made_outlined": call_made_outlined,
      "call_merge": call_merge,
      "call_merge_sharp": call_merge_sharp,
      "call_merge_rounded": call_merge_rounded,
      "call_merge_outlined": call_merge_outlined,
      "call_missed": call_missed,
      "call_missed_sharp": call_missed_sharp,
      "call_missed_rounded": call_missed_rounded,
      "call_missed_outlined": call_missed_outlined,
      "call_missed_outgoing": call_missed_outgoing,
      "call_missed_outgoing_sharp": call_missed_outgoing_sharp,
      "call_missed_outgoing_rounded": call_missed_outgoing_rounded,
      "call_missed_outgoing_outlined": call_missed_outgoing_outlined,
      "call_received": call_received,
      "call_received_sharp": call_received_sharp,
      "call_received_rounded": call_received_rounded,
      "call_received_outlined": call_received_outlined,
      "call_split": call_split,
      "call_split_sharp": call_split_sharp,
      "call_split_rounded": call_split_rounded,
      "call_split_outlined": call_split_outlined,
      "call_to_action": call_to_action,
      "call_to_action_sharp": call_to_action_sharp,
      "call_to_action_rounded": call_to_action_rounded,
      "call_to_action_outlined": call_to_action_outlined,
      "camera": camera,
      "camera_sharp": camera_sharp,
      "camera_rounded": camera_rounded,
      "camera_outlined": camera_outlined,
      "camera_alt": camera_alt,
      "camera_alt_sharp": camera_alt_sharp,
      "camera_alt_rounded": camera_alt_rounded,
      "camera_alt_outlined": camera_alt_outlined,
      "camera_enhance": camera_enhance,
      "camera_enhance_sharp": camera_enhance_sharp,
      "camera_enhance_rounded": camera_enhance_rounded,
      "camera_enhance_outlined": camera_enhance_outlined,
      "camera_front": camera_front,
      "camera_front_sharp": camera_front_sharp,
      "camera_front_rounded": camera_front_rounded,
      "camera_front_outlined": camera_front_outlined,
      "camera_indoor": camera_indoor,
      "camera_indoor_sharp": camera_indoor_sharp,
      "camera_indoor_rounded": camera_indoor_rounded,
      "camera_indoor_outlined": camera_indoor_outlined,
      "camera_outdoor": camera_outdoor,
      "camera_outdoor_sharp": camera_outdoor_sharp,
      "camera_outdoor_rounded": camera_outdoor_rounded,
      "camera_outdoor_outlined": camera_outdoor_outlined,
      "camera_rear": camera_rear,
      "camera_rear_sharp": camera_rear_sharp,
      "camera_rear_rounded": camera_rear_rounded,
      "camera_rear_outlined": camera_rear_outlined,
      "camera_roll": camera_roll,
      "camera_roll_sharp": camera_roll_sharp,
      "camera_roll_rounded": camera_roll_rounded,
      "camera_roll_outlined": camera_roll_outlined,
      "cameraswitch": cameraswitch,
      "cameraswitch_sharp": cameraswitch_sharp,
      "cameraswitch_rounded": cameraswitch_rounded,
      "cameraswitch_outlined": cameraswitch_outlined,
      "campaign": campaign,
      "campaign_sharp": campaign_sharp,
      "campaign_rounded": campaign_rounded,
      "campaign_outlined": campaign_outlined,
      "cancel": cancel,
      "cancel_sharp": cancel_sharp,
      "cancel_rounded": cancel_rounded,
      "cancel_outlined": cancel_outlined,
      "cancel_presentation": cancel_presentation,
      "cancel_presentation_sharp": cancel_presentation_sharp,
      "cancel_presentation_rounded": cancel_presentation_rounded,
      "cancel_presentation_outlined": cancel_presentation_outlined,
      "cancel_schedule_send": cancel_schedule_send,
      "cancel_schedule_send_sharp": cancel_schedule_send_sharp,
      "cancel_schedule_send_rounded": cancel_schedule_send_rounded,
      "cancel_schedule_send_outlined": cancel_schedule_send_outlined,
      "car_rental": car_rental,
      "car_rental_sharp": car_rental_sharp,
      "car_rental_rounded": car_rental_rounded,
      "car_rental_outlined": car_rental_outlined,
      "car_repair": car_repair,
      "car_repair_sharp": car_repair_sharp,
      "car_repair_rounded": car_repair_rounded,
      "car_repair_outlined": car_repair_outlined,
      "card_giftcard": card_giftcard,
      "card_giftcard_sharp": card_giftcard_sharp,
      "card_giftcard_rounded": card_giftcard_rounded,
      "card_giftcard_outlined": card_giftcard_outlined,
      "card_membership": card_membership,
      "card_membership_sharp": card_membership_sharp,
      "card_membership_rounded": card_membership_rounded,
      "card_membership_outlined": card_membership_outlined,
      "card_travel": card_travel,
      "card_travel_sharp": card_travel_sharp,
      "card_travel_rounded": card_travel_rounded,
      "card_travel_outlined": card_travel_outlined,
      "carpenter": carpenter,
      "carpenter_sharp": carpenter_sharp,
      "carpenter_rounded": carpenter_rounded,
      "carpenter_outlined": carpenter_outlined,
      "cases": cases,
      "cases_sharp": cases_sharp,
      "cases_rounded": cases_rounded,
      "cases_outlined": cases_outlined,
      "casino": casino,
      "casino_sharp": casino_sharp,
      "casino_rounded": casino_rounded,
      "casino_outlined": casino_outlined,
      "cast": cast,
      "cast_sharp": cast_sharp,
      "cast_rounded": cast_rounded,
      "cast_outlined": cast_outlined,
      "cast_connected": cast_connected,
      "cast_connected_sharp": cast_connected_sharp,
      "cast_connected_rounded": cast_connected_rounded,
      "cast_connected_outlined": cast_connected_outlined,
      "cast_for_education": cast_for_education,
      "cast_for_education_sharp": cast_for_education_sharp,
      "cast_for_education_rounded": cast_for_education_rounded,
      "cast_for_education_outlined": cast_for_education_outlined,
      "catching_pokemon": catching_pokemon,
      "catching_pokemon_sharp": catching_pokemon_sharp,
      "catching_pokemon_rounded": catching_pokemon_rounded,
      "catching_pokemon_outlined": catching_pokemon_outlined,
      "category": category,
      "category_sharp": category_sharp,
      "category_rounded": category_rounded,
      "category_outlined": category_outlined,
      "celebration": celebration,
      "celebration_sharp": celebration_sharp,
      "celebration_rounded": celebration_rounded,
      "celebration_outlined": celebration_outlined,
      "cell_wifi": cell_wifi,
      "cell_wifi_sharp": cell_wifi_sharp,
      "cell_wifi_rounded": cell_wifi_rounded,
      "cell_wifi_outlined": cell_wifi_outlined,
      "center_focus_strong": center_focus_strong,
      "center_focus_strong_sharp": center_focus_strong_sharp,
      "center_focus_strong_rounded": center_focus_strong_rounded,
      "center_focus_strong_outlined": center_focus_strong_outlined,
      "center_focus_weak": center_focus_weak,
      "center_focus_weak_sharp": center_focus_weak_sharp,
      "center_focus_weak_rounded": center_focus_weak_rounded,
      "center_focus_weak_outlined": center_focus_weak_outlined,
      "chair": chair,
      "chair_sharp": chair_sharp,
      "chair_rounded": chair_rounded,
      "chair_outlined": chair_outlined,
      "chair_alt": chair_alt,
      "chair_alt_sharp": chair_alt_sharp,
      "chair_alt_rounded": chair_alt_rounded,
      "chair_alt_outlined": chair_alt_outlined,
      "chalet": chalet,
      "chalet_sharp": chalet_sharp,
      "chalet_rounded": chalet_rounded,
      "chalet_outlined": chalet_outlined,
      "change_circle": change_circle,
      "change_circle_sharp": change_circle_sharp,
      "change_circle_rounded": change_circle_rounded,
      "change_circle_outlined": change_circle_outlined,
      "change_history": change_history,
      "change_history_sharp": change_history_sharp,
      "change_history_rounded": change_history_rounded,
      "change_history_outlined": change_history_outlined,
      "charging_station": charging_station,
      "charging_station_sharp": charging_station_sharp,
      "charging_station_rounded": charging_station_rounded,
      "charging_station_outlined": charging_station_outlined,
      "chat": chat,
      "chat_sharp": chat_sharp,
      "chat_rounded": chat_rounded,
      "chat_outlined": chat_outlined,
      "chat_bubble": chat_bubble,
      "chat_bubble_sharp": chat_bubble_sharp,
      "chat_bubble_rounded": chat_bubble_rounded,
      "chat_bubble_outlined": chat_bubble_outlined,
      "chat_bubble_outline": chat_bubble_outline,
      "chat_bubble_outline_sharp": chat_bubble_outline_sharp,
      "chat_bubble_outline_rounded": chat_bubble_outline_rounded,
      "chat_bubble_outline_outlined": chat_bubble_outline_outlined,
      "check": check,
      "check_sharp": check_sharp,
      "check_rounded": check_rounded,
      "check_outlined": check_outlined,
      "check_box": check_box,
      "check_box_sharp": check_box_sharp,
      "check_box_rounded": check_box_rounded,
      "check_box_outlined": check_box_outlined,
      "check_box_outline_blank": check_box_outline_blank,
      "check_box_outline_blank_sharp": check_box_outline_blank_sharp,
      "check_box_outline_blank_rounded": check_box_outline_blank_rounded,
      "check_box_outline_blank_outlined": check_box_outline_blank_outlined,
      "check_circle": check_circle,
      "check_circle_sharp": check_circle_sharp,
      "check_circle_rounded": check_circle_rounded,
      "check_circle_outlined": check_circle_outlined,
      "check_circle_outline": check_circle_outline,
      "check_circle_outline_sharp": check_circle_outline_sharp,
      "check_circle_outline_rounded": check_circle_outline_rounded,
      "check_circle_outline_outlined": check_circle_outline_outlined,
      "checklist": checklist,
      "checklist_sharp": checklist_sharp,
      "checklist_rounded": checklist_rounded,
      "checklist_outlined": checklist_outlined,
      "checklist_rtl": checklist_rtl,
      "checklist_rtl_sharp": checklist_rtl_sharp,
      "checklist_rtl_rounded": checklist_rtl_rounded,
      "checklist_rtl_outlined": checklist_rtl_outlined,
      "checkroom": checkroom,
      "checkroom_sharp": checkroom_sharp,
      "checkroom_rounded": checkroom_rounded,
      "checkroom_outlined": checkroom_outlined,
      "chevron_left": chevron_left,
      "chevron_left_sharp": chevron_left_sharp,
      "chevron_left_rounded": chevron_left_rounded,
      "chevron_left_outlined": chevron_left_outlined,
      "chevron_right": chevron_right,
      "chevron_right_sharp": chevron_right_sharp,
      "chevron_right_rounded": chevron_right_rounded,
      "chevron_right_outlined": chevron_right_outlined,
      "child_care": child_care,
      "child_care_sharp": child_care_sharp,
      "child_care_rounded": child_care_rounded,
      "child_care_outlined": child_care_outlined,
      "child_friendly": child_friendly,
      "child_friendly_sharp": child_friendly_sharp,
      "child_friendly_rounded": child_friendly_rounded,
      "child_friendly_outlined": child_friendly_outlined,
      "chrome_reader_mode": chrome_reader_mode,
      "chrome_reader_mode_sharp": chrome_reader_mode_sharp,
      "chrome_reader_mode_rounded": chrome_reader_mode_rounded,
      "chrome_reader_mode_outlined": chrome_reader_mode_outlined,
      "circle": circle,
      "circle_sharp": circle_sharp,
      "circle_rounded": circle_rounded,
      "circle_outlined": circle_outlined,
      "circle_notifications": circle_notifications,
      "circle_notifications_sharp": circle_notifications_sharp,
      "circle_notifications_rounded": circle_notifications_rounded,
      "circle_notifications_outlined": circle_notifications_outlined,
      "class_": class_,
      "class__sharp": class__sharp,
      "class__rounded": class__rounded,
      "class__outlined": class__outlined,
      "clean_hands": clean_hands,
      "clean_hands_sharp": clean_hands_sharp,
      "clean_hands_rounded": clean_hands_rounded,
      "clean_hands_outlined": clean_hands_outlined,
      "cleaning_services": cleaning_services,
      "cleaning_services_sharp": cleaning_services_sharp,
      "cleaning_services_rounded": cleaning_services_rounded,
      "cleaning_services_outlined": cleaning_services_outlined,
      "clear": clear,
      "clear_sharp": clear_sharp,
      "clear_rounded": clear_rounded,
      "clear_outlined": clear_outlined,
      "clear_all": clear_all,
      "clear_all_sharp": clear_all_sharp,
      "clear_all_rounded": clear_all_rounded,
      "clear_all_outlined": clear_all_outlined,
      "close": close,
      "close_sharp": close_sharp,
      "close_rounded": close_rounded,
      "close_outlined": close_outlined,
      "close_fullscreen": close_fullscreen,
      "close_fullscreen_sharp": close_fullscreen_sharp,
      "close_fullscreen_rounded": close_fullscreen_rounded,
      "close_fullscreen_outlined": close_fullscreen_outlined,
      "closed_caption": closed_caption,
      "closed_caption_sharp": closed_caption_sharp,
      "closed_caption_rounded": closed_caption_rounded,
      "closed_caption_outlined": closed_caption_outlined,
      "closed_caption_disabled": closed_caption_disabled,
      "closed_caption_disabled_sharp": closed_caption_disabled_sharp,
      "closed_caption_disabled_rounded": closed_caption_disabled_rounded,
      "closed_caption_disabled_outlined": closed_caption_disabled_outlined,
      "closed_caption_off": closed_caption_off,
      "closed_caption_off_sharp": closed_caption_off_sharp,
      "closed_caption_off_rounded": closed_caption_off_rounded,
      "closed_caption_off_outlined": closed_caption_off_outlined,
      "cloud": cloud,
      "cloud_sharp": cloud_sharp,
      "cloud_rounded": cloud_rounded,
      "cloud_outlined": cloud_outlined,
      "cloud_circle": cloud_circle,
      "cloud_circle_sharp": cloud_circle_sharp,
      "cloud_circle_rounded": cloud_circle_rounded,
      "cloud_circle_outlined": cloud_circle_outlined,
      "cloud_done": cloud_done,
      "cloud_done_sharp": cloud_done_sharp,
      "cloud_done_rounded": cloud_done_rounded,
      "cloud_done_outlined": cloud_done_outlined,
      "cloud_download": cloud_download,
      "cloud_download_sharp": cloud_download_sharp,
      "cloud_download_rounded": cloud_download_rounded,
      "cloud_download_outlined": cloud_download_outlined,
      "cloud_off": cloud_off,
      "cloud_off_sharp": cloud_off_sharp,
      "cloud_off_rounded": cloud_off_rounded,
      "cloud_off_outlined": cloud_off_outlined,
      "cloud_queue": cloud_queue,
      "cloud_queue_sharp": cloud_queue_sharp,
      "cloud_queue_rounded": cloud_queue_rounded,
      "cloud_queue_outlined": cloud_queue_outlined,
      "cloud_upload": cloud_upload,
      "cloud_upload_sharp": cloud_upload_sharp,
      "cloud_upload_rounded": cloud_upload_rounded,
      "cloud_upload_outlined": cloud_upload_outlined,
      "code": code,
      "code_sharp": code_sharp,
      "code_rounded": code_rounded,
      "code_outlined": code_outlined,
      "code_off": code_off,
      "code_off_sharp": code_off_sharp,
      "code_off_rounded": code_off_rounded,
      "code_off_outlined": code_off_outlined,
      "coffee": coffee,
      "coffee_sharp": coffee_sharp,
      "coffee_rounded": coffee_rounded,
      "coffee_outlined": coffee_outlined,
      "coffee_maker": coffee_maker,
      "coffee_maker_sharp": coffee_maker_sharp,
      "coffee_maker_rounded": coffee_maker_rounded,
      "coffee_maker_outlined": coffee_maker_outlined,
      "collections": collections,
      "collections_sharp": collections_sharp,
      "collections_rounded": collections_rounded,
      "collections_outlined": collections_outlined,
      "collections_bookmark": collections_bookmark,
      "collections_bookmark_sharp": collections_bookmark_sharp,
      "collections_bookmark_rounded": collections_bookmark_rounded,
      "collections_bookmark_outlined": collections_bookmark_outlined,
      "color_lens": color_lens,
      "color_lens_sharp": color_lens_sharp,
      "color_lens_rounded": color_lens_rounded,
      "color_lens_outlined": color_lens_outlined,
      "colorize": colorize,
      "colorize_sharp": colorize_sharp,
      "colorize_rounded": colorize_rounded,
      "colorize_outlined": colorize_outlined,
      "comment": comment,
      "comment_sharp": comment_sharp,
      "comment_rounded": comment_rounded,
      "comment_outlined": comment_outlined,
      "comment_bank": comment_bank,
      "comment_bank_sharp": comment_bank_sharp,
      "comment_bank_rounded": comment_bank_rounded,
      "comment_bank_outlined": comment_bank_outlined,
      "commute": commute,
      "commute_sharp": commute_sharp,
      "commute_rounded": commute_rounded,
      "commute_outlined": commute_outlined,
      "compare": compare,
      "compare_sharp": compare_sharp,
      "compare_rounded": compare_rounded,
      "compare_outlined": compare_outlined,
      "compare_arrows": compare_arrows,
      "compare_arrows_sharp": compare_arrows_sharp,
      "compare_arrows_rounded": compare_arrows_rounded,
      "compare_arrows_outlined": compare_arrows_outlined,
      "compass_calibration": compass_calibration,
      "compass_calibration_sharp": compass_calibration_sharp,
      "compass_calibration_rounded": compass_calibration_rounded,
      "compass_calibration_outlined": compass_calibration_outlined,
      "compress": compress,
      "compress_sharp": compress_sharp,
      "compress_rounded": compress_rounded,
      "compress_outlined": compress_outlined,
      "computer": computer,
      "computer_sharp": computer_sharp,
      "computer_rounded": computer_rounded,
      "computer_outlined": computer_outlined,
      "confirmation_num": confirmation_num,
      "confirmation_num_sharp": confirmation_num_sharp,
      "confirmation_num_rounded": confirmation_num_rounded,
      "confirmation_num_outlined": confirmation_num_outlined,
      "confirmation_number": confirmation_number,
      "confirmation_number_sharp": confirmation_number_sharp,
      "confirmation_number_rounded": confirmation_number_rounded,
      "confirmation_number_outlined": confirmation_number_outlined,
      "connect_without_contact": connect_without_contact,
      "connect_without_contact_sharp": connect_without_contact_sharp,
      "connect_without_contact_rounded": connect_without_contact_rounded,
      "connect_without_contact_outlined": connect_without_contact_outlined,
      "connected_tv": connected_tv,
      "connected_tv_sharp": connected_tv_sharp,
      "connected_tv_rounded": connected_tv_rounded,
      "connected_tv_outlined": connected_tv_outlined,
      "construction": construction,
      "construction_sharp": construction_sharp,
      "construction_rounded": construction_rounded,
      "construction_outlined": construction_outlined,
      "contact_mail": contact_mail,
      "contact_mail_sharp": contact_mail_sharp,
      "contact_mail_rounded": contact_mail_rounded,
      "contact_mail_outlined": contact_mail_outlined,
      "contact_page": contact_page,
      "contact_page_sharp": contact_page_sharp,
      "contact_page_rounded": contact_page_rounded,
      "contact_page_outlined": contact_page_outlined,
      "contact_phone": contact_phone,
      "contact_phone_sharp": contact_phone_sharp,
      "contact_phone_rounded": contact_phone_rounded,
      "contact_phone_outlined": contact_phone_outlined,
      "contact_support": contact_support,
      "contact_support_sharp": contact_support_sharp,
      "contact_support_rounded": contact_support_rounded,
      "contact_support_outlined": contact_support_outlined,
      "contactless": contactless,
      "contactless_sharp": contactless_sharp,
      "contactless_rounded": contactless_rounded,
      "contactless_outlined": contactless_outlined,
      "contacts": contacts,
      "contacts_sharp": contacts_sharp,
      "contacts_rounded": contacts_rounded,
      "contacts_outlined": contacts_outlined,
      "content_copy": content_copy,
      "content_copy_sharp": content_copy_sharp,
      "content_copy_rounded": content_copy_rounded,
      "content_copy_outlined": content_copy_outlined,
      "content_cut": content_cut,
      "content_cut_sharp": content_cut_sharp,
      "content_cut_rounded": content_cut_rounded,
      "content_cut_outlined": content_cut_outlined,
      "content_paste": content_paste,
      "content_paste_sharp": content_paste_sharp,
      "content_paste_rounded": content_paste_rounded,
      "content_paste_outlined": content_paste_outlined,
      "content_paste_off": content_paste_off,
      "content_paste_off_sharp": content_paste_off_sharp,
      "content_paste_off_rounded": content_paste_off_rounded,
      "content_paste_off_outlined": content_paste_off_outlined,
      "control_camera": control_camera,
      "control_camera_sharp": control_camera_sharp,
      "control_camera_rounded": control_camera_rounded,
      "control_camera_outlined": control_camera_outlined,
      "control_point": control_point,
      "control_point_sharp": control_point_sharp,
      "control_point_rounded": control_point_rounded,
      "control_point_outlined": control_point_outlined,
      "control_point_duplicate": control_point_duplicate,
      "control_point_duplicate_sharp": control_point_duplicate_sharp,
      "control_point_duplicate_rounded": control_point_duplicate_rounded,
      "control_point_duplicate_outlined": control_point_duplicate_outlined,
      "copy": copy,
      "copy_sharp": copy_sharp,
      "copy_rounded": copy_rounded,
      "copy_outlined": copy_outlined,
      "copy_all": copy_all,
      "copy_all_sharp": copy_all_sharp,
      "copy_all_rounded": copy_all_rounded,
      "copy_all_outlined": copy_all_outlined,
      "copyright": copyright,
      "copyright_sharp": copyright_sharp,
      "copyright_rounded": copyright_rounded,
      "copyright_outlined": copyright_outlined,
      "coronavirus": coronavirus,
      "coronavirus_sharp": coronavirus_sharp,
      "coronavirus_rounded": coronavirus_rounded,
      "coronavirus_outlined": coronavirus_outlined,
      "corporate_fare": corporate_fare,
      "corporate_fare_sharp": corporate_fare_sharp,
      "corporate_fare_rounded": corporate_fare_rounded,
      "corporate_fare_outlined": corporate_fare_outlined,
      "cottage": cottage,
      "cottage_sharp": cottage_sharp,
      "cottage_rounded": cottage_rounded,
      "cottage_outlined": cottage_outlined,
      "countertops": countertops,
      "countertops_sharp": countertops_sharp,
      "countertops_rounded": countertops_rounded,
      "countertops_outlined": countertops_outlined,
      "create": create,
      "create_sharp": create_sharp,
      "create_rounded": create_rounded,
      "create_outlined": create_outlined,
      "create_new_folder": create_new_folder,
      "create_new_folder_sharp": create_new_folder_sharp,
      "create_new_folder_rounded": create_new_folder_rounded,
      "create_new_folder_outlined": create_new_folder_outlined,
      "credit_card": credit_card,
      "credit_card_sharp": credit_card_sharp,
      "credit_card_rounded": credit_card_rounded,
      "credit_card_outlined": credit_card_outlined,
      "credit_card_off": credit_card_off,
      "credit_card_off_sharp": credit_card_off_sharp,
      "credit_card_off_rounded": credit_card_off_rounded,
      "credit_card_off_outlined": credit_card_off_outlined,
      "credit_score": credit_score,
      "credit_score_sharp": credit_score_sharp,
      "credit_score_rounded": credit_score_rounded,
      "credit_score_outlined": credit_score_outlined,
      "crib": crib,
      "crib_sharp": crib_sharp,
      "crib_rounded": crib_rounded,
      "crib_outlined": crib_outlined,
      "crop": crop,
      "crop_sharp": crop_sharp,
      "crop_rounded": crop_rounded,
      "crop_outlined": crop_outlined,
      "crop_16_9": crop_16_9,
      "crop_16_9_sharp": crop_16_9_sharp,
      "crop_16_9_rounded": crop_16_9_rounded,
      "crop_16_9_outlined": crop_16_9_outlined,
      "crop_3_2": crop_3_2,
      "crop_3_2_sharp": crop_3_2_sharp,
      "crop_3_2_rounded": crop_3_2_rounded,
      "crop_3_2_outlined": crop_3_2_outlined,
      "crop_5_4": crop_5_4,
      "crop_5_4_sharp": crop_5_4_sharp,
      "crop_5_4_rounded": crop_5_4_rounded,
      "crop_5_4_outlined": crop_5_4_outlined,
      "crop_7_5": crop_7_5,
      "crop_7_5_sharp": crop_7_5_sharp,
      "crop_7_5_rounded": crop_7_5_rounded,
      "crop_7_5_outlined": crop_7_5_outlined,
      "crop_din": crop_din,
      "crop_din_sharp": crop_din_sharp,
      "crop_din_rounded": crop_din_rounded,
      "crop_din_outlined": crop_din_outlined,
      "crop_free": crop_free,
      "crop_free_sharp": crop_free_sharp,
      "crop_free_rounded": crop_free_rounded,
      "crop_free_outlined": crop_free_outlined,
      "crop_landscape": crop_landscape,
      "crop_landscape_sharp": crop_landscape_sharp,
      "crop_landscape_rounded": crop_landscape_rounded,
      "crop_landscape_outlined": crop_landscape_outlined,
      "crop_original": crop_original,
      "crop_original_sharp": crop_original_sharp,
      "crop_original_rounded": crop_original_rounded,
      "crop_original_outlined": crop_original_outlined,
      "crop_portrait": crop_portrait,
      "crop_portrait_sharp": crop_portrait_sharp,
      "crop_portrait_rounded": crop_portrait_rounded,
      "crop_portrait_outlined": crop_portrait_outlined,
      "crop_rotate": crop_rotate,
      "crop_rotate_sharp": crop_rotate_sharp,
      "crop_rotate_rounded": crop_rotate_rounded,
      "crop_rotate_outlined": crop_rotate_outlined,
      "crop_square": crop_square,
      "crop_square_sharp": crop_square_sharp,
      "crop_square_rounded": crop_square_rounded,
      "crop_square_outlined": crop_square_outlined,
      "cut": cut,
      "cut_sharp": cut_sharp,
      "cut_rounded": cut_rounded,
      "cut_outlined": cut_outlined,
      "dangerous": dangerous,
      "dangerous_sharp": dangerous_sharp,
      "dangerous_rounded": dangerous_rounded,
      "dangerous_outlined": dangerous_outlined,
      "dark_mode": dark_mode,
      "dark_mode_sharp": dark_mode_sharp,
      "dark_mode_rounded": dark_mode_rounded,
      "dark_mode_outlined": dark_mode_outlined,
      "dashboard": dashboard,
      "dashboard_sharp": dashboard_sharp,
      "dashboard_rounded": dashboard_rounded,
      "dashboard_outlined": dashboard_outlined,
      "dashboard_customize": dashboard_customize,
      "dashboard_customize_sharp": dashboard_customize_sharp,
      "dashboard_customize_rounded": dashboard_customize_rounded,
      "dashboard_customize_outlined": dashboard_customize_outlined,
      "data_saver_off": data_saver_off,
      "data_saver_off_sharp": data_saver_off_sharp,
      "data_saver_off_rounded": data_saver_off_rounded,
      "data_saver_off_outlined": data_saver_off_outlined,
      "data_saver_on": data_saver_on,
      "data_saver_on_sharp": data_saver_on_sharp,
      "data_saver_on_rounded": data_saver_on_rounded,
      "data_saver_on_outlined": data_saver_on_outlined,
      "data_usage": data_usage,
      "data_usage_sharp": data_usage_sharp,
      "data_usage_rounded": data_usage_rounded,
      "data_usage_outlined": data_usage_outlined,
      "date_range": date_range,
      "date_range_sharp": date_range_sharp,
      "date_range_rounded": date_range_rounded,
      "date_range_outlined": date_range_outlined,
      "deck": deck,
      "deck_sharp": deck_sharp,
      "deck_rounded": deck_rounded,
      "deck_outlined": deck_outlined,
      "dehaze": dehaze,
      "dehaze_sharp": dehaze_sharp,
      "dehaze_rounded": dehaze_rounded,
      "dehaze_outlined": dehaze_outlined,
      "delete": delete,
      "delete_sharp": delete_sharp,
      "delete_rounded": delete_rounded,
      "delete_outlined": delete_outlined,
      "delete_forever": delete_forever,
      "delete_forever_sharp": delete_forever_sharp,
      "delete_forever_rounded": delete_forever_rounded,
      "delete_forever_outlined": delete_forever_outlined,
      "delete_outline": delete_outline,
      "delete_outline_sharp": delete_outline_sharp,
      "delete_outline_rounded": delete_outline_rounded,
      "delete_outline_outlined": delete_outline_outlined,
      "delete_sweep": delete_sweep,
      "delete_sweep_sharp": delete_sweep_sharp,
      "delete_sweep_rounded": delete_sweep_rounded,
      "delete_sweep_outlined": delete_sweep_outlined,
      "delivery_dining": delivery_dining,
      "delivery_dining_sharp": delivery_dining_sharp,
      "delivery_dining_rounded": delivery_dining_rounded,
      "delivery_dining_outlined": delivery_dining_outlined,
      "departure_board": departure_board,
      "departure_board_sharp": departure_board_sharp,
      "departure_board_rounded": departure_board_rounded,
      "departure_board_outlined": departure_board_outlined,
      "description": description,
      "description_sharp": description_sharp,
      "description_rounded": description_rounded,
      "description_outlined": description_outlined,
      "design_services": design_services,
      "design_services_sharp": design_services_sharp,
      "design_services_rounded": design_services_rounded,
      "design_services_outlined": design_services_outlined,
      "desktop_access_disabled": desktop_access_disabled,
      "desktop_access_disabled_sharp": desktop_access_disabled_sharp,
      "desktop_access_disabled_rounded": desktop_access_disabled_rounded,
      "desktop_access_disabled_outlined": desktop_access_disabled_outlined,
      "desktop_mac": desktop_mac,
      "desktop_mac_sharp": desktop_mac_sharp,
      "desktop_mac_rounded": desktop_mac_rounded,
      "desktop_mac_outlined": desktop_mac_outlined,
      "desktop_windows": desktop_windows,
      "desktop_windows_sharp": desktop_windows_sharp,
      "desktop_windows_rounded": desktop_windows_rounded,
      "desktop_windows_outlined": desktop_windows_outlined,
      "details": details,
      "details_sharp": details_sharp,
      "details_rounded": details_rounded,
      "details_outlined": details_outlined,
      "developer_board": developer_board,
      "developer_board_sharp": developer_board_sharp,
      "developer_board_rounded": developer_board_rounded,
      "developer_board_outlined": developer_board_outlined,
      "developer_board_off": developer_board_off,
      "developer_board_off_sharp": developer_board_off_sharp,
      "developer_board_off_rounded": developer_board_off_rounded,
      "developer_board_off_outlined": developer_board_off_outlined,
      "developer_mode": developer_mode,
      "developer_mode_sharp": developer_mode_sharp,
      "developer_mode_rounded": developer_mode_rounded,
      "developer_mode_outlined": developer_mode_outlined,
      "device_hub": device_hub,
      "device_hub_sharp": device_hub_sharp,
      "device_hub_rounded": device_hub_rounded,
      "device_hub_outlined": device_hub_outlined,
      "device_thermostat": device_thermostat,
      "device_thermostat_sharp": device_thermostat_sharp,
      "device_thermostat_rounded": device_thermostat_rounded,
      "device_thermostat_outlined": device_thermostat_outlined,
      "device_unknown": device_unknown,
      "device_unknown_sharp": device_unknown_sharp,
      "device_unknown_rounded": device_unknown_rounded,
      "device_unknown_outlined": device_unknown_outlined,
      "devices": devices,
      "devices_sharp": devices_sharp,
      "devices_rounded": devices_rounded,
      "devices_outlined": devices_outlined,
      "devices_other": devices_other,
      "devices_other_sharp": devices_other_sharp,
      "devices_other_rounded": devices_other_rounded,
      "devices_other_outlined": devices_other_outlined,
      "dialer_sip": dialer_sip,
      "dialer_sip_sharp": dialer_sip_sharp,
      "dialer_sip_rounded": dialer_sip_rounded,
      "dialer_sip_outlined": dialer_sip_outlined,
      "dialpad": dialpad,
      "dialpad_sharp": dialpad_sharp,
      "dialpad_rounded": dialpad_rounded,
      "dialpad_outlined": dialpad_outlined,
      "dining": dining,
      "dining_sharp": dining_sharp,
      "dining_rounded": dining_rounded,
      "dining_outlined": dining_outlined,
      "dinner_dining": dinner_dining,
      "dinner_dining_sharp": dinner_dining_sharp,
      "dinner_dining_rounded": dinner_dining_rounded,
      "dinner_dining_outlined": dinner_dining_outlined,
      "directions": directions,
      "directions_sharp": directions_sharp,
      "directions_rounded": directions_rounded,
      "directions_outlined": directions_outlined,
      "directions_bike": directions_bike,
      "directions_bike_sharp": directions_bike_sharp,
      "directions_bike_rounded": directions_bike_rounded,
      "directions_bike_outlined": directions_bike_outlined,
      "directions_boat": directions_boat,
      "directions_boat_sharp": directions_boat_sharp,
      "directions_boat_rounded": directions_boat_rounded,
      "directions_boat_outlined": directions_boat_outlined,
      "directions_boat_filled": directions_boat_filled,
      "directions_boat_filled_sharp": directions_boat_filled_sharp,
      "directions_boat_filled_rounded": directions_boat_filled_rounded,
      "directions_boat_filled_outlined": directions_boat_filled_outlined,
      "directions_bus": directions_bus,
      "directions_bus_sharp": directions_bus_sharp,
      "directions_bus_rounded": directions_bus_rounded,
      "directions_bus_outlined": directions_bus_outlined,
      "directions_bus_filled": directions_bus_filled,
      "directions_bus_filled_sharp": directions_bus_filled_sharp,
      "directions_bus_filled_rounded": directions_bus_filled_rounded,
      "directions_bus_filled_outlined": directions_bus_filled_outlined,
      "directions_car": directions_car,
      "directions_car_sharp": directions_car_sharp,
      "directions_car_rounded": directions_car_rounded,
      "directions_car_outlined": directions_car_outlined,
      "directions_car_filled": directions_car_filled,
      "directions_car_filled_sharp": directions_car_filled_sharp,
      "directions_car_filled_rounded": directions_car_filled_rounded,
      "directions_car_filled_outlined": directions_car_filled_outlined,
      "directions_ferry": directions_ferry,
      "directions_ferry_sharp": directions_ferry_sharp,
      "directions_ferry_rounded": directions_ferry_rounded,
      "directions_ferry_outlined": directions_ferry_outlined,
      "directions_off": directions_off,
      "directions_off_sharp": directions_off_sharp,
      "directions_off_rounded": directions_off_rounded,
      "directions_off_outlined": directions_off_outlined,
      "directions_railway": directions_railway,
      "directions_railway_sharp": directions_railway_sharp,
      "directions_railway_rounded": directions_railway_rounded,
      "directions_railway_outlined": directions_railway_outlined,
      "directions_railway_filled": directions_railway_filled,
      "directions_railway_filled_sharp": directions_railway_filled_sharp,
      "directions_railway_filled_rounded": directions_railway_filled_rounded,
      "directions_railway_filled_outlined": directions_railway_filled_outlined,
      "directions_run": directions_run,
      "directions_run_sharp": directions_run_sharp,
      "directions_run_rounded": directions_run_rounded,
      "directions_run_outlined": directions_run_outlined,
      "directions_subway": directions_subway,
      "directions_subway_sharp": directions_subway_sharp,
      "directions_subway_rounded": directions_subway_rounded,
      "directions_subway_outlined": directions_subway_outlined,
      "directions_subway_filled": directions_subway_filled,
      "directions_subway_filled_sharp": directions_subway_filled_sharp,
      "directions_subway_filled_rounded": directions_subway_filled_rounded,
      "directions_subway_filled_outlined": directions_subway_filled_outlined,
      "directions_train": directions_train,
      "directions_train_sharp": directions_train_sharp,
      "directions_train_rounded": directions_train_rounded,
      "directions_train_outlined": directions_train_outlined,
      "directions_transit": directions_transit,
      "directions_transit_sharp": directions_transit_sharp,
      "directions_transit_rounded": directions_transit_rounded,
      "directions_transit_outlined": directions_transit_outlined,
      "directions_transit_filled": directions_transit_filled,
      "directions_transit_filled_sharp": directions_transit_filled_sharp,
      "directions_transit_filled_rounded": directions_transit_filled_rounded,
      "directions_transit_filled_outlined": directions_transit_filled_outlined,
      "directions_walk": directions_walk,
      "directions_walk_sharp": directions_walk_sharp,
      "directions_walk_rounded": directions_walk_rounded,
      "directions_walk_outlined": directions_walk_outlined,
      "dirty_lens": dirty_lens,
      "dirty_lens_sharp": dirty_lens_sharp,
      "dirty_lens_rounded": dirty_lens_rounded,
      "dirty_lens_outlined": dirty_lens_outlined,
      "disabled_by_default": disabled_by_default,
      "disabled_by_default_sharp": disabled_by_default_sharp,
      "disabled_by_default_rounded": disabled_by_default_rounded,
      "disabled_by_default_outlined": disabled_by_default_outlined,
      "disc_full": disc_full,
      "disc_full_sharp": disc_full_sharp,
      "disc_full_rounded": disc_full_rounded,
      "disc_full_outlined": disc_full_outlined,
      "dnd_forwardslash": dnd_forwardslash,
      "dnd_forwardslash_sharp": dnd_forwardslash_sharp,
      "dnd_forwardslash_rounded": dnd_forwardslash_rounded,
      "dnd_forwardslash_outlined": dnd_forwardslash_outlined,
      "dns": dns,
      "dns_sharp": dns_sharp,
      "dns_rounded": dns_rounded,
      "dns_outlined": dns_outlined,
      "do_disturb": do_disturb,
      "do_disturb_sharp": do_disturb_sharp,
      "do_disturb_rounded": do_disturb_rounded,
      "do_disturb_outlined": do_disturb_outlined,
      "do_disturb_alt": do_disturb_alt,
      "do_disturb_alt_sharp": do_disturb_alt_sharp,
      "do_disturb_alt_rounded": do_disturb_alt_rounded,
      "do_disturb_alt_outlined": do_disturb_alt_outlined,
      "do_disturb_off": do_disturb_off,
      "do_disturb_off_sharp": do_disturb_off_sharp,
      "do_disturb_off_rounded": do_disturb_off_rounded,
      "do_disturb_off_outlined": do_disturb_off_outlined,
      "do_disturb_on": do_disturb_on,
      "do_disturb_on_sharp": do_disturb_on_sharp,
      "do_disturb_on_rounded": do_disturb_on_rounded,
      "do_disturb_on_outlined": do_disturb_on_outlined,
      "do_not_disturb": do_not_disturb,
      "do_not_disturb_sharp": do_not_disturb_sharp,
      "do_not_disturb_rounded": do_not_disturb_rounded,
      "do_not_disturb_outlined": do_not_disturb_outlined,
      "do_not_disturb_alt": do_not_disturb_alt,
      "do_not_disturb_alt_sharp": do_not_disturb_alt_sharp,
      "do_not_disturb_alt_rounded": do_not_disturb_alt_rounded,
      "do_not_disturb_alt_outlined": do_not_disturb_alt_outlined,
      "do_not_disturb_off": do_not_disturb_off,
      "do_not_disturb_off_sharp": do_not_disturb_off_sharp,
      "do_not_disturb_off_rounded": do_not_disturb_off_rounded,
      "do_not_disturb_off_outlined": do_not_disturb_off_outlined,
      "do_not_disturb_on": do_not_disturb_on,
      "do_not_disturb_on_sharp": do_not_disturb_on_sharp,
      "do_not_disturb_on_rounded": do_not_disturb_on_rounded,
      "do_not_disturb_on_outlined": do_not_disturb_on_outlined,
      "do_not_disturb_on_total_silence": do_not_disturb_on_total_silence,
      "do_not_disturb_on_total_silence_sharp":
          do_not_disturb_on_total_silence_sharp,
      "do_not_disturb_on_total_silence_rounded":
          do_not_disturb_on_total_silence_rounded,
      "do_not_disturb_on_total_silence_outlined":
          do_not_disturb_on_total_silence_outlined,
      "do_not_step": do_not_step,
      "do_not_step_sharp": do_not_step_sharp,
      "do_not_step_rounded": do_not_step_rounded,
      "do_not_step_outlined": do_not_step_outlined,
      "do_not_touch": do_not_touch,
      "do_not_touch_sharp": do_not_touch_sharp,
      "do_not_touch_rounded": do_not_touch_rounded,
      "do_not_touch_outlined": do_not_touch_outlined,
      "dock": dock,
      "dock_sharp": dock_sharp,
      "dock_rounded": dock_rounded,
      "dock_outlined": dock_outlined,
      "document_scanner": document_scanner,
      "document_scanner_sharp": document_scanner_sharp,
      "document_scanner_rounded": document_scanner_rounded,
      "document_scanner_outlined": document_scanner_outlined,
      "domain": domain,
      "domain_sharp": domain_sharp,
      "domain_rounded": domain_rounded,
      "domain_outlined": domain_outlined,
      "domain_disabled": domain_disabled,
      "domain_disabled_sharp": domain_disabled_sharp,
      "domain_disabled_rounded": domain_disabled_rounded,
      "domain_disabled_outlined": domain_disabled_outlined,
      "domain_verification": domain_verification,
      "domain_verification_sharp": domain_verification_sharp,
      "domain_verification_rounded": domain_verification_rounded,
      "domain_verification_outlined": domain_verification_outlined,
      "done": done,
      "done_sharp": done_sharp,
      "done_rounded": done_rounded,
      "done_outlined": done_outlined,
      "done_all": done_all,
      "done_all_sharp": done_all_sharp,
      "done_all_rounded": done_all_rounded,
      "done_all_outlined": done_all_outlined,
      "done_outline": done_outline,
      "done_outline_sharp": done_outline_sharp,
      "done_outline_rounded": done_outline_rounded,
      "done_outline_outlined": done_outline_outlined,
      "donut_large": donut_large,
      "donut_large_sharp": donut_large_sharp,
      "donut_large_rounded": donut_large_rounded,
      "donut_large_outlined": donut_large_outlined,
      "donut_small": donut_small,
      "donut_small_sharp": donut_small_sharp,
      "donut_small_rounded": donut_small_rounded,
      "donut_small_outlined": donut_small_outlined,
      "door_back_door": door_back_door,
      "door_back_door_sharp": door_back_door_sharp,
      "door_back_door_rounded": door_back_door_rounded,
      "door_back_door_outlined": door_back_door_outlined,
      "door_front_door": door_front_door,
      "door_front_door_sharp": door_front_door_sharp,
      "door_front_door_rounded": door_front_door_rounded,
      "door_front_door_outlined": door_front_door_outlined,
      "door_sliding": door_sliding,
      "door_sliding_sharp": door_sliding_sharp,
      "door_sliding_rounded": door_sliding_rounded,
      "door_sliding_outlined": door_sliding_outlined,
      "doorbell": doorbell,
      "doorbell_sharp": doorbell_sharp,
      "doorbell_rounded": doorbell_rounded,
      "doorbell_outlined": doorbell_outlined,
      "double_arrow": double_arrow,
      "double_arrow_sharp": double_arrow_sharp,
      "double_arrow_rounded": double_arrow_rounded,
      "double_arrow_outlined": double_arrow_outlined,
      "downhill_skiing": downhill_skiing,
      "downhill_skiing_sharp": downhill_skiing_sharp,
      "downhill_skiing_rounded": downhill_skiing_rounded,
      "downhill_skiing_outlined": downhill_skiing_outlined,
      "download": download,
      "download_sharp": download_sharp,
      "download_rounded": download_rounded,
      "download_outlined": download_outlined,
      "download_done": download_done,
      "download_done_sharp": download_done_sharp,
      "download_done_rounded": download_done_rounded,
      "download_done_outlined": download_done_outlined,
      "download_for_offline": download_for_offline,
      "download_for_offline_sharp": download_for_offline_sharp,
      "download_for_offline_rounded": download_for_offline_rounded,
      "download_for_offline_outlined": download_for_offline_outlined,
      "downloading": downloading,
      "downloading_sharp": downloading_sharp,
      "downloading_rounded": downloading_rounded,
      "downloading_outlined": downloading_outlined,
      "drafts": drafts,
      "drafts_sharp": drafts_sharp,
      "drafts_rounded": drafts_rounded,
      "drafts_outlined": drafts_outlined,
      "drag_handle": drag_handle,
      "drag_handle_sharp": drag_handle_sharp,
      "drag_handle_rounded": drag_handle_rounded,
      "drag_handle_outlined": drag_handle_outlined,
      "drag_indicator": drag_indicator,
      "drag_indicator_sharp": drag_indicator_sharp,
      "drag_indicator_rounded": drag_indicator_rounded,
      "drag_indicator_outlined": drag_indicator_outlined,
      "drive_eta": drive_eta,
      "drive_eta_sharp": drive_eta_sharp,
      "drive_eta_rounded": drive_eta_rounded,
      "drive_eta_outlined": drive_eta_outlined,
      "drive_file_move": drive_file_move,
      "drive_file_move_sharp": drive_file_move_sharp,
      "drive_file_move_rounded": drive_file_move_rounded,
      "drive_file_move_outlined": drive_file_move_outlined,
      "drive_file_move_outline": drive_file_move_outline,
      "drive_file_rename_outline": drive_file_rename_outline,
      "drive_file_rename_outline_sharp": drive_file_rename_outline_sharp,
      "drive_file_rename_outline_rounded": drive_file_rename_outline_rounded,
      "drive_file_rename_outline_outlined": drive_file_rename_outline_outlined,
      "drive_folder_upload": drive_folder_upload,
      "drive_folder_upload_sharp": drive_folder_upload_sharp,
      "drive_folder_upload_rounded": drive_folder_upload_rounded,
      "drive_folder_upload_outlined": drive_folder_upload_outlined,
      "dry": dry,
      "dry_sharp": dry_sharp,
      "dry_rounded": dry_rounded,
      "dry_outlined": dry_outlined,
      "dry_cleaning": dry_cleaning,
      "dry_cleaning_sharp": dry_cleaning_sharp,
      "dry_cleaning_rounded": dry_cleaning_rounded,
      "dry_cleaning_outlined": dry_cleaning_outlined,
      "duo": duo,
      "duo_sharp": duo_sharp,
      "duo_rounded": duo_rounded,
      "duo_outlined": duo_outlined,
      "dvr": dvr,
      "dvr_sharp": dvr_sharp,
      "dvr_rounded": dvr_rounded,
      "dvr_outlined": dvr_outlined,
      "dynamic_feed": dynamic_feed,
      "dynamic_feed_sharp": dynamic_feed_sharp,
      "dynamic_feed_rounded": dynamic_feed_rounded,
      "dynamic_feed_outlined": dynamic_feed_outlined,
      "dynamic_form": dynamic_form,
      "dynamic_form_sharp": dynamic_form_sharp,
      "dynamic_form_rounded": dynamic_form_rounded,
      "dynamic_form_outlined": dynamic_form_outlined,
      "e_mobiledata": e_mobiledata,
      "e_mobiledata_sharp": e_mobiledata_sharp,
      "e_mobiledata_rounded": e_mobiledata_rounded,
      "e_mobiledata_outlined": e_mobiledata_outlined,
      "earbuds": earbuds,
      "earbuds_sharp": earbuds_sharp,
      "earbuds_rounded": earbuds_rounded,
      "earbuds_outlined": earbuds_outlined,
      "earbuds_battery": earbuds_battery,
      "earbuds_battery_sharp": earbuds_battery_sharp,
      "earbuds_battery_rounded": earbuds_battery_rounded,
      "earbuds_battery_outlined": earbuds_battery_outlined,
      "east": east,
      "east_sharp": east_sharp,
      "east_rounded": east_rounded,
      "east_outlined": east_outlined,
      "eco": eco,
      "eco_sharp": eco_sharp,
      "eco_rounded": eco_rounded,
      "eco_outlined": eco_outlined,
      "edgesensor_high": edgesensor_high,
      "edgesensor_high_sharp": edgesensor_high_sharp,
      "edgesensor_high_rounded": edgesensor_high_rounded,
      "edgesensor_high_outlined": edgesensor_high_outlined,
      "edgesensor_low": edgesensor_low,
      "edgesensor_low_sharp": edgesensor_low_sharp,
      "edgesensor_low_rounded": edgesensor_low_rounded,
      "edgesensor_low_outlined": edgesensor_low_outlined,
      "edit": edit,
      "edit_sharp": edit_sharp,
      "edit_rounded": edit_rounded,
      "edit_outlined": edit_outlined,
      "edit_attributes": edit_attributes,
      "edit_attributes_sharp": edit_attributes_sharp,
      "edit_attributes_rounded": edit_attributes_rounded,
      "edit_attributes_outlined": edit_attributes_outlined,
      "edit_location": edit_location,
      "edit_location_sharp": edit_location_sharp,
      "edit_location_rounded": edit_location_rounded,
      "edit_location_outlined": edit_location_outlined,
      "edit_location_alt": edit_location_alt,
      "edit_location_alt_sharp": edit_location_alt_sharp,
      "edit_location_alt_rounded": edit_location_alt_rounded,
      "edit_location_alt_outlined": edit_location_alt_outlined,
      "edit_notifications": edit_notifications,
      "edit_notifications_sharp": edit_notifications_sharp,
      "edit_notifications_rounded": edit_notifications_rounded,
      "edit_notifications_outlined": edit_notifications_outlined,
      "edit_off": edit_off,
      "edit_off_sharp": edit_off_sharp,
      "edit_off_rounded": edit_off_rounded,
      "edit_off_outlined": edit_off_outlined,
      "edit_road": edit_road,
      "edit_road_sharp": edit_road_sharp,
      "edit_road_rounded": edit_road_rounded,
      "edit_road_outlined": edit_road_outlined,
      "eject": eject,
      "eject_sharp": eject_sharp,
      "eject_rounded": eject_rounded,
      "eject_outlined": eject_outlined,
      "elderly": elderly,
      "elderly_sharp": elderly_sharp,
      "elderly_rounded": elderly_rounded,
      "elderly_outlined": elderly_outlined,
      "electric_bike": electric_bike,
      "electric_bike_sharp": electric_bike_sharp,
      "electric_bike_rounded": electric_bike_rounded,
      "electric_bike_outlined": electric_bike_outlined,
      "electric_car": electric_car,
      "electric_car_sharp": electric_car_sharp,
      "electric_car_rounded": electric_car_rounded,
      "electric_car_outlined": electric_car_outlined,
      "electric_moped": electric_moped,
      "electric_moped_sharp": electric_moped_sharp,
      "electric_moped_rounded": electric_moped_rounded,
      "electric_moped_outlined": electric_moped_outlined,
      "electric_rickshaw": electric_rickshaw,
      "electric_rickshaw_sharp": electric_rickshaw_sharp,
      "electric_rickshaw_rounded": electric_rickshaw_rounded,
      "electric_rickshaw_outlined": electric_rickshaw_outlined,
      "electric_scooter": electric_scooter,
      "electric_scooter_sharp": electric_scooter_sharp,
      "electric_scooter_rounded": electric_scooter_rounded,
      "electric_scooter_outlined": electric_scooter_outlined,
      "electrical_services": electrical_services,
      "electrical_services_sharp": electrical_services_sharp,
      "electrical_services_rounded": electrical_services_rounded,
      "electrical_services_outlined": electrical_services_outlined,
      "elevator": elevator,
      "elevator_sharp": elevator_sharp,
      "elevator_rounded": elevator_rounded,
      "elevator_outlined": elevator_outlined,
      "email": email,
      "email_sharp": email_sharp,
      "email_rounded": email_rounded,
      "email_outlined": email_outlined,
      "emoji_emotions": emoji_emotions,
      "emoji_emotions_sharp": emoji_emotions_sharp,
      "emoji_emotions_rounded": emoji_emotions_rounded,
      "emoji_emotions_outlined": emoji_emotions_outlined,
      "emoji_events": emoji_events,
      "emoji_events_sharp": emoji_events_sharp,
      "emoji_events_rounded": emoji_events_rounded,
      "emoji_events_outlined": emoji_events_outlined,
      "emoji_flags": emoji_flags,
      "emoji_flags_sharp": emoji_flags_sharp,
      "emoji_flags_rounded": emoji_flags_rounded,
      "emoji_flags_outlined": emoji_flags_outlined,
      "emoji_food_beverage": emoji_food_beverage,
      "emoji_food_beverage_sharp": emoji_food_beverage_sharp,
      "emoji_food_beverage_rounded": emoji_food_beverage_rounded,
      "emoji_food_beverage_outlined": emoji_food_beverage_outlined,
      "emoji_nature": emoji_nature,
      "emoji_nature_sharp": emoji_nature_sharp,
      "emoji_nature_rounded": emoji_nature_rounded,
      "emoji_nature_outlined": emoji_nature_outlined,
      "emoji_objects": emoji_objects,
      "emoji_objects_sharp": emoji_objects_sharp,
      "emoji_objects_rounded": emoji_objects_rounded,
      "emoji_objects_outlined": emoji_objects_outlined,
      "emoji_people": emoji_people,
      "emoji_people_sharp": emoji_people_sharp,
      "emoji_people_rounded": emoji_people_rounded,
      "emoji_people_outlined": emoji_people_outlined,
      "emoji_symbols": emoji_symbols,
      "emoji_symbols_sharp": emoji_symbols_sharp,
      "emoji_symbols_rounded": emoji_symbols_rounded,
      "emoji_symbols_outlined": emoji_symbols_outlined,
      "emoji_transportation": emoji_transportation,
      "emoji_transportation_sharp": emoji_transportation_sharp,
      "emoji_transportation_rounded": emoji_transportation_rounded,
      "emoji_transportation_outlined": emoji_transportation_outlined,
      "engineering": engineering,
      "engineering_sharp": engineering_sharp,
      "engineering_rounded": engineering_rounded,
      "engineering_outlined": engineering_outlined,
      "enhance_photo_translate": enhance_photo_translate,
      "enhance_photo_translate_sharp": enhance_photo_translate_sharp,
      "enhance_photo_translate_rounded": enhance_photo_translate_rounded,
      "enhance_photo_translate_outlined": enhance_photo_translate_outlined,
      "enhanced_encryption": enhanced_encryption,
      "enhanced_encryption_sharp": enhanced_encryption_sharp,
      "enhanced_encryption_rounded": enhanced_encryption_rounded,
      "enhanced_encryption_outlined": enhanced_encryption_outlined,
      "equalizer": equalizer,
      "equalizer_sharp": equalizer_sharp,
      "equalizer_rounded": equalizer_rounded,
      "equalizer_outlined": equalizer_outlined,
      "error": error,
      "error_sharp": error_sharp,
      "error_rounded": error_rounded,
      "error_outlined": error_outlined,
      "error_outline": error_outline,
      "error_outline_sharp": error_outline_sharp,
      "error_outline_rounded": error_outline_rounded,
      "error_outline_outlined": error_outline_outlined,
      "escalator": escalator,
      "escalator_sharp": escalator_sharp,
      "escalator_rounded": escalator_rounded,
      "escalator_outlined": escalator_outlined,
      "escalator_warning": escalator_warning,
      "escalator_warning_sharp": escalator_warning_sharp,
      "escalator_warning_rounded": escalator_warning_rounded,
      "escalator_warning_outlined": escalator_warning_outlined,
      "euro": euro,
      "euro_sharp": euro_sharp,
      "euro_rounded": euro_rounded,
      "euro_outlined": euro_outlined,
      "euro_symbol": euro_symbol,
      "euro_symbol_sharp": euro_symbol_sharp,
      "euro_symbol_rounded": euro_symbol_rounded,
      "euro_symbol_outlined": euro_symbol_outlined,
      "ev_station": ev_station,
      "ev_station_sharp": ev_station_sharp,
      "ev_station_rounded": ev_station_rounded,
      "ev_station_outlined": ev_station_outlined,
      "event": event,
      "event_sharp": event_sharp,
      "event_rounded": event_rounded,
      "event_outlined": event_outlined,
      "event_available": event_available,
      "event_available_sharp": event_available_sharp,
      "event_available_rounded": event_available_rounded,
      "event_available_outlined": event_available_outlined,
      "event_busy": event_busy,
      "event_busy_sharp": event_busy_sharp,
      "event_busy_rounded": event_busy_rounded,
      "event_busy_outlined": event_busy_outlined,
      "event_note": event_note,
      "event_note_sharp": event_note_sharp,
      "event_note_rounded": event_note_rounded,
      "event_note_outlined": event_note_outlined,
      "event_seat": event_seat,
      "event_seat_sharp": event_seat_sharp,
      "event_seat_rounded": event_seat_rounded,
      "event_seat_outlined": event_seat_outlined,
      "exit_to_app": exit_to_app,
      "exit_to_app_sharp": exit_to_app_sharp,
      "exit_to_app_rounded": exit_to_app_rounded,
      "exit_to_app_outlined": exit_to_app_outlined,
      "expand": expand,
      "expand_sharp": expand_sharp,
      "expand_rounded": expand_rounded,
      "expand_outlined": expand_outlined,
      "expand_less": expand_less,
      "expand_less_sharp": expand_less_sharp,
      "expand_less_rounded": expand_less_rounded,
      "expand_less_outlined": expand_less_outlined,
      "expand_more": expand_more,
      "expand_more_sharp": expand_more_sharp,
      "expand_more_rounded": expand_more_rounded,
      "expand_more_outlined": expand_more_outlined,
      "explicit": explicit,
      "explicit_sharp": explicit_sharp,
      "explicit_rounded": explicit_rounded,
      "explicit_outlined": explicit_outlined,
      "explore": explore,
      "explore_sharp": explore_sharp,
      "explore_rounded": explore_rounded,
      "explore_outlined": explore_outlined,
      "explore_off": explore_off,
      "explore_off_sharp": explore_off_sharp,
      "explore_off_rounded": explore_off_rounded,
      "explore_off_outlined": explore_off_outlined,
      "exposure": exposure,
      "exposure_sharp": exposure_sharp,
      "exposure_rounded": exposure_rounded,
      "exposure_outlined": exposure_outlined,
      "exposure_minus_1": exposure_minus_1,
      "exposure_minus_1_sharp": exposure_minus_1_sharp,
      "exposure_minus_1_rounded": exposure_minus_1_rounded,
      "exposure_minus_1_outlined": exposure_minus_1_outlined,
      "exposure_minus_2": exposure_minus_2,
      "exposure_minus_2_sharp": exposure_minus_2_sharp,
      "exposure_minus_2_rounded": exposure_minus_2_rounded,
      "exposure_minus_2_outlined": exposure_minus_2_outlined,
      "exposure_neg_1": exposure_neg_1,
      "exposure_neg_1_sharp": exposure_neg_1_sharp,
      "exposure_neg_1_rounded": exposure_neg_1_rounded,
      "exposure_neg_1_outlined": exposure_neg_1_outlined,
      "exposure_neg_2": exposure_neg_2,
      "exposure_neg_2_sharp": exposure_neg_2_sharp,
      "exposure_neg_2_rounded": exposure_neg_2_rounded,
      "exposure_neg_2_outlined": exposure_neg_2_outlined,
      "exposure_plus_1": exposure_plus_1,
      "exposure_plus_1_sharp": exposure_plus_1_sharp,
      "exposure_plus_1_rounded": exposure_plus_1_rounded,
      "exposure_plus_1_outlined": exposure_plus_1_outlined,
      "exposure_plus_2": exposure_plus_2,
      "exposure_plus_2_sharp": exposure_plus_2_sharp,
      "exposure_plus_2_rounded": exposure_plus_2_rounded,
      "exposure_plus_2_outlined": exposure_plus_2_outlined,
      "exposure_zero": exposure_zero,
      "exposure_zero_sharp": exposure_zero_sharp,
      "exposure_zero_rounded": exposure_zero_rounded,
      "exposure_zero_outlined": exposure_zero_outlined,
      "extension": extension,
      "extension_sharp": extension_sharp,
      "extension_rounded": extension_rounded,
      "extension_outlined": extension_outlined,
      "extension_off": extension_off,
      "extension_off_sharp": extension_off_sharp,
      "extension_off_rounded": extension_off_rounded,
      "extension_off_outlined": extension_off_outlined,
      "face": face,
      "face_sharp": face_sharp,
      "face_rounded": face_rounded,
      "face_outlined": face_outlined,
      "face_retouching_natural": face_retouching_natural,
      "face_retouching_natural_sharp": face_retouching_natural_sharp,
      "face_retouching_natural_rounded": face_retouching_natural_rounded,
      "face_retouching_natural_outlined": face_retouching_natural_outlined,
      "face_retouching_off": face_retouching_off,
      "face_retouching_off_sharp": face_retouching_off_sharp,
      "face_retouching_off_rounded": face_retouching_off_rounded,
      "face_retouching_off_outlined": face_retouching_off_outlined,
      "face_unlock_sharp": face_unlock_sharp,
      "face_unlock_rounded": face_unlock_rounded,
      "face_unlock_outlined": face_unlock_outlined,
      "facebook": facebook,
      "facebook_sharp": facebook_sharp,
      "facebook_rounded": facebook_rounded,
      "facebook_outlined": facebook_outlined,
      "fact_check": fact_check,
      "fact_check_sharp": fact_check_sharp,
      "fact_check_rounded": fact_check_rounded,
      "fact_check_outlined": fact_check_outlined,
      "family_restroom": family_restroom,
      "family_restroom_sharp": family_restroom_sharp,
      "family_restroom_rounded": family_restroom_rounded,
      "family_restroom_outlined": family_restroom_outlined,
      "fast_forward": fast_forward,
      "fast_forward_sharp": fast_forward_sharp,
      "fast_forward_rounded": fast_forward_rounded,
      "fast_forward_outlined": fast_forward_outlined,
      "fast_rewind": fast_rewind,
      "fast_rewind_sharp": fast_rewind_sharp,
      "fast_rewind_rounded": fast_rewind_rounded,
      "fast_rewind_outlined": fast_rewind_outlined,
      "fastfood": fastfood,
      "fastfood_sharp": fastfood_sharp,
      "fastfood_rounded": fastfood_rounded,
      "fastfood_outlined": fastfood_outlined,
      "favorite": favorite,
      "favorite_sharp": favorite_sharp,
      "favorite_rounded": favorite_rounded,
      "favorite_outlined": favorite_outlined,
      "favorite_border": favorite_border,
      "favorite_border_sharp": favorite_border_sharp,
      "favorite_border_rounded": favorite_border_rounded,
      "favorite_border_outlined": favorite_border_outlined,
      "favorite_outline": favorite_outline,
      "favorite_outline_sharp": favorite_outline_sharp,
      "favorite_outline_rounded": favorite_outline_rounded,
      "favorite_outline_outlined": favorite_outline_outlined,
      "featured_play_list": featured_play_list,
      "featured_play_list_sharp": featured_play_list_sharp,
      "featured_play_list_rounded": featured_play_list_rounded,
      "featured_play_list_outlined": featured_play_list_outlined,
      "featured_video": featured_video,
      "featured_video_sharp": featured_video_sharp,
      "featured_video_rounded": featured_video_rounded,
      "featured_video_outlined": featured_video_outlined,
      "feed": feed,
      "feed_sharp": feed_sharp,
      "feed_rounded": feed_rounded,
      "feed_outlined": feed_outlined,
      "feedback": feedback,
      "feedback_sharp": feedback_sharp,
      "feedback_rounded": feedback_rounded,
      "feedback_outlined": feedback_outlined,
      "female": female,
      "female_sharp": female_sharp,
      "female_rounded": female_rounded,
      "female_outlined": female_outlined,
      "fence": fence,
      "fence_sharp": fence_sharp,
      "fence_rounded": fence_rounded,
      "fence_outlined": fence_outlined,
      "festival": festival,
      "festival_sharp": festival_sharp,
      "festival_rounded": festival_rounded,
      "festival_outlined": festival_outlined,
      "fiber_dvr": fiber_dvr,
      "fiber_dvr_sharp": fiber_dvr_sharp,
      "fiber_dvr_rounded": fiber_dvr_rounded,
      "fiber_dvr_outlined": fiber_dvr_outlined,
      "fiber_manual_record": fiber_manual_record,
      "fiber_manual_record_sharp": fiber_manual_record_sharp,
      "fiber_manual_record_rounded": fiber_manual_record_rounded,
      "fiber_manual_record_outlined": fiber_manual_record_outlined,
      "fiber_new": fiber_new,
      "fiber_new_sharp": fiber_new_sharp,
      "fiber_new_rounded": fiber_new_rounded,
      "fiber_new_outlined": fiber_new_outlined,
      "fiber_pin": fiber_pin,
      "fiber_pin_sharp": fiber_pin_sharp,
      "fiber_pin_rounded": fiber_pin_rounded,
      "fiber_pin_outlined": fiber_pin_outlined,
      "fiber_smart_record": fiber_smart_record,
      "fiber_smart_record_sharp": fiber_smart_record_sharp,
      "fiber_smart_record_rounded": fiber_smart_record_rounded,
      "fiber_smart_record_outlined": fiber_smart_record_outlined,
      "file_copy": file_copy,
      "file_copy_sharp": file_copy_sharp,
      "file_copy_rounded": file_copy_rounded,
      "file_copy_outlined": file_copy_outlined,
      "file_download": file_download,
      "file_download_sharp": file_download_sharp,
      "file_download_rounded": file_download_rounded,
      "file_download_outlined": file_download_outlined,
      "file_download_done": file_download_done,
      "file_download_done_sharp": file_download_done_sharp,
      "file_download_done_rounded": file_download_done_rounded,
      "file_download_done_outlined": file_download_done_outlined,
      "file_download_off": file_download_off,
      "file_download_off_sharp": file_download_off_sharp,
      "file_download_off_rounded": file_download_off_rounded,
      "file_download_off_outlined": file_download_off_outlined,
      "file_present": file_present,
      "file_present_sharp": file_present_sharp,
      "file_present_rounded": file_present_rounded,
      "file_present_outlined": file_present_outlined,
      "file_upload": file_upload,
      "file_upload_sharp": file_upload_sharp,
      "file_upload_rounded": file_upload_rounded,
      "file_upload_outlined": file_upload_outlined,
      "filter": filter,
      "filter_sharp": filter_sharp,
      "filter_rounded": filter_rounded,
      "filter_outlined": filter_outlined,
      "filter_1": filter_1,
      "filter_1_sharp": filter_1_sharp,
      "filter_1_rounded": filter_1_rounded,
      "filter_1_outlined": filter_1_outlined,
      "filter_2": filter_2,
      "filter_2_sharp": filter_2_sharp,
      "filter_2_rounded": filter_2_rounded,
      "filter_2_outlined": filter_2_outlined,
      "filter_3": filter_3,
      "filter_3_sharp": filter_3_sharp,
      "filter_3_rounded": filter_3_rounded,
      "filter_3_outlined": filter_3_outlined,
      "filter_4": filter_4,
      "filter_4_sharp": filter_4_sharp,
      "filter_4_rounded": filter_4_rounded,
      "filter_4_outlined": filter_4_outlined,
      "filter_5": filter_5,
      "filter_5_sharp": filter_5_sharp,
      "filter_5_rounded": filter_5_rounded,
      "filter_5_outlined": filter_5_outlined,
      "filter_6": filter_6,
      "filter_6_sharp": filter_6_sharp,
      "filter_6_rounded": filter_6_rounded,
      "filter_6_outlined": filter_6_outlined,
      "filter_7": filter_7,
      "filter_7_sharp": filter_7_sharp,
      "filter_7_rounded": filter_7_rounded,
      "filter_7_outlined": filter_7_outlined,
      "filter_8": filter_8,
      "filter_8_sharp": filter_8_sharp,
      "filter_8_rounded": filter_8_rounded,
      "filter_8_outlined": filter_8_outlined,
      "filter_9": filter_9,
      "filter_9_sharp": filter_9_sharp,
      "filter_9_rounded": filter_9_rounded,
      "filter_9_outlined": filter_9_outlined,
      "filter_9_plus": filter_9_plus,
      "filter_9_plus_sharp": filter_9_plus_sharp,
      "filter_9_plus_rounded": filter_9_plus_rounded,
      "filter_9_plus_outlined": filter_9_plus_outlined,
      "filter_alt": filter_alt,
      "filter_alt_sharp": filter_alt_sharp,
      "filter_alt_rounded": filter_alt_rounded,
      "filter_alt_outlined": filter_alt_outlined,
      "filter_b_and_w": filter_b_and_w,
      "filter_b_and_w_sharp": filter_b_and_w_sharp,
      "filter_b_and_w_rounded": filter_b_and_w_rounded,
      "filter_b_and_w_outlined": filter_b_and_w_outlined,
      "filter_center_focus": filter_center_focus,
      "filter_center_focus_sharp": filter_center_focus_sharp,
      "filter_center_focus_rounded": filter_center_focus_rounded,
      "filter_center_focus_outlined": filter_center_focus_outlined,
      "filter_drama": filter_drama,
      "filter_drama_sharp": filter_drama_sharp,
      "filter_drama_rounded": filter_drama_rounded,
      "filter_drama_outlined": filter_drama_outlined,
      "filter_frames": filter_frames,
      "filter_frames_sharp": filter_frames_sharp,
      "filter_frames_rounded": filter_frames_rounded,
      "filter_frames_outlined": filter_frames_outlined,
      "filter_hdr": filter_hdr,
      "filter_hdr_sharp": filter_hdr_sharp,
      "filter_hdr_rounded": filter_hdr_rounded,
      "filter_hdr_outlined": filter_hdr_outlined,
      "filter_list": filter_list,
      "filter_list_sharp": filter_list_sharp,
      "filter_list_rounded": filter_list_rounded,
      "filter_list_outlined": filter_list_outlined,
      "filter_list_alt": filter_list_alt,
      "filter_none": filter_none,
      "filter_none_sharp": filter_none_sharp,
      "filter_none_rounded": filter_none_rounded,
      "filter_none_outlined": filter_none_outlined,
      "filter_tilt_shift": filter_tilt_shift,
      "filter_tilt_shift_sharp": filter_tilt_shift_sharp,
      "filter_tilt_shift_rounded": filter_tilt_shift_rounded,
      "filter_tilt_shift_outlined": filter_tilt_shift_outlined,
      "filter_vintage": filter_vintage,
      "filter_vintage_sharp": filter_vintage_sharp,
      "filter_vintage_rounded": filter_vintage_rounded,
      "filter_vintage_outlined": filter_vintage_outlined,
      "find_in_page": find_in_page,
      "find_in_page_sharp": find_in_page_sharp,
      "find_in_page_rounded": find_in_page_rounded,
      "find_in_page_outlined": find_in_page_outlined,
      "find_replace": find_replace,
      "find_replace_sharp": find_replace_sharp,
      "find_replace_rounded": find_replace_rounded,
      "find_replace_outlined": find_replace_outlined,
      "fingerprint": fingerprint,
      "fingerprint_sharp": fingerprint_sharp,
      "fingerprint_rounded": fingerprint_rounded,
      "fingerprint_outlined": fingerprint_outlined,
      "fire_extinguisher": fire_extinguisher,
      "fire_extinguisher_sharp": fire_extinguisher_sharp,
      "fire_extinguisher_rounded": fire_extinguisher_rounded,
      "fire_extinguisher_outlined": fire_extinguisher_outlined,
      "fire_hydrant": fire_hydrant,
      "fireplace": fireplace,
      "fireplace_sharp": fireplace_sharp,
      "fireplace_rounded": fireplace_rounded,
      "fireplace_outlined": fireplace_outlined,
      "first_page": first_page,
      "first_page_sharp": first_page_sharp,
      "first_page_rounded": first_page_rounded,
      "first_page_outlined": first_page_outlined,
      "fit_screen": fit_screen,
      "fit_screen_sharp": fit_screen_sharp,
      "fit_screen_rounded": fit_screen_rounded,
      "fit_screen_outlined": fit_screen_outlined,
      "fitness_center": fitness_center,
      "fitness_center_sharp": fitness_center_sharp,
      "fitness_center_rounded": fitness_center_rounded,
      "fitness_center_outlined": fitness_center_outlined,
      "flag": flag,
      "flag_sharp": flag_sharp,
      "flag_rounded": flag_rounded,
      "flag_outlined": flag_outlined,
      "flaky": flaky,
      "flaky_sharp": flaky_sharp,
      "flaky_rounded": flaky_rounded,
      "flaky_outlined": flaky_outlined,
      "flare": flare,
      "flare_sharp": flare_sharp,
      "flare_rounded": flare_rounded,
      "flare_outlined": flare_outlined,
      "flash_auto": flash_auto,
      "flash_auto_sharp": flash_auto_sharp,
      "flash_auto_rounded": flash_auto_rounded,
      "flash_auto_outlined": flash_auto_outlined,
      "flash_off": flash_off,
      "flash_off_sharp": flash_off_sharp,
      "flash_off_rounded": flash_off_rounded,
      "flash_off_outlined": flash_off_outlined,
      "flash_on": flash_on,
      "flash_on_sharp": flash_on_sharp,
      "flash_on_rounded": flash_on_rounded,
      "flash_on_outlined": flash_on_outlined,
      "flashlight_off": flashlight_off,
      "flashlight_off_sharp": flashlight_off_sharp,
      "flashlight_off_rounded": flashlight_off_rounded,
      "flashlight_off_outlined": flashlight_off_outlined,
      "flashlight_on": flashlight_on,
      "flashlight_on_sharp": flashlight_on_sharp,
      "flashlight_on_rounded": flashlight_on_rounded,
      "flashlight_on_outlined": flashlight_on_outlined,
      "flatware": flatware,
      "flatware_sharp": flatware_sharp,
      "flatware_rounded": flatware_rounded,
      "flatware_outlined": flatware_outlined,
      "flight": flight,
      "flight_sharp": flight_sharp,
      "flight_rounded": flight_rounded,
      "flight_outlined": flight_outlined,
      "flight_land": flight_land,
      "flight_land_sharp": flight_land_sharp,
      "flight_land_rounded": flight_land_rounded,
      "flight_land_outlined": flight_land_outlined,
      "flight_takeoff": flight_takeoff,
      "flight_takeoff_sharp": flight_takeoff_sharp,
      "flight_takeoff_rounded": flight_takeoff_rounded,
      "flight_takeoff_outlined": flight_takeoff_outlined,
      "flip": flip,
      "flip_sharp": flip_sharp,
      "flip_rounded": flip_rounded,
      "flip_outlined": flip_outlined,
      "flip_camera_android": flip_camera_android,
      "flip_camera_android_sharp": flip_camera_android_sharp,
      "flip_camera_android_rounded": flip_camera_android_rounded,
      "flip_camera_android_outlined": flip_camera_android_outlined,
      "flip_camera_ios": flip_camera_ios,
      "flip_camera_ios_sharp": flip_camera_ios_sharp,
      "flip_camera_ios_rounded": flip_camera_ios_rounded,
      "flip_camera_ios_outlined": flip_camera_ios_outlined,
      "flip_to_back": flip_to_back,
      "flip_to_back_sharp": flip_to_back_sharp,
      "flip_to_back_rounded": flip_to_back_rounded,
      "flip_to_back_outlined": flip_to_back_outlined,
      "flip_to_front": flip_to_front,
      "flip_to_front_sharp": flip_to_front_sharp,
      "flip_to_front_rounded": flip_to_front_rounded,
      "flip_to_front_outlined": flip_to_front_outlined,
      "flourescent": flourescent,
      "flourescent_sharp": flourescent_sharp,
      "flourescent_rounded": flourescent_rounded,
      "flourescent_outlined": flourescent_outlined,
      "flutter_dash": flutter_dash,
      "flutter_dash_sharp": flutter_dash_sharp,
      "flutter_dash_rounded": flutter_dash_rounded,
      "flutter_dash_outlined": flutter_dash_outlined,
      "fmd_bad": fmd_bad,
      "fmd_bad_sharp": fmd_bad_sharp,
      "fmd_bad_rounded": fmd_bad_rounded,
      "fmd_bad_outlined": fmd_bad_outlined,
      "fmd_good": fmd_good,
      "fmd_good_sharp": fmd_good_sharp,
      "fmd_good_rounded": fmd_good_rounded,
      "fmd_good_outlined": fmd_good_outlined,
      "folder": folder,
      "folder_sharp": folder_sharp,
      "folder_rounded": folder_rounded,
      "folder_outlined": folder_outlined,
      "folder_open": folder_open,
      "folder_open_sharp": folder_open_sharp,
      "folder_open_rounded": folder_open_rounded,
      "folder_open_outlined": folder_open_outlined,
      "folder_shared": folder_shared,
      "folder_shared_sharp": folder_shared_sharp,
      "folder_shared_rounded": folder_shared_rounded,
      "folder_shared_outlined": folder_shared_outlined,
      "folder_special": folder_special,
      "folder_special_sharp": folder_special_sharp,
      "folder_special_rounded": folder_special_rounded,
      "folder_special_outlined": folder_special_outlined,
      "follow_the_signs": follow_the_signs,
      "follow_the_signs_sharp": follow_the_signs_sharp,
      "follow_the_signs_rounded": follow_the_signs_rounded,
      "follow_the_signs_outlined": follow_the_signs_outlined,
      "font_download": font_download,
      "font_download_sharp": font_download_sharp,
      "font_download_rounded": font_download_rounded,
      "font_download_outlined": font_download_outlined,
      "font_download_off": font_download_off,
      "font_download_off_sharp": font_download_off_sharp,
      "font_download_off_rounded": font_download_off_rounded,
      "font_download_off_outlined": font_download_off_outlined,
      "food_bank": food_bank,
      "food_bank_sharp": food_bank_sharp,
      "food_bank_rounded": food_bank_rounded,
      "food_bank_outlined": food_bank_outlined,
      "format_align_center": format_align_center,
      "format_align_center_sharp": format_align_center_sharp,
      "format_align_center_rounded": format_align_center_rounded,
      "format_align_center_outlined": format_align_center_outlined,
      "format_align_justify": format_align_justify,
      "format_align_justify_sharp": format_align_justify_sharp,
      "format_align_justify_rounded": format_align_justify_rounded,
      "format_align_justify_outlined": format_align_justify_outlined,
      "format_align_left": format_align_left,
      "format_align_left_sharp": format_align_left_sharp,
      "format_align_left_rounded": format_align_left_rounded,
      "format_align_left_outlined": format_align_left_outlined,
      "format_align_right": format_align_right,
      "format_align_right_sharp": format_align_right_sharp,
      "format_align_right_rounded": format_align_right_rounded,
      "format_align_right_outlined": format_align_right_outlined,
      "format_bold": format_bold,
      "format_bold_sharp": format_bold_sharp,
      "format_bold_rounded": format_bold_rounded,
      "format_bold_outlined": format_bold_outlined,
      "format_clear": format_clear,
      "format_clear_sharp": format_clear_sharp,
      "format_clear_rounded": format_clear_rounded,
      "format_clear_outlined": format_clear_outlined,
      "format_color_fill": format_color_fill,
      "format_color_fill_sharp": format_color_fill_sharp,
      "format_color_fill_rounded": format_color_fill_rounded,
      "format_color_fill_outlined": format_color_fill_outlined,
      "format_color_reset": format_color_reset,
      "format_color_reset_sharp": format_color_reset_sharp,
      "format_color_reset_rounded": format_color_reset_rounded,
      "format_color_reset_outlined": format_color_reset_outlined,
      "format_color_text": format_color_text,
      "format_color_text_sharp": format_color_text_sharp,
      "format_color_text_rounded": format_color_text_rounded,
      "format_color_text_outlined": format_color_text_outlined,
      "format_indent_decrease": format_indent_decrease,
      "format_indent_decrease_sharp": format_indent_decrease_sharp,
      "format_indent_decrease_rounded": format_indent_decrease_rounded,
      "format_indent_decrease_outlined": format_indent_decrease_outlined,
      "format_indent_increase": format_indent_increase,
      "format_indent_increase_sharp": format_indent_increase_sharp,
      "format_indent_increase_rounded": format_indent_increase_rounded,
      "format_indent_increase_outlined": format_indent_increase_outlined,
      "format_italic": format_italic,
      "format_italic_sharp": format_italic_sharp,
      "format_italic_rounded": format_italic_rounded,
      "format_italic_outlined": format_italic_outlined,
      "format_line_spacing": format_line_spacing,
      "format_line_spacing_sharp": format_line_spacing_sharp,
      "format_line_spacing_rounded": format_line_spacing_rounded,
      "format_line_spacing_outlined": format_line_spacing_outlined,
      "format_list_bulleted": format_list_bulleted,
      "format_list_bulleted_sharp": format_list_bulleted_sharp,
      "format_list_bulleted_rounded": format_list_bulleted_rounded,
      "format_list_bulleted_outlined": format_list_bulleted_outlined,
      "format_list_numbered": format_list_numbered,
      "format_list_numbered_sharp": format_list_numbered_sharp,
      "format_list_numbered_rounded": format_list_numbered_rounded,
      "format_list_numbered_outlined": format_list_numbered_outlined,
      "format_list_numbered_rtl": format_list_numbered_rtl,
      "format_list_numbered_rtl_sharp": format_list_numbered_rtl_sharp,
      "format_list_numbered_rtl_rounded": format_list_numbered_rtl_rounded,
      "format_list_numbered_rtl_outlined": format_list_numbered_rtl_outlined,
      "format_paint": format_paint,
      "format_paint_sharp": format_paint_sharp,
      "format_paint_rounded": format_paint_rounded,
      "format_paint_outlined": format_paint_outlined,
      "format_quote": format_quote,
      "format_quote_sharp": format_quote_sharp,
      "format_quote_rounded": format_quote_rounded,
      "format_quote_outlined": format_quote_outlined,
      "format_shapes": format_shapes,
      "format_shapes_sharp": format_shapes_sharp,
      "format_shapes_rounded": format_shapes_rounded,
      "format_shapes_outlined": format_shapes_outlined,
      "format_size": format_size,
      "format_size_sharp": format_size_sharp,
      "format_size_rounded": format_size_rounded,
      "format_size_outlined": format_size_outlined,
      "format_strikethrough": format_strikethrough,
      "format_strikethrough_sharp": format_strikethrough_sharp,
      "format_strikethrough_rounded": format_strikethrough_rounded,
      "format_strikethrough_outlined": format_strikethrough_outlined,
      "format_textdirection_l_to_r": format_textdirection_l_to_r,
      "format_textdirection_l_to_r_sharp": format_textdirection_l_to_r_sharp,
      "format_textdirection_l_to_r_rounded":
          format_textdirection_l_to_r_rounded,
      "format_textdirection_l_to_r_outlined":
          format_textdirection_l_to_r_outlined,
      "format_textdirection_r_to_l": format_textdirection_r_to_l,
      "format_textdirection_r_to_l_sharp": format_textdirection_r_to_l_sharp,
      "format_textdirection_r_to_l_rounded":
          format_textdirection_r_to_l_rounded,
      "format_textdirection_r_to_l_outlined":
          format_textdirection_r_to_l_outlined,
      "format_underline": format_underline,
      "format_underline_sharp": format_underline_sharp,
      "format_underline_rounded": format_underline_rounded,
      "format_underline_outlined": format_underline_outlined,
      "format_underlined": format_underlined,
      "format_underlined_sharp": format_underlined_sharp,
      "format_underlined_rounded": format_underlined_rounded,
      "format_underlined_outlined": format_underlined_outlined,
      "forum": forum,
      "forum_sharp": forum_sharp,
      "forum_rounded": forum_rounded,
      "forum_outlined": forum_outlined,
      "forward": forward,
      "forward_sharp": forward_sharp,
      "forward_rounded": forward_rounded,
      "forward_outlined": forward_outlined,
      "forward_10": forward_10,
      "forward_10_sharp": forward_10_sharp,
      "forward_10_rounded": forward_10_rounded,
      "forward_10_outlined": forward_10_outlined,
      "forward_30": forward_30,
      "forward_30_sharp": forward_30_sharp,
      "forward_30_rounded": forward_30_rounded,
      "forward_30_outlined": forward_30_outlined,
      "forward_5": forward_5,
      "forward_5_sharp": forward_5_sharp,
      "forward_5_rounded": forward_5_rounded,
      "forward_5_outlined": forward_5_outlined,
      "forward_to_inbox": forward_to_inbox,
      "forward_to_inbox_sharp": forward_to_inbox_sharp,
      "forward_to_inbox_rounded": forward_to_inbox_rounded,
      "forward_to_inbox_outlined": forward_to_inbox_outlined,
      "foundation": foundation,
      "foundation_sharp": foundation_sharp,
      "foundation_rounded": foundation_rounded,
      "foundation_outlined": foundation_outlined,
      "free_breakfast": free_breakfast,
      "free_breakfast_sharp": free_breakfast_sharp,
      "free_breakfast_rounded": free_breakfast_rounded,
      "free_breakfast_outlined": free_breakfast_outlined,
      "fullscreen": fullscreen,
      "fullscreen_sharp": fullscreen_sharp,
      "fullscreen_rounded": fullscreen_rounded,
      "fullscreen_outlined": fullscreen_outlined,
      "fullscreen_exit": fullscreen_exit,
      "fullscreen_exit_sharp": fullscreen_exit_sharp,
      "fullscreen_exit_rounded": fullscreen_exit_rounded,
      "fullscreen_exit_outlined": fullscreen_exit_outlined,
      "functions": functions,
      "functions_sharp": functions_sharp,
      "functions_rounded": functions_rounded,
      "functions_outlined": functions_outlined,
      "g_mobiledata": g_mobiledata,
      "g_mobiledata_sharp": g_mobiledata_sharp,
      "g_mobiledata_rounded": g_mobiledata_rounded,
      "g_mobiledata_outlined": g_mobiledata_outlined,
      "g_translate": g_translate,
      "g_translate_sharp": g_translate_sharp,
      "g_translate_rounded": g_translate_rounded,
      "g_translate_outlined": g_translate_outlined,
      "gamepad": gamepad,
      "gamepad_sharp": gamepad_sharp,
      "gamepad_rounded": gamepad_rounded,
      "gamepad_outlined": gamepad_outlined,
      "games": games,
      "games_sharp": games_sharp,
      "games_rounded": games_rounded,
      "games_outlined": games_outlined,
      "garage": garage,
      "garage_sharp": garage_sharp,
      "garage_rounded": garage_rounded,
      "garage_outlined": garage_outlined,
      "gavel": gavel,
      "gavel_sharp": gavel_sharp,
      "gavel_rounded": gavel_rounded,
      "gavel_outlined": gavel_outlined,
      "gesture": gesture,
      "gesture_sharp": gesture_sharp,
      "gesture_rounded": gesture_rounded,
      "gesture_outlined": gesture_outlined,
      "get_app": get_app,
      "get_app_sharp": get_app_sharp,
      "get_app_rounded": get_app_rounded,
      "get_app_outlined": get_app_outlined,
      "gif": gif,
      "gif_sharp": gif_sharp,
      "gif_rounded": gif_rounded,
      "gif_outlined": gif_outlined,
      "gite": gite,
      "gite_sharp": gite_sharp,
      "gite_rounded": gite_rounded,
      "gite_outlined": gite_outlined,
      "golf_course": golf_course,
      "golf_course_sharp": golf_course_sharp,
      "golf_course_rounded": golf_course_rounded,
      "golf_course_outlined": golf_course_outlined,
      "gpp_bad": gpp_bad,
      "gpp_bad_sharp": gpp_bad_sharp,
      "gpp_bad_rounded": gpp_bad_rounded,
      "gpp_bad_outlined": gpp_bad_outlined,
      "gpp_good": gpp_good,
      "gpp_good_sharp": gpp_good_sharp,
      "gpp_good_rounded": gpp_good_rounded,
      "gpp_good_outlined": gpp_good_outlined,
      "gpp_maybe": gpp_maybe,
      "gpp_maybe_sharp": gpp_maybe_sharp,
      "gpp_maybe_rounded": gpp_maybe_rounded,
      "gpp_maybe_outlined": gpp_maybe_outlined,
      "gps_fixed": gps_fixed,
      "gps_fixed_sharp": gps_fixed_sharp,
      "gps_fixed_rounded": gps_fixed_rounded,
      "gps_fixed_outlined": gps_fixed_outlined,
      "gps_not_fixed": gps_not_fixed,
      "gps_not_fixed_sharp": gps_not_fixed_sharp,
      "gps_not_fixed_rounded": gps_not_fixed_rounded,
      "gps_not_fixed_outlined": gps_not_fixed_outlined,
      "gps_off": gps_off,
      "gps_off_sharp": gps_off_sharp,
      "gps_off_rounded": gps_off_rounded,
      "gps_off_outlined": gps_off_outlined,
      "grade": grade,
      "grade_sharp": grade_sharp,
      "grade_rounded": grade_rounded,
      "grade_outlined": grade_outlined,
      "gradient": gradient,
      "gradient_sharp": gradient_sharp,
      "gradient_rounded": gradient_rounded,
      "gradient_outlined": gradient_outlined,
      "grading": grading,
      "grading_sharp": grading_sharp,
      "grading_rounded": grading_rounded,
      "grading_outlined": grading_outlined,
      "grain": grain,
      "grain_sharp": grain_sharp,
      "grain_rounded": grain_rounded,
      "grain_outlined": grain_outlined,
      "graphic_eq": graphic_eq,
      "graphic_eq_sharp": graphic_eq_sharp,
      "graphic_eq_rounded": graphic_eq_rounded,
      "graphic_eq_outlined": graphic_eq_outlined,
      "grass": grass,
      "grass_sharp": grass_sharp,
      "grass_rounded": grass_rounded,
      "grass_outlined": grass_outlined,
      "grid_3x3": grid_3x3,
      "grid_3x3_sharp": grid_3x3_sharp,
      "grid_3x3_rounded": grid_3x3_rounded,
      "grid_3x3_outlined": grid_3x3_outlined,
      "grid_4x4": grid_4x4,
      "grid_4x4_sharp": grid_4x4_sharp,
      "grid_4x4_rounded": grid_4x4_rounded,
      "grid_4x4_outlined": grid_4x4_outlined,
      "grid_goldenratio": grid_goldenratio,
      "grid_goldenratio_sharp": grid_goldenratio_sharp,
      "grid_goldenratio_rounded": grid_goldenratio_rounded,
      "grid_goldenratio_outlined": grid_goldenratio_outlined,
      "grid_off": grid_off,
      "grid_off_sharp": grid_off_sharp,
      "grid_off_rounded": grid_off_rounded,
      "grid_off_outlined": grid_off_outlined,
      "grid_on": grid_on,
      "grid_on_sharp": grid_on_sharp,
      "grid_on_rounded": grid_on_rounded,
      "grid_on_outlined": grid_on_outlined,
      "grid_view": grid_view,
      "grid_view_sharp": grid_view_sharp,
      "grid_view_rounded": grid_view_rounded,
      "grid_view_outlined": grid_view_outlined,
      "group": group,
      "group_sharp": group_sharp,
      "group_rounded": group_rounded,
      "group_outlined": group_outlined,
      "group_add": group_add,
      "group_add_sharp": group_add_sharp,
      "group_add_rounded": group_add_rounded,
      "group_add_outlined": group_add_outlined,
      "group_work": group_work,
      "group_work_sharp": group_work_sharp,
      "group_work_rounded": group_work_rounded,
      "group_work_outlined": group_work_outlined,
      "groups": groups,
      "groups_sharp": groups_sharp,
      "groups_rounded": groups_rounded,
      "groups_outlined": groups_outlined,
      "h_mobiledata": h_mobiledata,
      "h_mobiledata_sharp": h_mobiledata_sharp,
      "h_mobiledata_rounded": h_mobiledata_rounded,
      "h_mobiledata_outlined": h_mobiledata_outlined,
      "h_plus_mobiledata": h_plus_mobiledata,
      "h_plus_mobiledata_sharp": h_plus_mobiledata_sharp,
      "h_plus_mobiledata_rounded": h_plus_mobiledata_rounded,
      "h_plus_mobiledata_outlined": h_plus_mobiledata_outlined,
      "hail": hail,
      "hail_sharp": hail_sharp,
      "hail_rounded": hail_rounded,
      "hail_outlined": hail_outlined,
      "handyman": handyman,
      "handyman_sharp": handyman_sharp,
      "handyman_rounded": handyman_rounded,
      "handyman_outlined": handyman_outlined,
      "hardware": hardware,
      "hardware_sharp": hardware_sharp,
      "hardware_rounded": hardware_rounded,
      "hardware_outlined": hardware_outlined,
      "hd": hd,
      "hd_sharp": hd_sharp,
      "hd_rounded": hd_rounded,
      "hd_outlined": hd_outlined,
      "hdr_auto": hdr_auto,
      "hdr_auto_sharp": hdr_auto_sharp,
      "hdr_auto_rounded": hdr_auto_rounded,
      "hdr_auto_outlined": hdr_auto_outlined,
      "hdr_auto_select": hdr_auto_select,
      "hdr_auto_select_sharp": hdr_auto_select_sharp,
      "hdr_auto_select_rounded": hdr_auto_select_rounded,
      "hdr_auto_select_outlined": hdr_auto_select_outlined,
      "hdr_enhanced_select": hdr_enhanced_select,
      "hdr_enhanced_select_sharp": hdr_enhanced_select_sharp,
      "hdr_enhanced_select_rounded": hdr_enhanced_select_rounded,
      "hdr_enhanced_select_outlined": hdr_enhanced_select_outlined,
      "hdr_off": hdr_off,
      "hdr_off_sharp": hdr_off_sharp,
      "hdr_off_rounded": hdr_off_rounded,
      "hdr_off_outlined": hdr_off_outlined,
      "hdr_off_select": hdr_off_select,
      "hdr_off_select_sharp": hdr_off_select_sharp,
      "hdr_off_select_rounded": hdr_off_select_rounded,
      "hdr_off_select_outlined": hdr_off_select_outlined,
      "hdr_on": hdr_on,
      "hdr_on_sharp": hdr_on_sharp,
      "hdr_on_rounded": hdr_on_rounded,
      "hdr_on_outlined": hdr_on_outlined,
      "hdr_on_select": hdr_on_select,
      "hdr_on_select_sharp": hdr_on_select_sharp,
      "hdr_on_select_rounded": hdr_on_select_rounded,
      "hdr_on_select_outlined": hdr_on_select_outlined,
      "hdr_plus": hdr_plus,
      "hdr_plus_sharp": hdr_plus_sharp,
      "hdr_plus_rounded": hdr_plus_rounded,
      "hdr_plus_outlined": hdr_plus_outlined,
      "hdr_strong": hdr_strong,
      "hdr_strong_sharp": hdr_strong_sharp,
      "hdr_strong_rounded": hdr_strong_rounded,
      "hdr_strong_outlined": hdr_strong_outlined,
      "hdr_weak": hdr_weak,
      "hdr_weak_sharp": hdr_weak_sharp,
      "hdr_weak_rounded": hdr_weak_rounded,
      "hdr_weak_outlined": hdr_weak_outlined,
      "headphones": headphones,
      "headphones_sharp": headphones_sharp,
      "headphones_rounded": headphones_rounded,
      "headphones_outlined": headphones_outlined,
      "headphones_battery": headphones_battery,
      "headphones_battery_sharp": headphones_battery_sharp,
      "headphones_battery_rounded": headphones_battery_rounded,
      "headphones_battery_outlined": headphones_battery_outlined,
      "headset": headset,
      "headset_sharp": headset_sharp,
      "headset_rounded": headset_rounded,
      "headset_outlined": headset_outlined,
      "headset_mic": headset_mic,
      "headset_mic_sharp": headset_mic_sharp,
      "headset_mic_rounded": headset_mic_rounded,
      "headset_mic_outlined": headset_mic_outlined,
      "headset_off": headset_off,
      "headset_off_sharp": headset_off_sharp,
      "headset_off_rounded": headset_off_rounded,
      "headset_off_outlined": headset_off_outlined,
      "healing": healing,
      "healing_sharp": healing_sharp,
      "healing_rounded": healing_rounded,
      "healing_outlined": healing_outlined,
      "health_and_safety": health_and_safety,
      "health_and_safety_sharp": health_and_safety_sharp,
      "health_and_safety_rounded": health_and_safety_rounded,
      "health_and_safety_outlined": health_and_safety_outlined,
      "hearing": hearing,
      "hearing_sharp": hearing_sharp,
      "hearing_rounded": hearing_rounded,
      "hearing_outlined": hearing_outlined,
      "hearing_disabled": hearing_disabled,
      "hearing_disabled_sharp": hearing_disabled_sharp,
      "hearing_disabled_rounded": hearing_disabled_rounded,
      "hearing_disabled_outlined": hearing_disabled_outlined,
      "height": height,
      "height_sharp": height_sharp,
      "height_rounded": height_rounded,
      "height_outlined": height_outlined,
      "help": help,
      "help_sharp": help_sharp,
      "help_rounded": help_rounded,
      "help_outlined": help_outlined,
      "help_center": help_center,
      "help_center_sharp": help_center_sharp,
      "help_center_rounded": help_center_rounded,
      "help_center_outlined": help_center_outlined,
      "help_outline": help_outline,
      "help_outline_sharp": help_outline_sharp,
      "help_outline_rounded": help_outline_rounded,
      "help_outline_outlined": help_outline_outlined,
      "hevc": hevc,
      "hevc_sharp": hevc_sharp,
      "hevc_rounded": hevc_rounded,
      "hevc_outlined": hevc_outlined,
      "hide_image": hide_image,
      "hide_image_sharp": hide_image_sharp,
      "hide_image_rounded": hide_image_rounded,
      "hide_image_outlined": hide_image_outlined,
      "hide_source": hide_source,
      "hide_source_sharp": hide_source_sharp,
      "hide_source_rounded": hide_source_rounded,
      "hide_source_outlined": hide_source_outlined,
      "high_quality": high_quality,
      "high_quality_sharp": high_quality_sharp,
      "high_quality_rounded": high_quality_rounded,
      "high_quality_outlined": high_quality_outlined,
      "highlight": highlight,
      "highlight_sharp": highlight_sharp,
      "highlight_rounded": highlight_rounded,
      "highlight_outlined": highlight_outlined,
      "highlight_alt": highlight_alt,
      "highlight_alt_sharp": highlight_alt_sharp,
      "highlight_alt_rounded": highlight_alt_rounded,
      "highlight_alt_outlined": highlight_alt_outlined,
      "highlight_off": highlight_off,
      "highlight_off_sharp": highlight_off_sharp,
      "highlight_off_rounded": highlight_off_rounded,
      "highlight_off_outlined": highlight_off_outlined,
      "highlight_remove": highlight_remove,
      "highlight_remove_sharp": highlight_remove_sharp,
      "highlight_remove_rounded": highlight_remove_rounded,
      "highlight_remove_outlined": highlight_remove_outlined,
      "hiking": hiking,
      "hiking_sharp": hiking_sharp,
      "hiking_rounded": hiking_rounded,
      "hiking_outlined": hiking_outlined,
      "history": history,
      "history_sharp": history_sharp,
      "history_rounded": history_rounded,
      "history_outlined": history_outlined,
      "history_edu": history_edu,
      "history_edu_sharp": history_edu_sharp,
      "history_edu_rounded": history_edu_rounded,
      "history_edu_outlined": history_edu_outlined,
      "history_toggle_off": history_toggle_off,
      "history_toggle_off_sharp": history_toggle_off_sharp,
      "history_toggle_off_rounded": history_toggle_off_rounded,
      "history_toggle_off_outlined": history_toggle_off_outlined,
      "holiday_village": holiday_village,
      "holiday_village_sharp": holiday_village_sharp,
      "holiday_village_rounded": holiday_village_rounded,
      "holiday_village_outlined": holiday_village_outlined,
      "home": home,
      "home_sharp": home_sharp,
      "home_rounded": home_rounded,
      "home_outlined": home_outlined,
      "home_filled": home_filled,
      "home_max": home_max,
      "home_max_sharp": home_max_sharp,
      "home_max_rounded": home_max_rounded,
      "home_max_outlined": home_max_outlined,
      "home_mini": home_mini,
      "home_mini_sharp": home_mini_sharp,
      "home_mini_rounded": home_mini_rounded,
      "home_mini_outlined": home_mini_outlined,
      "home_repair_service": home_repair_service,
      "home_repair_service_sharp": home_repair_service_sharp,
      "home_repair_service_rounded": home_repair_service_rounded,
      "home_repair_service_outlined": home_repair_service_outlined,
      "home_work": home_work,
      "home_work_sharp": home_work_sharp,
      "home_work_rounded": home_work_rounded,
      "home_work_outlined": home_work_outlined,
      "horizontal_distribute": horizontal_distribute,
      "horizontal_distribute_sharp": horizontal_distribute_sharp,
      "horizontal_distribute_rounded": horizontal_distribute_rounded,
      "horizontal_distribute_outlined": horizontal_distribute_outlined,
      "horizontal_rule": horizontal_rule,
      "horizontal_rule_sharp": horizontal_rule_sharp,
      "horizontal_rule_rounded": horizontal_rule_rounded,
      "horizontal_rule_outlined": horizontal_rule_outlined,
      "horizontal_split": horizontal_split,
      "horizontal_split_sharp": horizontal_split_sharp,
      "horizontal_split_rounded": horizontal_split_rounded,
      "horizontal_split_outlined": horizontal_split_outlined,
      "hot_tub": hot_tub,
      "hot_tub_sharp": hot_tub_sharp,
      "hot_tub_rounded": hot_tub_rounded,
      "hot_tub_outlined": hot_tub_outlined,
      "hotel": hotel,
      "hotel_sharp": hotel_sharp,
      "hotel_rounded": hotel_rounded,
      "hotel_outlined": hotel_outlined,
      "hourglass_bottom": hourglass_bottom,
      "hourglass_bottom_sharp": hourglass_bottom_sharp,
      "hourglass_bottom_rounded": hourglass_bottom_rounded,
      "hourglass_bottom_outlined": hourglass_bottom_outlined,
      "hourglass_disabled": hourglass_disabled,
      "hourglass_disabled_sharp": hourglass_disabled_sharp,
      "hourglass_disabled_rounded": hourglass_disabled_rounded,
      "hourglass_disabled_outlined": hourglass_disabled_outlined,
      "hourglass_empty": hourglass_empty,
      "hourglass_empty_sharp": hourglass_empty_sharp,
      "hourglass_empty_rounded": hourglass_empty_rounded,
      "hourglass_empty_outlined": hourglass_empty_outlined,
      "hourglass_full": hourglass_full,
      "hourglass_full_sharp": hourglass_full_sharp,
      "hourglass_full_rounded": hourglass_full_rounded,
      "hourglass_full_outlined": hourglass_full_outlined,
      "hourglass_top": hourglass_top,
      "hourglass_top_sharp": hourglass_top_sharp,
      "hourglass_top_rounded": hourglass_top_rounded,
      "hourglass_top_outlined": hourglass_top_outlined,
      "house": house,
      "house_sharp": house_sharp,
      "house_rounded": house_rounded,
      "house_outlined": house_outlined,
      "house_siding": house_siding,
      "house_siding_sharp": house_siding_sharp,
      "house_siding_rounded": house_siding_rounded,
      "house_siding_outlined": house_siding_outlined,
      "houseboat": houseboat,
      "houseboat_sharp": houseboat_sharp,
      "houseboat_rounded": houseboat_rounded,
      "houseboat_outlined": houseboat_outlined,
      "how_to_reg": how_to_reg,
      "how_to_reg_sharp": how_to_reg_sharp,
      "how_to_reg_rounded": how_to_reg_rounded,
      "how_to_reg_outlined": how_to_reg_outlined,
      "how_to_vote": how_to_vote,
      "how_to_vote_sharp": how_to_vote_sharp,
      "how_to_vote_rounded": how_to_vote_rounded,
      "how_to_vote_outlined": how_to_vote_outlined,
      "http": http,
      "http_sharp": http_sharp,
      "http_rounded": http_rounded,
      "http_outlined": http_outlined,
      "https": https,
      "https_sharp": https_sharp,
      "https_rounded": https_rounded,
      "https_outlined": https_outlined,
      "hvac": hvac,
      "hvac_sharp": hvac_sharp,
      "hvac_rounded": hvac_rounded,
      "hvac_outlined": hvac_outlined,
      "ice_skating": ice_skating,
      "ice_skating_sharp": ice_skating_sharp,
      "ice_skating_rounded": ice_skating_rounded,
      "ice_skating_outlined": ice_skating_outlined,
      "icecream": icecream,
      "icecream_sharp": icecream_sharp,
      "icecream_rounded": icecream_rounded,
      "icecream_outlined": icecream_outlined,
      "image": image,
      "image_sharp": image_sharp,
      "image_rounded": image_rounded,
      "image_outlined": image_outlined,
      "image_aspect_ratio": image_aspect_ratio,
      "image_aspect_ratio_sharp": image_aspect_ratio_sharp,
      "image_aspect_ratio_rounded": image_aspect_ratio_rounded,
      "image_aspect_ratio_outlined": image_aspect_ratio_outlined,
      "image_not_supported": image_not_supported,
      "image_not_supported_sharp": image_not_supported_sharp,
      "image_not_supported_rounded": image_not_supported_rounded,
      "image_not_supported_outlined": image_not_supported_outlined,
      "image_search": image_search,
      "image_search_sharp": image_search_sharp,
      "image_search_rounded": image_search_rounded,
      "image_search_outlined": image_search_outlined,
      "imagesearch_roller": imagesearch_roller,
      "imagesearch_roller_sharp": imagesearch_roller_sharp,
      "imagesearch_roller_rounded": imagesearch_roller_rounded,
      "imagesearch_roller_outlined": imagesearch_roller_outlined,
      "import_contacts": import_contacts,
      "import_contacts_sharp": import_contacts_sharp,
      "import_contacts_rounded": import_contacts_rounded,
      "import_contacts_outlined": import_contacts_outlined,
      "import_export": import_export,
      "import_export_sharp": import_export_sharp,
      "import_export_rounded": import_export_rounded,
      "import_export_outlined": import_export_outlined,
      "important_devices": important_devices,
      "important_devices_sharp": important_devices_sharp,
      "important_devices_rounded": important_devices_rounded,
      "important_devices_outlined": important_devices_outlined,
      "inbox": inbox,
      "inbox_sharp": inbox_sharp,
      "inbox_rounded": inbox_rounded,
      "inbox_outlined": inbox_outlined,
      "indeterminate_check_box": indeterminate_check_box,
      "indeterminate_check_box_sharp": indeterminate_check_box_sharp,
      "indeterminate_check_box_rounded": indeterminate_check_box_rounded,
      "indeterminate_check_box_outlined": indeterminate_check_box_outlined,
      "info": info,
      "info_sharp": info_sharp,
      "info_rounded": info_rounded,
      "info_outlined": info_outlined,
      "info_outline": info_outline,
      "info_outline_sharp": info_outline_sharp,
      "info_outline_rounded": info_outline_rounded,
      "input": input,
      "input_sharp": input_sharp,
      "input_rounded": input_rounded,
      "input_outlined": input_outlined,
      "insert_chart": insert_chart,
      "insert_chart_sharp": insert_chart_sharp,
      "insert_chart_rounded": insert_chart_rounded,
      "insert_chart_outlined": insert_chart_outlined,
      "insert_chart_outlined_sharp": insert_chart_outlined_sharp,
      "insert_chart_outlined_rounded": insert_chart_outlined_rounded,
      "insert_chart_outlined_outlined": insert_chart_outlined_outlined,
      "insert_comment": insert_comment,
      "insert_comment_sharp": insert_comment_sharp,
      "insert_comment_rounded": insert_comment_rounded,
      "insert_comment_outlined": insert_comment_outlined,
      "insert_drive_file": insert_drive_file,
      "insert_drive_file_sharp": insert_drive_file_sharp,
      "insert_drive_file_rounded": insert_drive_file_rounded,
      "insert_drive_file_outlined": insert_drive_file_outlined,
      "insert_emoticon": insert_emoticon,
      "insert_emoticon_sharp": insert_emoticon_sharp,
      "insert_emoticon_rounded": insert_emoticon_rounded,
      "insert_emoticon_outlined": insert_emoticon_outlined,
      "insert_invitation": insert_invitation,
      "insert_invitation_sharp": insert_invitation_sharp,
      "insert_invitation_rounded": insert_invitation_rounded,
      "insert_invitation_outlined": insert_invitation_outlined,
      "insert_link": insert_link,
      "insert_link_sharp": insert_link_sharp,
      "insert_link_rounded": insert_link_rounded,
      "insert_link_outlined": insert_link_outlined,
      "insert_photo": insert_photo,
      "insert_photo_sharp": insert_photo_sharp,
      "insert_photo_rounded": insert_photo_rounded,
      "insert_photo_outlined": insert_photo_outlined,
      "insights": insights,
      "insights_sharp": insights_sharp,
      "insights_rounded": insights_rounded,
      "insights_outlined": insights_outlined,
      "integration_instructions": integration_instructions,
      "integration_instructions_sharp": integration_instructions_sharp,
      "integration_instructions_rounded": integration_instructions_rounded,
      "integration_instructions_outlined": integration_instructions_outlined,
      "inventory": inventory,
      "inventory_sharp": inventory_sharp,
      "inventory_rounded": inventory_rounded,
      "inventory_outlined": inventory_outlined,
      "inventory_2": inventory_2,
      "inventory_2_sharp": inventory_2_sharp,
      "inventory_2_rounded": inventory_2_rounded,
      "inventory_2_outlined": inventory_2_outlined,
      "invert_colors": invert_colors,
      "invert_colors_sharp": invert_colors_sharp,
      "invert_colors_rounded": invert_colors_rounded,
      "invert_colors_outlined": invert_colors_outlined,
      "invert_colors_off": invert_colors_off,
      "invert_colors_off_sharp": invert_colors_off_sharp,
      "invert_colors_off_rounded": invert_colors_off_rounded,
      "invert_colors_off_outlined": invert_colors_off_outlined,
      "invert_colors_on": invert_colors_on,
      "invert_colors_on_sharp": invert_colors_on_sharp,
      "invert_colors_on_rounded": invert_colors_on_rounded,
      "invert_colors_on_outlined": invert_colors_on_outlined,
      "ios_share": ios_share,
      "ios_share_sharp": ios_share_sharp,
      "ios_share_rounded": ios_share_rounded,
      "ios_share_outlined": ios_share_outlined,
      "iron": iron,
      "iron_sharp": iron_sharp,
      "iron_rounded": iron_rounded,
      "iron_outlined": iron_outlined,
      "iso": iso,
      "iso_sharp": iso_sharp,
      "iso_rounded": iso_rounded,
      "iso_outlined": iso_outlined,
      "kayaking": kayaking,
      "kayaking_sharp": kayaking_sharp,
      "kayaking_rounded": kayaking_rounded,
      "kayaking_outlined": kayaking_outlined,
      "keyboard": keyboard,
      "keyboard_sharp": keyboard_sharp,
      "keyboard_rounded": keyboard_rounded,
      "keyboard_outlined": keyboard_outlined,
      "keyboard_alt": keyboard_alt,
      "keyboard_alt_sharp": keyboard_alt_sharp,
      "keyboard_alt_rounded": keyboard_alt_rounded,
      "keyboard_alt_outlined": keyboard_alt_outlined,
      "keyboard_arrow_down": keyboard_arrow_down,
      "keyboard_arrow_down_sharp": keyboard_arrow_down_sharp,
      "keyboard_arrow_down_rounded": keyboard_arrow_down_rounded,
      "keyboard_arrow_down_outlined": keyboard_arrow_down_outlined,
      "keyboard_arrow_left": keyboard_arrow_left,
      "keyboard_arrow_left_sharp": keyboard_arrow_left_sharp,
      "keyboard_arrow_left_rounded": keyboard_arrow_left_rounded,
      "keyboard_arrow_left_outlined": keyboard_arrow_left_outlined,
      "keyboard_arrow_right": keyboard_arrow_right,
      "keyboard_arrow_right_sharp": keyboard_arrow_right_sharp,
      "keyboard_arrow_right_rounded": keyboard_arrow_right_rounded,
      "keyboard_arrow_right_outlined": keyboard_arrow_right_outlined,
      "keyboard_arrow_up": keyboard_arrow_up,
      "keyboard_arrow_up_sharp": keyboard_arrow_up_sharp,
      "keyboard_arrow_up_rounded": keyboard_arrow_up_rounded,
      "keyboard_arrow_up_outlined": keyboard_arrow_up_outlined,
      "keyboard_backspace": keyboard_backspace,
      "keyboard_backspace_sharp": keyboard_backspace_sharp,
      "keyboard_backspace_rounded": keyboard_backspace_rounded,
      "keyboard_backspace_outlined": keyboard_backspace_outlined,
      "keyboard_capslock": keyboard_capslock,
      "keyboard_capslock_sharp": keyboard_capslock_sharp,
      "keyboard_capslock_rounded": keyboard_capslock_rounded,
      "keyboard_capslock_outlined": keyboard_capslock_outlined,
      "keyboard_control": keyboard_control,
      "keyboard_control_sharp": keyboard_control_sharp,
      "keyboard_control_rounded": keyboard_control_rounded,
      "keyboard_control_outlined": keyboard_control_outlined,
      "keyboard_hide": keyboard_hide,
      "keyboard_hide_sharp": keyboard_hide_sharp,
      "keyboard_hide_rounded": keyboard_hide_rounded,
      "keyboard_hide_outlined": keyboard_hide_outlined,
      "keyboard_return": keyboard_return,
      "keyboard_return_sharp": keyboard_return_sharp,
      "keyboard_return_rounded": keyboard_return_rounded,
      "keyboard_return_outlined": keyboard_return_outlined,
      "keyboard_tab": keyboard_tab,
      "keyboard_tab_sharp": keyboard_tab_sharp,
      "keyboard_tab_rounded": keyboard_tab_rounded,
      "keyboard_tab_outlined": keyboard_tab_outlined,
      "keyboard_voice": keyboard_voice,
      "keyboard_voice_sharp": keyboard_voice_sharp,
      "keyboard_voice_rounded": keyboard_voice_rounded,
      "keyboard_voice_outlined": keyboard_voice_outlined,
      "king_bed": king_bed,
      "king_bed_sharp": king_bed_sharp,
      "king_bed_rounded": king_bed_rounded,
      "king_bed_outlined": king_bed_outlined,
      "kitchen": kitchen,
      "kitchen_sharp": kitchen_sharp,
      "kitchen_rounded": kitchen_rounded,
      "kitchen_outlined": kitchen_outlined,
      "kitesurfing": kitesurfing,
      "kitesurfing_sharp": kitesurfing_sharp,
      "kitesurfing_rounded": kitesurfing_rounded,
      "kitesurfing_outlined": kitesurfing_outlined,
      "label": label,
      "label_sharp": label_sharp,
      "label_rounded": label_rounded,
      "label_outlined": label_outlined,
      "label_important": label_important,
      "label_important_sharp": label_important_sharp,
      "label_important_rounded": label_important_rounded,
      "label_important_outlined": label_important_outlined,
      "label_important_outline": label_important_outline,
      "label_important_outline_sharp": label_important_outline_sharp,
      "label_important_outline_rounded": label_important_outline_rounded,
      "label_off": label_off,
      "label_off_sharp": label_off_sharp,
      "label_off_rounded": label_off_rounded,
      "label_off_outlined": label_off_outlined,
      "label_outline": label_outline,
      "label_outline_sharp": label_outline_sharp,
      "label_outline_rounded": label_outline_rounded,
      "landscape": landscape,
      "landscape_sharp": landscape_sharp,
      "landscape_rounded": landscape_rounded,
      "landscape_outlined": landscape_outlined,
      "language": language,
      "language_sharp": language_sharp,
      "language_rounded": language_rounded,
      "language_outlined": language_outlined,
      "laptop": laptop,
      "laptop_sharp": laptop_sharp,
      "laptop_rounded": laptop_rounded,
      "laptop_outlined": laptop_outlined,
      "laptop_chromebook": laptop_chromebook,
      "laptop_chromebook_sharp": laptop_chromebook_sharp,
      "laptop_chromebook_rounded": laptop_chromebook_rounded,
      "laptop_chromebook_outlined": laptop_chromebook_outlined,
      "laptop_mac": laptop_mac,
      "laptop_mac_sharp": laptop_mac_sharp,
      "laptop_mac_rounded": laptop_mac_rounded,
      "laptop_mac_outlined": laptop_mac_outlined,
      "laptop_windows": laptop_windows,
      "laptop_windows_sharp": laptop_windows_sharp,
      "laptop_windows_rounded": laptop_windows_rounded,
      "laptop_windows_outlined": laptop_windows_outlined,
      "last_page": last_page,
      "last_page_sharp": last_page_sharp,
      "last_page_rounded": last_page_rounded,
      "last_page_outlined": last_page_outlined,
      "launch": launch,
      "launch_sharp": launch_sharp,
      "launch_rounded": launch_rounded,
      "launch_outlined": launch_outlined,
      "layers": layers,
      "layers_sharp": layers_sharp,
      "layers_rounded": layers_rounded,
      "layers_outlined": layers_outlined,
      "layers_clear": layers_clear,
      "layers_clear_sharp": layers_clear_sharp,
      "layers_clear_rounded": layers_clear_rounded,
      "layers_clear_outlined": layers_clear_outlined,
      "leaderboard": leaderboard,
      "leaderboard_sharp": leaderboard_sharp,
      "leaderboard_rounded": leaderboard_rounded,
      "leaderboard_outlined": leaderboard_outlined,
      "leak_add": leak_add,
      "leak_add_sharp": leak_add_sharp,
      "leak_add_rounded": leak_add_rounded,
      "leak_add_outlined": leak_add_outlined,
      "leak_remove": leak_remove,
      "leak_remove_sharp": leak_remove_sharp,
      "leak_remove_rounded": leak_remove_rounded,
      "leak_remove_outlined": leak_remove_outlined,
      "leave_bags_at_home": leave_bags_at_home,
      "leave_bags_at_home_sharp": leave_bags_at_home_sharp,
      "leave_bags_at_home_rounded": leave_bags_at_home_rounded,
      "leave_bags_at_home_outlined": leave_bags_at_home_outlined,
      "legend_toggle": legend_toggle,
      "legend_toggle_sharp": legend_toggle_sharp,
      "legend_toggle_rounded": legend_toggle_rounded,
      "legend_toggle_outlined": legend_toggle_outlined,
      "lens": lens,
      "lens_sharp": lens_sharp,
      "lens_rounded": lens_rounded,
      "lens_outlined": lens_outlined,
      "lens_blur": lens_blur,
      "lens_blur_sharp": lens_blur_sharp,
      "lens_blur_rounded": lens_blur_rounded,
      "lens_blur_outlined": lens_blur_outlined,
      "library_add": library_add,
      "library_add_sharp": library_add_sharp,
      "library_add_rounded": library_add_rounded,
      "library_add_outlined": library_add_outlined,
      "library_add_check": library_add_check,
      "library_add_check_sharp": library_add_check_sharp,
      "library_add_check_rounded": library_add_check_rounded,
      "library_add_check_outlined": library_add_check_outlined,
      "library_books": library_books,
      "library_books_sharp": library_books_sharp,
      "library_books_rounded": library_books_rounded,
      "library_books_outlined": library_books_outlined,
      "library_music": library_music,
      "library_music_sharp": library_music_sharp,
      "library_music_rounded": library_music_rounded,
      "library_music_outlined": library_music_outlined,
      "light": light,
      "light_sharp": light_sharp,
      "light_rounded": light_rounded,
      "light_outlined": light_outlined,
      "light_mode": light_mode,
      "light_mode_sharp": light_mode_sharp,
      "light_mode_rounded": light_mode_rounded,
      "light_mode_outlined": light_mode_outlined,
      "lightbulb": lightbulb,
      "lightbulb_sharp": lightbulb_sharp,
      "lightbulb_rounded": lightbulb_rounded,
      "lightbulb_outlined": lightbulb_outlined,
      "lightbulb_outline": lightbulb_outline,
      "lightbulb_outline_sharp": lightbulb_outline_sharp,
      "lightbulb_outline_rounded": lightbulb_outline_rounded,
      "line_style": line_style,
      "line_style_sharp": line_style_sharp,
      "line_style_rounded": line_style_rounded,
      "line_style_outlined": line_style_outlined,
      "line_weight": line_weight,
      "line_weight_sharp": line_weight_sharp,
      "line_weight_rounded": line_weight_rounded,
      "line_weight_outlined": line_weight_outlined,
      "linear_scale": linear_scale,
      "linear_scale_sharp": linear_scale_sharp,
      "linear_scale_rounded": linear_scale_rounded,
      "linear_scale_outlined": linear_scale_outlined,
      "link": link,
      "link_sharp": link_sharp,
      "link_rounded": link_rounded,
      "link_outlined": link_outlined,
      "link_off": link_off,
      "link_off_sharp": link_off_sharp,
      "link_off_rounded": link_off_rounded,
      "link_off_outlined": link_off_outlined,
      "linked_camera": linked_camera,
      "linked_camera_sharp": linked_camera_sharp,
      "linked_camera_rounded": linked_camera_rounded,
      "linked_camera_outlined": linked_camera_outlined,
      "liquor": liquor,
      "liquor_sharp": liquor_sharp,
      "liquor_rounded": liquor_rounded,
      "liquor_outlined": liquor_outlined,
      "list": list,
      "list_sharp": list_sharp,
      "list_rounded": list_rounded,
      "list_outlined": list_outlined,
      "list_alt": list_alt,
      "list_alt_sharp": list_alt_sharp,
      "list_alt_rounded": list_alt_rounded,
      "list_alt_outlined": list_alt_outlined,
      "live_help": live_help,
      "live_help_sharp": live_help_sharp,
      "live_help_rounded": live_help_rounded,
      "live_help_outlined": live_help_outlined,
      "live_tv": live_tv,
      "live_tv_sharp": live_tv_sharp,
      "live_tv_rounded": live_tv_rounded,
      "live_tv_outlined": live_tv_outlined,
      "living": living,
      "living_sharp": living_sharp,
      "living_rounded": living_rounded,
      "living_outlined": living_outlined,
      "local_activity": local_activity,
      "local_activity_sharp": local_activity_sharp,
      "local_activity_rounded": local_activity_rounded,
      "local_activity_outlined": local_activity_outlined,
      "local_airport": local_airport,
      "local_airport_sharp": local_airport_sharp,
      "local_airport_rounded": local_airport_rounded,
      "local_airport_outlined": local_airport_outlined,
      "local_atm": local_atm,
      "local_atm_sharp": local_atm_sharp,
      "local_atm_rounded": local_atm_rounded,
      "local_atm_outlined": local_atm_outlined,
      "local_attraction": local_attraction,
      "local_attraction_sharp": local_attraction_sharp,
      "local_attraction_rounded": local_attraction_rounded,
      "local_attraction_outlined": local_attraction_outlined,
      "local_bar": local_bar,
      "local_bar_sharp": local_bar_sharp,
      "local_bar_rounded": local_bar_rounded,
      "local_bar_outlined": local_bar_outlined,
      "local_cafe": local_cafe,
      "local_cafe_sharp": local_cafe_sharp,
      "local_cafe_rounded": local_cafe_rounded,
      "local_cafe_outlined": local_cafe_outlined,
      "local_car_wash": local_car_wash,
      "local_car_wash_sharp": local_car_wash_sharp,
      "local_car_wash_rounded": local_car_wash_rounded,
      "local_car_wash_outlined": local_car_wash_outlined,
      "local_convenience_store": local_convenience_store,
      "local_convenience_store_sharp": local_convenience_store_sharp,
      "local_convenience_store_rounded": local_convenience_store_rounded,
      "local_convenience_store_outlined": local_convenience_store_outlined,
      "local_dining": local_dining,
      "local_dining_sharp": local_dining_sharp,
      "local_dining_rounded": local_dining_rounded,
      "local_dining_outlined": local_dining_outlined,
      "local_drink": local_drink,
      "local_drink_sharp": local_drink_sharp,
      "local_drink_rounded": local_drink_rounded,
      "local_drink_outlined": local_drink_outlined,
      "local_fire_department": local_fire_department,
      "local_fire_department_sharp": local_fire_department_sharp,
      "local_fire_department_rounded": local_fire_department_rounded,
      "local_fire_department_outlined": local_fire_department_outlined,
      "local_florist": local_florist,
      "local_florist_sharp": local_florist_sharp,
      "local_florist_rounded": local_florist_rounded,
      "local_florist_outlined": local_florist_outlined,
      "local_gas_station": local_gas_station,
      "local_gas_station_sharp": local_gas_station_sharp,
      "local_gas_station_rounded": local_gas_station_rounded,
      "local_gas_station_outlined": local_gas_station_outlined,
      "local_grocery_store": local_grocery_store,
      "local_grocery_store_sharp": local_grocery_store_sharp,
      "local_grocery_store_rounded": local_grocery_store_rounded,
      "local_grocery_store_outlined": local_grocery_store_outlined,
      "local_hospital": local_hospital,
      "local_hospital_sharp": local_hospital_sharp,
      "local_hospital_rounded": local_hospital_rounded,
      "local_hospital_outlined": local_hospital_outlined,
      "local_hotel": local_hotel,
      "local_hotel_sharp": local_hotel_sharp,
      "local_hotel_rounded": local_hotel_rounded,
      "local_hotel_outlined": local_hotel_outlined,
      "local_laundry_service": local_laundry_service,
      "local_laundry_service_sharp": local_laundry_service_sharp,
      "local_laundry_service_rounded": local_laundry_service_rounded,
      "local_laundry_service_outlined": local_laundry_service_outlined,
      "local_library": local_library,
      "local_library_sharp": local_library_sharp,
      "local_library_rounded": local_library_rounded,
      "local_library_outlined": local_library_outlined,
      "local_mall": local_mall,
      "local_mall_sharp": local_mall_sharp,
      "local_mall_rounded": local_mall_rounded,
      "local_mall_outlined": local_mall_outlined,
      "local_movies": local_movies,
      "local_movies_sharp": local_movies_sharp,
      "local_movies_rounded": local_movies_rounded,
      "local_movies_outlined": local_movies_outlined,
      "local_offer": local_offer,
      "local_offer_sharp": local_offer_sharp,
      "local_offer_rounded": local_offer_rounded,
      "local_offer_outlined": local_offer_outlined,
      "local_parking": local_parking,
      "local_parking_sharp": local_parking_sharp,
      "local_parking_rounded": local_parking_rounded,
      "local_parking_outlined": local_parking_outlined,
      "local_pharmacy": local_pharmacy,
      "local_pharmacy_sharp": local_pharmacy_sharp,
      "local_pharmacy_rounded": local_pharmacy_rounded,
      "local_pharmacy_outlined": local_pharmacy_outlined,
      "local_phone": local_phone,
      "local_phone_sharp": local_phone_sharp,
      "local_phone_rounded": local_phone_rounded,
      "local_phone_outlined": local_phone_outlined,
      "local_pizza": local_pizza,
      "local_pizza_sharp": local_pizza_sharp,
      "local_pizza_rounded": local_pizza_rounded,
      "local_pizza_outlined": local_pizza_outlined,
      "local_play": local_play,
      "local_play_sharp": local_play_sharp,
      "local_play_rounded": local_play_rounded,
      "local_play_outlined": local_play_outlined,
      "local_police": local_police,
      "local_police_sharp": local_police_sharp,
      "local_police_rounded": local_police_rounded,
      "local_police_outlined": local_police_outlined,
      "local_post_office": local_post_office,
      "local_post_office_sharp": local_post_office_sharp,
      "local_post_office_rounded": local_post_office_rounded,
      "local_post_office_outlined": local_post_office_outlined,
      "local_print_shop": local_print_shop,
      "local_print_shop_sharp": local_print_shop_sharp,
      "local_print_shop_rounded": local_print_shop_rounded,
      "local_print_shop_outlined": local_print_shop_outlined,
      "local_printshop": local_printshop,
      "local_printshop_sharp": local_printshop_sharp,
      "local_printshop_rounded": local_printshop_rounded,
      "local_printshop_outlined": local_printshop_outlined,
      "local_restaurant": local_restaurant,
      "local_restaurant_sharp": local_restaurant_sharp,
      "local_restaurant_rounded": local_restaurant_rounded,
      "local_restaurant_outlined": local_restaurant_outlined,
      "local_see": local_see,
      "local_see_sharp": local_see_sharp,
      "local_see_rounded": local_see_rounded,
      "local_see_outlined": local_see_outlined,
      "local_shipping": local_shipping,
      "local_shipping_sharp": local_shipping_sharp,
      "local_shipping_rounded": local_shipping_rounded,
      "local_shipping_outlined": local_shipping_outlined,
      "local_taxi": local_taxi,
      "local_taxi_sharp": local_taxi_sharp,
      "local_taxi_rounded": local_taxi_rounded,
      "local_taxi_outlined": local_taxi_outlined,
      "location_city": location_city,
      "location_city_sharp": location_city_sharp,
      "location_city_rounded": location_city_rounded,
      "location_city_outlined": location_city_outlined,
      "location_disabled": location_disabled,
      "location_disabled_sharp": location_disabled_sharp,
      "location_disabled_rounded": location_disabled_rounded,
      "location_disabled_outlined": location_disabled_outlined,
      "location_history": location_history,
      "location_history_sharp": location_history_sharp,
      "location_history_rounded": location_history_rounded,
      "location_history_outlined": location_history_outlined,
      "location_off": location_off,
      "location_off_sharp": location_off_sharp,
      "location_off_rounded": location_off_rounded,
      "location_off_outlined": location_off_outlined,
      "location_on": location_on,
      "location_on_sharp": location_on_sharp,
      "location_on_rounded": location_on_rounded,
      "location_on_outlined": location_on_outlined,
      "location_pin": location_pin,
      "location_searching": location_searching,
      "location_searching_sharp": location_searching_sharp,
      "location_searching_rounded": location_searching_rounded,
      "location_searching_outlined": location_searching_outlined,
      "lock": lock,
      "lock_sharp": lock_sharp,
      "lock_rounded": lock_rounded,
      "lock_outlined": lock_outlined,
      "lock_clock": lock_clock,
      "lock_clock_sharp": lock_clock_sharp,
      "lock_clock_rounded": lock_clock_rounded,
      "lock_clock_outlined": lock_clock_outlined,
      "lock_open": lock_open,
      "lock_open_sharp": lock_open_sharp,
      "lock_open_rounded": lock_open_rounded,
      "lock_open_outlined": lock_open_outlined,
      "lock_outline": lock_outline,
      "lock_outline_sharp": lock_outline_sharp,
      "lock_outline_rounded": lock_outline_rounded,
      "login": login,
      "login_sharp": login_sharp,
      "login_rounded": login_rounded,
      "login_outlined": login_outlined,
      "logout": logout,
      "logout_sharp": logout_sharp,
      "logout_rounded": logout_rounded,
      "logout_outlined": logout_outlined,
      "looks": looks,
      "looks_sharp": looks_sharp,
      "looks_rounded": looks_rounded,
      "looks_outlined": looks_outlined,
      "looks_3": looks_3,
      "looks_3_sharp": looks_3_sharp,
      "looks_3_rounded": looks_3_rounded,
      "looks_3_outlined": looks_3_outlined,
      "looks_4": looks_4,
      "looks_4_sharp": looks_4_sharp,
      "looks_4_rounded": looks_4_rounded,
      "looks_4_outlined": looks_4_outlined,
      "looks_5": looks_5,
      "looks_5_sharp": looks_5_sharp,
      "looks_5_rounded": looks_5_rounded,
      "looks_5_outlined": looks_5_outlined,
      "looks_6": looks_6,
      "looks_6_sharp": looks_6_sharp,
      "looks_6_rounded": looks_6_rounded,
      "looks_6_outlined": looks_6_outlined,
      "looks_one": looks_one,
      "looks_one_sharp": looks_one_sharp,
      "looks_one_rounded": looks_one_rounded,
      "looks_one_outlined": looks_one_outlined,
      "looks_two": looks_two,
      "looks_two_sharp": looks_two_sharp,
      "looks_two_rounded": looks_two_rounded,
      "looks_two_outlined": looks_two_outlined,
      "loop": loop,
      "loop_sharp": loop_sharp,
      "loop_rounded": loop_rounded,
      "loop_outlined": loop_outlined,
      "loupe": loupe,
      "loupe_sharp": loupe_sharp,
      "loupe_rounded": loupe_rounded,
      "loupe_outlined": loupe_outlined,
      "low_priority": low_priority,
      "low_priority_sharp": low_priority_sharp,
      "low_priority_rounded": low_priority_rounded,
      "low_priority_outlined": low_priority_outlined,
      "loyalty": loyalty,
      "loyalty_sharp": loyalty_sharp,
      "loyalty_rounded": loyalty_rounded,
      "loyalty_outlined": loyalty_outlined,
      "lte_mobiledata": lte_mobiledata,
      "lte_mobiledata_sharp": lte_mobiledata_sharp,
      "lte_mobiledata_rounded": lte_mobiledata_rounded,
      "lte_mobiledata_outlined": lte_mobiledata_outlined,
      "lte_plus_mobiledata": lte_plus_mobiledata,
      "lte_plus_mobiledata_sharp": lte_plus_mobiledata_sharp,
      "lte_plus_mobiledata_rounded": lte_plus_mobiledata_rounded,
      "lte_plus_mobiledata_outlined": lte_plus_mobiledata_outlined,
      "luggage": luggage,
      "luggage_sharp": luggage_sharp,
      "luggage_rounded": luggage_rounded,
      "luggage_outlined": luggage_outlined,
      "lunch_dining": lunch_dining,
      "lunch_dining_sharp": lunch_dining_sharp,
      "lunch_dining_rounded": lunch_dining_rounded,
      "lunch_dining_outlined": lunch_dining_outlined,
      "mail": mail,
      "mail_sharp": mail_sharp,
      "mail_rounded": mail_rounded,
      "mail_outlined": mail_outlined,
      "mail_outline": mail_outline,
      "mail_outline_sharp": mail_outline_sharp,
      "mail_outline_rounded": mail_outline_rounded,
      "mail_outline_outlined": mail_outline_outlined,
      "male": male,
      "male_sharp": male_sharp,
      "male_rounded": male_rounded,
      "male_outlined": male_outlined,
      "manage_accounts": manage_accounts,
      "manage_accounts_sharp": manage_accounts_sharp,
      "manage_accounts_rounded": manage_accounts_rounded,
      "manage_accounts_outlined": manage_accounts_outlined,
      "manage_search": manage_search,
      "manage_search_sharp": manage_search_sharp,
      "manage_search_rounded": manage_search_rounded,
      "manage_search_outlined": manage_search_outlined,
      "map": map,
      "map_sharp": map_sharp,
      "map_rounded": map_rounded,
      "map_outlined": map_outlined,
      "maps_home_work": maps_home_work,
      "maps_home_work_sharp": maps_home_work_sharp,
      "maps_home_work_rounded": maps_home_work_rounded,
      "maps_home_work_outlined": maps_home_work_outlined,
      "maps_ugc": maps_ugc,
      "maps_ugc_sharp": maps_ugc_sharp,
      "maps_ugc_rounded": maps_ugc_rounded,
      "maps_ugc_outlined": maps_ugc_outlined,
      "margin": margin,
      "margin_sharp": margin_sharp,
      "margin_rounded": margin_rounded,
      "margin_outlined": margin_outlined,
      "mark_as_unread": mark_as_unread,
      "mark_as_unread_sharp": mark_as_unread_sharp,
      "mark_as_unread_rounded": mark_as_unread_rounded,
      "mark_as_unread_outlined": mark_as_unread_outlined,
      "mark_chat_read": mark_chat_read,
      "mark_chat_read_sharp": mark_chat_read_sharp,
      "mark_chat_read_rounded": mark_chat_read_rounded,
      "mark_chat_read_outlined": mark_chat_read_outlined,
      "mark_chat_unread": mark_chat_unread,
      "mark_chat_unread_sharp": mark_chat_unread_sharp,
      "mark_chat_unread_rounded": mark_chat_unread_rounded,
      "mark_chat_unread_outlined": mark_chat_unread_outlined,
      "mark_email_read": mark_email_read,
      "mark_email_read_sharp": mark_email_read_sharp,
      "mark_email_read_rounded": mark_email_read_rounded,
      "mark_email_read_outlined": mark_email_read_outlined,
      "mark_email_unread": mark_email_unread,
      "mark_email_unread_sharp": mark_email_unread_sharp,
      "mark_email_unread_rounded": mark_email_unread_rounded,
      "mark_email_unread_outlined": mark_email_unread_outlined,
      "markunread": markunread,
      "markunread_sharp": markunread_sharp,
      "markunread_rounded": markunread_rounded,
      "markunread_outlined": markunread_outlined,
      "markunread_mailbox": markunread_mailbox,
      "markunread_mailbox_sharp": markunread_mailbox_sharp,
      "markunread_mailbox_rounded": markunread_mailbox_rounded,
      "markunread_mailbox_outlined": markunread_mailbox_outlined,
      "masks": masks,
      "masks_sharp": masks_sharp,
      "masks_rounded": masks_rounded,
      "masks_outlined": masks_outlined,
      "maximize": maximize,
      "maximize_sharp": maximize_sharp,
      "maximize_rounded": maximize_rounded,
      "maximize_outlined": maximize_outlined,
      "media_bluetooth_off": media_bluetooth_off,
      "media_bluetooth_off_sharp": media_bluetooth_off_sharp,
      "media_bluetooth_off_rounded": media_bluetooth_off_rounded,
      "media_bluetooth_off_outlined": media_bluetooth_off_outlined,
      "media_bluetooth_on": media_bluetooth_on,
      "media_bluetooth_on_sharp": media_bluetooth_on_sharp,
      "media_bluetooth_on_rounded": media_bluetooth_on_rounded,
      "media_bluetooth_on_outlined": media_bluetooth_on_outlined,
      "mediation": mediation,
      "mediation_sharp": mediation_sharp,
      "mediation_rounded": mediation_rounded,
      "mediation_outlined": mediation_outlined,
      "medical_services": medical_services,
      "medical_services_sharp": medical_services_sharp,
      "medical_services_rounded": medical_services_rounded,
      "medical_services_outlined": medical_services_outlined,
      "medication": medication,
      "medication_sharp": medication_sharp,
      "medication_rounded": medication_rounded,
      "medication_outlined": medication_outlined,
      "meeting_room": meeting_room,
      "meeting_room_sharp": meeting_room_sharp,
      "meeting_room_rounded": meeting_room_rounded,
      "meeting_room_outlined": meeting_room_outlined,
      "memory": memory,
      "memory_sharp": memory_sharp,
      "memory_rounded": memory_rounded,
      "memory_outlined": memory_outlined,
      "menu": menu,
      "menu_sharp": menu_sharp,
      "menu_rounded": menu_rounded,
      "menu_outlined": menu_outlined,
      "menu_book": menu_book,
      "menu_book_sharp": menu_book_sharp,
      "menu_book_rounded": menu_book_rounded,
      "menu_book_outlined": menu_book_outlined,
      "menu_open": menu_open,
      "menu_open_sharp": menu_open_sharp,
      "menu_open_rounded": menu_open_rounded,
      "menu_open_outlined": menu_open_outlined,
      "merge_type": merge_type,
      "merge_type_sharp": merge_type_sharp,
      "merge_type_rounded": merge_type_rounded,
      "merge_type_outlined": merge_type_outlined,
      "message": message,
      "message_sharp": message_sharp,
      "message_rounded": message_rounded,
      "message_outlined": message_outlined,
      "messenger": messenger,
      "messenger_sharp": messenger_sharp,
      "messenger_rounded": messenger_rounded,
      "messenger_outlined": messenger_outlined,
      "messenger_outline": messenger_outline,
      "messenger_outline_sharp": messenger_outline_sharp,
      "messenger_outline_rounded": messenger_outline_rounded,
      "messenger_outline_outlined": messenger_outline_outlined,
      "mic": mic,
      "mic_sharp": mic_sharp,
      "mic_rounded": mic_rounded,
      "mic_outlined": mic_outlined,
      "mic_external_off": mic_external_off,
      "mic_external_off_sharp": mic_external_off_sharp,
      "mic_external_off_rounded": mic_external_off_rounded,
      "mic_external_off_outlined": mic_external_off_outlined,
      "mic_external_on": mic_external_on,
      "mic_external_on_sharp": mic_external_on_sharp,
      "mic_external_on_rounded": mic_external_on_rounded,
      "mic_external_on_outlined": mic_external_on_outlined,
      "mic_none": mic_none,
      "mic_none_sharp": mic_none_sharp,
      "mic_none_rounded": mic_none_rounded,
      "mic_none_outlined": mic_none_outlined,
      "mic_off": mic_off,
      "mic_off_sharp": mic_off_sharp,
      "mic_off_rounded": mic_off_rounded,
      "mic_off_outlined": mic_off_outlined,
      "microwave": microwave,
      "microwave_sharp": microwave_sharp,
      "microwave_rounded": microwave_rounded,
      "microwave_outlined": microwave_outlined,
      "military_tech": military_tech,
      "military_tech_sharp": military_tech_sharp,
      "military_tech_rounded": military_tech_rounded,
      "military_tech_outlined": military_tech_outlined,
      "minimize": minimize,
      "minimize_sharp": minimize_sharp,
      "minimize_rounded": minimize_rounded,
      "minimize_outlined": minimize_outlined,
      "miscellaneous_services": miscellaneous_services,
      "miscellaneous_services_sharp": miscellaneous_services_sharp,
      "miscellaneous_services_rounded": miscellaneous_services_rounded,
      "miscellaneous_services_outlined": miscellaneous_services_outlined,
      "missed_video_call": missed_video_call,
      "missed_video_call_sharp": missed_video_call_sharp,
      "missed_video_call_rounded": missed_video_call_rounded,
      "missed_video_call_outlined": missed_video_call_outlined,
      "mms": mms,
      "mms_sharp": mms_sharp,
      "mms_rounded": mms_rounded,
      "mms_outlined": mms_outlined,
      "mobile_friendly": mobile_friendly,
      "mobile_friendly_sharp": mobile_friendly_sharp,
      "mobile_friendly_rounded": mobile_friendly_rounded,
      "mobile_friendly_outlined": mobile_friendly_outlined,
      "mobile_off": mobile_off,
      "mobile_off_sharp": mobile_off_sharp,
      "mobile_off_rounded": mobile_off_rounded,
      "mobile_off_outlined": mobile_off_outlined,
      "mobile_screen_share": mobile_screen_share,
      "mobile_screen_share_sharp": mobile_screen_share_sharp,
      "mobile_screen_share_rounded": mobile_screen_share_rounded,
      "mobile_screen_share_outlined": mobile_screen_share_outlined,
      "mobiledata_off": mobiledata_off,
      "mobiledata_off_sharp": mobiledata_off_sharp,
      "mobiledata_off_rounded": mobiledata_off_rounded,
      "mobiledata_off_outlined": mobiledata_off_outlined,
      "mode": mode,
      "mode_sharp": mode_sharp,
      "mode_rounded": mode_rounded,
      "mode_outlined": mode_outlined,
      "mode_comment": mode_comment,
      "mode_comment_sharp": mode_comment_sharp,
      "mode_comment_rounded": mode_comment_rounded,
      "mode_comment_outlined": mode_comment_outlined,
      "mode_edit": mode_edit,
      "mode_edit_sharp": mode_edit_sharp,
      "mode_edit_rounded": mode_edit_rounded,
      "mode_edit_outlined": mode_edit_outlined,
      "mode_edit_outline": mode_edit_outline,
      "mode_edit_outline_sharp": mode_edit_outline_sharp,
      "mode_edit_outline_rounded": mode_edit_outline_rounded,
      "mode_edit_outline_outlined": mode_edit_outline_outlined,
      "mode_night": mode_night,
      "mode_night_sharp": mode_night_sharp,
      "mode_night_rounded": mode_night_rounded,
      "mode_night_outlined": mode_night_outlined,
      "mode_standby": mode_standby,
      "mode_standby_sharp": mode_standby_sharp,
      "mode_standby_rounded": mode_standby_rounded,
      "mode_standby_outlined": mode_standby_outlined,
      "model_training": model_training,
      "model_training_sharp": model_training_sharp,
      "model_training_rounded": model_training_rounded,
      "model_training_outlined": model_training_outlined,
      "monetization_on": monetization_on,
      "monetization_on_sharp": monetization_on_sharp,
      "monetization_on_rounded": monetization_on_rounded,
      "monetization_on_outlined": monetization_on_outlined,
      "money": money,
      "money_sharp": money_sharp,
      "money_rounded": money_rounded,
      "money_outlined": money_outlined,
      "money_off": money_off,
      "money_off_sharp": money_off_sharp,
      "money_off_rounded": money_off_rounded,
      "money_off_outlined": money_off_outlined,
      "money_off_csred": money_off_csred,
      "money_off_csred_sharp": money_off_csred_sharp,
      "money_off_csred_rounded": money_off_csred_rounded,
      "money_off_csred_outlined": money_off_csred_outlined,
      "monitor": monitor,
      "monitor_sharp": monitor_sharp,
      "monitor_rounded": monitor_rounded,
      "monitor_outlined": monitor_outlined,
      "monitor_weight": monitor_weight,
      "monitor_weight_sharp": monitor_weight_sharp,
      "monitor_weight_rounded": monitor_weight_rounded,
      "monitor_weight_outlined": monitor_weight_outlined,
      "monochrome_photos": monochrome_photos,
      "monochrome_photos_sharp": monochrome_photos_sharp,
      "monochrome_photos_rounded": monochrome_photos_rounded,
      "monochrome_photos_outlined": monochrome_photos_outlined,
      "mood": mood,
      "mood_sharp": mood_sharp,
      "mood_rounded": mood_rounded,
      "mood_outlined": mood_outlined,
      "mood_bad": mood_bad,
      "mood_bad_sharp": mood_bad_sharp,
      "mood_bad_rounded": mood_bad_rounded,
      "mood_bad_outlined": mood_bad_outlined,
      "moped": moped,
      "moped_sharp": moped_sharp,
      "moped_rounded": moped_rounded,
      "moped_outlined": moped_outlined,
      "more": more,
      "more_sharp": more_sharp,
      "more_rounded": more_rounded,
      "more_outlined": more_outlined,
      "more_horiz": more_horiz,
      "more_horiz_sharp": more_horiz_sharp,
      "more_horiz_rounded": more_horiz_rounded,
      "more_horiz_outlined": more_horiz_outlined,
      "more_time": more_time,
      "more_time_sharp": more_time_sharp,
      "more_time_rounded": more_time_rounded,
      "more_time_outlined": more_time_outlined,
      "more_vert": more_vert,
      "more_vert_sharp": more_vert_sharp,
      "more_vert_rounded": more_vert_rounded,
      "more_vert_outlined": more_vert_outlined,
      "motion_photos_auto": motion_photos_auto,
      "motion_photos_auto_sharp": motion_photos_auto_sharp,
      "motion_photos_auto_rounded": motion_photos_auto_rounded,
      "motion_photos_auto_outlined": motion_photos_auto_outlined,
      "motion_photos_off": motion_photos_off,
      "motion_photos_off_sharp": motion_photos_off_sharp,
      "motion_photos_off_rounded": motion_photos_off_rounded,
      "motion_photos_off_outlined": motion_photos_off_outlined,
      "motion_photos_on": motion_photos_on,
      "motion_photos_on_sharp": motion_photos_on_sharp,
      "motion_photos_on_rounded": motion_photos_on_rounded,
      "motion_photos_on_outlined": motion_photos_on_outlined,
      "motion_photos_pause": motion_photos_pause,
      "motion_photos_pause_sharp": motion_photos_pause_sharp,
      "motion_photos_pause_rounded": motion_photos_pause_rounded,
      "motion_photos_pause_outlined": motion_photos_pause_outlined,
      "motion_photos_paused": motion_photos_paused,
      "motion_photos_paused_sharp": motion_photos_paused_sharp,
      "motion_photos_paused_rounded": motion_photos_paused_rounded,
      "motion_photos_paused_outlined": motion_photos_paused_outlined,
      "motorcycle": motorcycle,
      "motorcycle_sharp": motorcycle_sharp,
      "motorcycle_rounded": motorcycle_rounded,
      "motorcycle_outlined": motorcycle_outlined,
      "mouse": mouse,
      "mouse_sharp": mouse_sharp,
      "mouse_rounded": mouse_rounded,
      "mouse_outlined": mouse_outlined,
      "move_to_inbox": move_to_inbox,
      "move_to_inbox_sharp": move_to_inbox_sharp,
      "move_to_inbox_rounded": move_to_inbox_rounded,
      "move_to_inbox_outlined": move_to_inbox_outlined,
      "movie": movie,
      "movie_sharp": movie_sharp,
      "movie_rounded": movie_rounded,
      "movie_outlined": movie_outlined,
      "movie_creation": movie_creation,
      "movie_creation_sharp": movie_creation_sharp,
      "movie_creation_rounded": movie_creation_rounded,
      "movie_creation_outlined": movie_creation_outlined,
      "movie_filter": movie_filter,
      "movie_filter_sharp": movie_filter_sharp,
      "movie_filter_rounded": movie_filter_rounded,
      "movie_filter_outlined": movie_filter_outlined,
      "moving": moving,
      "moving_sharp": moving_sharp,
      "moving_rounded": moving_rounded,
      "moving_outlined": moving_outlined,
      "mp": mp,
      "mp_sharp": mp_sharp,
      "mp_rounded": mp_rounded,
      "mp_outlined": mp_outlined,
      "multiline_chart": multiline_chart,
      "multiline_chart_sharp": multiline_chart_sharp,
      "multiline_chart_rounded": multiline_chart_rounded,
      "multiline_chart_outlined": multiline_chart_outlined,
      "multiple_stop": multiple_stop,
      "multiple_stop_sharp": multiple_stop_sharp,
      "multiple_stop_rounded": multiple_stop_rounded,
      "multiple_stop_outlined": multiple_stop_outlined,
      "multitrack_audio": multitrack_audio,
      "multitrack_audio_sharp": multitrack_audio_sharp,
      "multitrack_audio_rounded": multitrack_audio_rounded,
      "multitrack_audio_outlined": multitrack_audio_outlined,
      "museum": museum,
      "museum_sharp": museum_sharp,
      "museum_rounded": museum_rounded,
      "museum_outlined": museum_outlined,
      "music_note": music_note,
      "music_note_sharp": music_note_sharp,
      "music_note_rounded": music_note_rounded,
      "music_note_outlined": music_note_outlined,
      "music_off": music_off,
      "music_off_sharp": music_off_sharp,
      "music_off_rounded": music_off_rounded,
      "music_off_outlined": music_off_outlined,
      "music_video": music_video,
      "music_video_sharp": music_video_sharp,
      "music_video_rounded": music_video_rounded,
      "music_video_outlined": music_video_outlined,
      "my_library_add": my_library_add,
      "my_library_add_sharp": my_library_add_sharp,
      "my_library_add_rounded": my_library_add_rounded,
      "my_library_add_outlined": my_library_add_outlined,
      "my_library_books": my_library_books,
      "my_library_books_sharp": my_library_books_sharp,
      "my_library_books_rounded": my_library_books_rounded,
      "my_library_books_outlined": my_library_books_outlined,
      "my_library_music": my_library_music,
      "my_library_music_sharp": my_library_music_sharp,
      "my_library_music_rounded": my_library_music_rounded,
      "my_library_music_outlined": my_library_music_outlined,
      "my_location": my_location,
      "my_location_sharp": my_location_sharp,
      "my_location_rounded": my_location_rounded,
      "my_location_outlined": my_location_outlined,
      "nat": nat,
      "nat_sharp": nat_sharp,
      "nat_rounded": nat_rounded,
      "nat_outlined": nat_outlined,
      "nature": nature,
      "nature_sharp": nature_sharp,
      "nature_rounded": nature_rounded,
      "nature_outlined": nature_outlined,
      "nature_people": nature_people,
      "nature_people_sharp": nature_people_sharp,
      "nature_people_rounded": nature_people_rounded,
      "nature_people_outlined": nature_people_outlined,
      "navigate_before": navigate_before,
      "navigate_before_sharp": navigate_before_sharp,
      "navigate_before_rounded": navigate_before_rounded,
      "navigate_before_outlined": navigate_before_outlined,
      "navigate_next": navigate_next,
      "navigate_next_sharp": navigate_next_sharp,
      "navigate_next_rounded": navigate_next_rounded,
      "navigate_next_outlined": navigate_next_outlined,
      "navigation": navigation,
      "navigation_sharp": navigation_sharp,
      "navigation_rounded": navigation_rounded,
      "navigation_outlined": navigation_outlined,
      "near_me": near_me,
      "near_me_sharp": near_me_sharp,
      "near_me_rounded": near_me_rounded,
      "near_me_outlined": near_me_outlined,
      "near_me_disabled": near_me_disabled,
      "near_me_disabled_sharp": near_me_disabled_sharp,
      "near_me_disabled_rounded": near_me_disabled_rounded,
      "near_me_disabled_outlined": near_me_disabled_outlined,
      "nearby_error": nearby_error,
      "nearby_error_sharp": nearby_error_sharp,
      "nearby_error_rounded": nearby_error_rounded,
      "nearby_error_outlined": nearby_error_outlined,
      "nearby_off": nearby_off,
      "nearby_off_sharp": nearby_off_sharp,
      "nearby_off_rounded": nearby_off_rounded,
      "nearby_off_outlined": nearby_off_outlined,
      "network_cell": network_cell,
      "network_cell_sharp": network_cell_sharp,
      "network_cell_rounded": network_cell_rounded,
      "network_cell_outlined": network_cell_outlined,
      "network_check": network_check,
      "network_check_sharp": network_check_sharp,
      "network_check_rounded": network_check_rounded,
      "network_check_outlined": network_check_outlined,
      "network_locked": network_locked,
      "network_locked_sharp": network_locked_sharp,
      "network_locked_rounded": network_locked_rounded,
      "network_locked_outlined": network_locked_outlined,
      "network_wifi": network_wifi,
      "network_wifi_sharp": network_wifi_sharp,
      "network_wifi_rounded": network_wifi_rounded,
      "network_wifi_outlined": network_wifi_outlined,
      "new_label": new_label,
      "new_label_sharp": new_label_sharp,
      "new_label_rounded": new_label_rounded,
      "new_label_outlined": new_label_outlined,
      "new_releases": new_releases,
      "new_releases_sharp": new_releases_sharp,
      "new_releases_rounded": new_releases_rounded,
      "new_releases_outlined": new_releases_outlined,
      "next_plan": next_plan,
      "next_plan_sharp": next_plan_sharp,
      "next_plan_rounded": next_plan_rounded,
      "next_plan_outlined": next_plan_outlined,
      "next_week": next_week,
      "next_week_sharp": next_week_sharp,
      "next_week_rounded": next_week_rounded,
      "next_week_outlined": next_week_outlined,
      "nfc": nfc,
      "nfc_sharp": nfc_sharp,
      "nfc_rounded": nfc_rounded,
      "nfc_outlined": nfc_outlined,
      "night_shelter": night_shelter,
      "night_shelter_sharp": night_shelter_sharp,
      "night_shelter_rounded": night_shelter_rounded,
      "night_shelter_outlined": night_shelter_outlined,
      "nightlife": nightlife,
      "nightlife_sharp": nightlife_sharp,
      "nightlife_rounded": nightlife_rounded,
      "nightlife_outlined": nightlife_outlined,
      "nightlight": nightlight,
      "nightlight_sharp": nightlight_sharp,
      "nightlight_rounded": nightlight_rounded,
      "nightlight_outlined": nightlight_outlined,
      "nightlight_round": nightlight_round,
      "nightlight_round_sharp": nightlight_round_sharp,
      "nightlight_round_rounded": nightlight_round_rounded,
      "nightlight_round_outlined": nightlight_round_outlined,
      "nights_stay": nights_stay,
      "nights_stay_sharp": nights_stay_sharp,
      "nights_stay_rounded": nights_stay_rounded,
      "nights_stay_outlined": nights_stay_outlined,
      "no_accounts": no_accounts,
      "no_accounts_sharp": no_accounts_sharp,
      "no_accounts_rounded": no_accounts_rounded,
      "no_accounts_outlined": no_accounts_outlined,
      "no_backpack": no_backpack,
      "no_backpack_sharp": no_backpack_sharp,
      "no_backpack_rounded": no_backpack_rounded,
      "no_backpack_outlined": no_backpack_outlined,
      "no_cell": no_cell,
      "no_cell_sharp": no_cell_sharp,
      "no_cell_rounded": no_cell_rounded,
      "no_cell_outlined": no_cell_outlined,
      "no_drinks": no_drinks,
      "no_drinks_sharp": no_drinks_sharp,
      "no_drinks_rounded": no_drinks_rounded,
      "no_drinks_outlined": no_drinks_outlined,
      "no_encryption": no_encryption,
      "no_encryption_sharp": no_encryption_sharp,
      "no_encryption_rounded": no_encryption_rounded,
      "no_encryption_outlined": no_encryption_outlined,
      "no_encryption_gmailerrorred": no_encryption_gmailerrorred,
      "no_encryption_gmailerrorred_sharp": no_encryption_gmailerrorred_sharp,
      "no_encryption_gmailerrorred_rounded":
          no_encryption_gmailerrorred_rounded,
      "no_encryption_gmailerrorred_outlined":
          no_encryption_gmailerrorred_outlined,
      "no_flash": no_flash,
      "no_flash_sharp": no_flash_sharp,
      "no_flash_rounded": no_flash_rounded,
      "no_flash_outlined": no_flash_outlined,
      "no_food": no_food,
      "no_food_sharp": no_food_sharp,
      "no_food_rounded": no_food_rounded,
      "no_food_outlined": no_food_outlined,
      "no_luggage": no_luggage,
      "no_luggage_sharp": no_luggage_sharp,
      "no_luggage_rounded": no_luggage_rounded,
      "no_luggage_outlined": no_luggage_outlined,
      "no_meals": no_meals,
      "no_meals_sharp": no_meals_sharp,
      "no_meals_rounded": no_meals_rounded,
      "no_meals_outlined": no_meals_outlined,
      "no_meals_ouline": no_meals_ouline,
      "no_meeting_room": no_meeting_room,
      "no_meeting_room_sharp": no_meeting_room_sharp,
      "no_meeting_room_rounded": no_meeting_room_rounded,
      "no_meeting_room_outlined": no_meeting_room_outlined,
      "no_photography": no_photography,
      "no_photography_sharp": no_photography_sharp,
      "no_photography_rounded": no_photography_rounded,
      "no_photography_outlined": no_photography_outlined,
      "no_sim": no_sim,
      "no_sim_sharp": no_sim_sharp,
      "no_sim_rounded": no_sim_rounded,
      "no_sim_outlined": no_sim_outlined,
      "no_stroller": no_stroller,
      "no_stroller_sharp": no_stroller_sharp,
      "no_stroller_rounded": no_stroller_rounded,
      "no_stroller_outlined": no_stroller_outlined,
      "no_transfer": no_transfer,
      "no_transfer_sharp": no_transfer_sharp,
      "no_transfer_rounded": no_transfer_rounded,
      "no_transfer_outlined": no_transfer_outlined,
      "nordic_walking": nordic_walking,
      "nordic_walking_sharp": nordic_walking_sharp,
      "nordic_walking_rounded": nordic_walking_rounded,
      "nordic_walking_outlined": nordic_walking_outlined,
      "north": north,
      "north_sharp": north_sharp,
      "north_rounded": north_rounded,
      "north_outlined": north_outlined,
      "north_east": north_east,
      "north_east_sharp": north_east_sharp,
      "north_east_rounded": north_east_rounded,
      "north_east_outlined": north_east_outlined,
      "north_west": north_west,
      "north_west_sharp": north_west_sharp,
      "north_west_rounded": north_west_rounded,
      "north_west_outlined": north_west_outlined,
      "not_accessible": not_accessible,
      "not_accessible_sharp": not_accessible_sharp,
      "not_accessible_rounded": not_accessible_rounded,
      "not_accessible_outlined": not_accessible_outlined,
      "not_interested": not_interested,
      "not_interested_sharp": not_interested_sharp,
      "not_interested_rounded": not_interested_rounded,
      "not_interested_outlined": not_interested_outlined,
      "not_listed_location": not_listed_location,
      "not_listed_location_sharp": not_listed_location_sharp,
      "not_listed_location_rounded": not_listed_location_rounded,
      "not_listed_location_outlined": not_listed_location_outlined,
      "not_started": not_started,
      "not_started_sharp": not_started_sharp,
      "not_started_rounded": not_started_rounded,
      "not_started_outlined": not_started_outlined,
      "note": note,
      "note_sharp": note_sharp,
      "note_rounded": note_rounded,
      "note_outlined": note_outlined,
      "note_add": note_add,
      "note_add_sharp": note_add_sharp,
      "note_add_rounded": note_add_rounded,
      "note_add_outlined": note_add_outlined,
      "note_alt": note_alt,
      "note_alt_sharp": note_alt_sharp,
      "note_alt_rounded": note_alt_rounded,
      "note_alt_outlined": note_alt_outlined,
      "notes": notes,
      "notes_sharp": notes_sharp,
      "notes_rounded": notes_rounded,
      "notes_outlined": notes_outlined,
      "notification_add": notification_add,
      "notification_add_sharp": notification_add_sharp,
      "notification_add_rounded": notification_add_rounded,
      "notification_add_outlined": notification_add_outlined,
      "notification_important": notification_important,
      "notification_important_sharp": notification_important_sharp,
      "notification_important_rounded": notification_important_rounded,
      "notification_important_outlined": notification_important_outlined,
      "notifications": notifications,
      "notifications_sharp": notifications_sharp,
      "notifications_rounded": notifications_rounded,
      "notifications_outlined": notifications_outlined,
      "notifications_active": notifications_active,
      "notifications_active_sharp": notifications_active_sharp,
      "notifications_active_rounded": notifications_active_rounded,
      "notifications_active_outlined": notifications_active_outlined,
      "notifications_none": notifications_none,
      "notifications_none_sharp": notifications_none_sharp,
      "notifications_none_rounded": notifications_none_rounded,
      "notifications_none_outlined": notifications_none_outlined,
      "notifications_off": notifications_off,
      "notifications_off_sharp": notifications_off_sharp,
      "notifications_off_rounded": notifications_off_rounded,
      "notifications_off_outlined": notifications_off_outlined,
      "notifications_on": notifications_on,
      "notifications_on_sharp": notifications_on_sharp,
      "notifications_on_rounded": notifications_on_rounded,
      "notifications_on_outlined": notifications_on_outlined,
      "notifications_paused": notifications_paused,
      "notifications_paused_sharp": notifications_paused_sharp,
      "notifications_paused_rounded": notifications_paused_rounded,
      "notifications_paused_outlined": notifications_paused_outlined,
      "now_wallpaper": now_wallpaper,
      "now_wallpaper_sharp": now_wallpaper_sharp,
      "now_wallpaper_rounded": now_wallpaper_rounded,
      "now_wallpaper_outlined": now_wallpaper_outlined,
      "now_widgets": now_widgets,
      "now_widgets_sharp": now_widgets_sharp,
      "now_widgets_rounded": now_widgets_rounded,
      "now_widgets_outlined": now_widgets_outlined,
      "offline_bolt": offline_bolt,
      "offline_bolt_sharp": offline_bolt_sharp,
      "offline_bolt_rounded": offline_bolt_rounded,
      "offline_bolt_outlined": offline_bolt_outlined,
      "offline_pin": offline_pin,
      "offline_pin_sharp": offline_pin_sharp,
      "offline_pin_rounded": offline_pin_rounded,
      "offline_pin_outlined": offline_pin_outlined,
      "offline_share": offline_share,
      "offline_share_sharp": offline_share_sharp,
      "offline_share_rounded": offline_share_rounded,
      "offline_share_outlined": offline_share_outlined,
      "ondemand_video": ondemand_video,
      "ondemand_video_sharp": ondemand_video_sharp,
      "ondemand_video_rounded": ondemand_video_rounded,
      "ondemand_video_outlined": ondemand_video_outlined,
      "online_prediction": online_prediction,
      "online_prediction_sharp": online_prediction_sharp,
      "online_prediction_rounded": online_prediction_rounded,
      "online_prediction_outlined": online_prediction_outlined,
      "opacity": opacity,
      "opacity_sharp": opacity_sharp,
      "opacity_rounded": opacity_rounded,
      "opacity_outlined": opacity_outlined,
      "open_in_browser": open_in_browser,
      "open_in_browser_sharp": open_in_browser_sharp,
      "open_in_browser_rounded": open_in_browser_rounded,
      "open_in_browser_outlined": open_in_browser_outlined,
      "open_in_full": open_in_full,
      "open_in_full_sharp": open_in_full_sharp,
      "open_in_full_rounded": open_in_full_rounded,
      "open_in_full_outlined": open_in_full_outlined,
      "open_in_new": open_in_new,
      "open_in_new_sharp": open_in_new_sharp,
      "open_in_new_rounded": open_in_new_rounded,
      "open_in_new_outlined": open_in_new_outlined,
      "open_in_new_off": open_in_new_off,
      "open_in_new_off_sharp": open_in_new_off_sharp,
      "open_in_new_off_rounded": open_in_new_off_rounded,
      "open_in_new_off_outlined": open_in_new_off_outlined,
      "open_with": open_with,
      "open_with_sharp": open_with_sharp,
      "open_with_rounded": open_with_rounded,
      "open_with_outlined": open_with_outlined,
      "other_houses": other_houses,
      "other_houses_sharp": other_houses_sharp,
      "other_houses_rounded": other_houses_rounded,
      "other_houses_outlined": other_houses_outlined,
      "outbond": outbond,
      "outbond_sharp": outbond_sharp,
      "outbond_rounded": outbond_rounded,
      "outbond_outlined": outbond_outlined,
      "outbound": outbound,
      "outbound_sharp": outbound_sharp,
      "outbound_rounded": outbound_rounded,
      "outbound_outlined": outbound_outlined,
      "outbox": outbox,
      "outbox_sharp": outbox_sharp,
      "outbox_rounded": outbox_rounded,
      "outbox_outlined": outbox_outlined,
      "outdoor_grill": outdoor_grill,
      "outdoor_grill_sharp": outdoor_grill_sharp,
      "outdoor_grill_rounded": outdoor_grill_rounded,
      "outdoor_grill_outlined": outdoor_grill_outlined,
      "outgoing_mail": outgoing_mail,
      "outlet": outlet,
      "outlet_sharp": outlet_sharp,
      "outlet_rounded": outlet_rounded,
      "outlet_outlined": outlet_outlined,
      "outlined_flag": outlined_flag,
      "outlined_flag_sharp": outlined_flag_sharp,
      "outlined_flag_rounded": outlined_flag_rounded,
      "outlined_flag_outlined": outlined_flag_outlined,
      "padding": padding,
      "padding_sharp": padding_sharp,
      "padding_rounded": padding_rounded,
      "padding_outlined": padding_outlined,
      "pages": pages,
      "pages_sharp": pages_sharp,
      "pages_rounded": pages_rounded,
      "pages_outlined": pages_outlined,
      "pageview": pageview,
      "pageview_sharp": pageview_sharp,
      "pageview_rounded": pageview_rounded,
      "pageview_outlined": pageview_outlined,
      "paid": paid,
      "paid_sharp": paid_sharp,
      "paid_rounded": paid_rounded,
      "paid_outlined": paid_outlined,
      "palette": palette,
      "palette_sharp": palette_sharp,
      "palette_rounded": palette_rounded,
      "palette_outlined": palette_outlined,
      "pan_tool": pan_tool,
      "pan_tool_sharp": pan_tool_sharp,
      "pan_tool_rounded": pan_tool_rounded,
      "pan_tool_outlined": pan_tool_outlined,
      "panorama": panorama,
      "panorama_sharp": panorama_sharp,
      "panorama_rounded": panorama_rounded,
      "panorama_outlined": panorama_outlined,
      "panorama_fish_eye": panorama_fish_eye,
      "panorama_fish_eye_sharp": panorama_fish_eye_sharp,
      "panorama_fish_eye_rounded": panorama_fish_eye_rounded,
      "panorama_fish_eye_outlined": panorama_fish_eye_outlined,
      "panorama_fisheye": panorama_fisheye,
      "panorama_fisheye_sharp": panorama_fisheye_sharp,
      "panorama_fisheye_rounded": panorama_fisheye_rounded,
      "panorama_fisheye_outlined": panorama_fisheye_outlined,
      "panorama_horizontal": panorama_horizontal,
      "panorama_horizontal_sharp": panorama_horizontal_sharp,
      "panorama_horizontal_rounded": panorama_horizontal_rounded,
      "panorama_horizontal_outlined": panorama_horizontal_outlined,
      "panorama_horizontal_select": panorama_horizontal_select,
      "panorama_horizontal_select_sharp": panorama_horizontal_select_sharp,
      "panorama_horizontal_select_rounded": panorama_horizontal_select_rounded,
      "panorama_horizontal_select_outlined":
          panorama_horizontal_select_outlined,
      "panorama_photosphere": panorama_photosphere,
      "panorama_photosphere_sharp": panorama_photosphere_sharp,
      "panorama_photosphere_rounded": panorama_photosphere_rounded,
      "panorama_photosphere_outlined": panorama_photosphere_outlined,
      "panorama_photosphere_select": panorama_photosphere_select,
      "panorama_photosphere_select_sharp": panorama_photosphere_select_sharp,
      "panorama_photosphere_select_rounded":
          panorama_photosphere_select_rounded,
      "panorama_photosphere_select_outlined":
          panorama_photosphere_select_outlined,
      "panorama_vertical": panorama_vertical,
      "panorama_vertical_sharp": panorama_vertical_sharp,
      "panorama_vertical_rounded": panorama_vertical_rounded,
      "panorama_vertical_outlined": panorama_vertical_outlined,
      "panorama_vertical_select": panorama_vertical_select,
      "panorama_vertical_select_sharp": panorama_vertical_select_sharp,
      "panorama_vertical_select_rounded": panorama_vertical_select_rounded,
      "panorama_vertical_select_outlined": panorama_vertical_select_outlined,
      "panorama_wide_angle": panorama_wide_angle,
      "panorama_wide_angle_sharp": panorama_wide_angle_sharp,
      "panorama_wide_angle_rounded": panorama_wide_angle_rounded,
      "panorama_wide_angle_outlined": panorama_wide_angle_outlined,
      "panorama_wide_angle_select": panorama_wide_angle_select,
      "panorama_wide_angle_select_sharp": panorama_wide_angle_select_sharp,
      "panorama_wide_angle_select_rounded": panorama_wide_angle_select_rounded,
      "panorama_wide_angle_select_outlined":
          panorama_wide_angle_select_outlined,
      "paragliding": paragliding,
      "paragliding_sharp": paragliding_sharp,
      "paragliding_rounded": paragliding_rounded,
      "paragliding_outlined": paragliding_outlined,
      "park": park,
      "park_sharp": park_sharp,
      "park_rounded": park_rounded,
      "park_outlined": park_outlined,
      "party_mode": party_mode,
      "party_mode_sharp": party_mode_sharp,
      "party_mode_rounded": party_mode_rounded,
      "party_mode_outlined": party_mode_outlined,
      "password": password,
      "password_sharp": password_sharp,
      "password_rounded": password_rounded,
      "password_outlined": password_outlined,
      "paste": paste,
      "paste_sharp": paste_sharp,
      "paste_rounded": paste_rounded,
      "paste_outlined": paste_outlined,
      "pattern": pattern,
      "pattern_sharp": pattern_sharp,
      "pattern_rounded": pattern_rounded,
      "pattern_outlined": pattern_outlined,
      "pause": pause,
      "pause_sharp": pause_sharp,
      "pause_rounded": pause_rounded,
      "pause_outlined": pause_outlined,
      "pause_circle": pause_circle,
      "pause_circle_sharp": pause_circle_sharp,
      "pause_circle_rounded": pause_circle_rounded,
      "pause_circle_outlined": pause_circle_outlined,
      "pause_circle_filled": pause_circle_filled,
      "pause_circle_filled_sharp": pause_circle_filled_sharp,
      "pause_circle_filled_rounded": pause_circle_filled_rounded,
      "pause_circle_filled_outlined": pause_circle_filled_outlined,
      "pause_circle_outline": pause_circle_outline,
      "pause_circle_outline_sharp": pause_circle_outline_sharp,
      "pause_circle_outline_rounded": pause_circle_outline_rounded,
      "pause_circle_outline_outlined": pause_circle_outline_outlined,
      "pause_presentation": pause_presentation,
      "pause_presentation_sharp": pause_presentation_sharp,
      "pause_presentation_rounded": pause_presentation_rounded,
      "pause_presentation_outlined": pause_presentation_outlined,
      "payment": payment,
      "payment_sharp": payment_sharp,
      "payment_rounded": payment_rounded,
      "payment_outlined": payment_outlined,
      "payments": payments,
      "payments_sharp": payments_sharp,
      "payments_rounded": payments_rounded,
      "payments_outlined": payments_outlined,
      "pedal_bike": pedal_bike,
      "pedal_bike_sharp": pedal_bike_sharp,
      "pedal_bike_rounded": pedal_bike_rounded,
      "pedal_bike_outlined": pedal_bike_outlined,
      "pending": pending,
      "pending_sharp": pending_sharp,
      "pending_rounded": pending_rounded,
      "pending_outlined": pending_outlined,
      "pending_actions": pending_actions,
      "pending_actions_sharp": pending_actions_sharp,
      "pending_actions_rounded": pending_actions_rounded,
      "pending_actions_outlined": pending_actions_outlined,
      "people": people,
      "people_sharp": people_sharp,
      "people_rounded": people_rounded,
      "people_outlined": people_outlined,
      "people_alt": people_alt,
      "people_alt_sharp": people_alt_sharp,
      "people_alt_rounded": people_alt_rounded,
      "people_alt_outlined": people_alt_outlined,
      "people_outline": people_outline,
      "people_outline_sharp": people_outline_sharp,
      "people_outline_rounded": people_outline_rounded,
      "people_outline_outlined": people_outline_outlined,
      "perm_camera_mic": perm_camera_mic,
      "perm_camera_mic_sharp": perm_camera_mic_sharp,
      "perm_camera_mic_rounded": perm_camera_mic_rounded,
      "perm_camera_mic_outlined": perm_camera_mic_outlined,
      "perm_contact_cal": perm_contact_cal,
      "perm_contact_cal_sharp": perm_contact_cal_sharp,
      "perm_contact_cal_rounded": perm_contact_cal_rounded,
      "perm_contact_cal_outlined": perm_contact_cal_outlined,
      "perm_contact_calendar": perm_contact_calendar,
      "perm_contact_calendar_sharp": perm_contact_calendar_sharp,
      "perm_contact_calendar_rounded": perm_contact_calendar_rounded,
      "perm_contact_calendar_outlined": perm_contact_calendar_outlined,
      "perm_data_setting": perm_data_setting,
      "perm_data_setting_sharp": perm_data_setting_sharp,
      "perm_data_setting_rounded": perm_data_setting_rounded,
      "perm_data_setting_outlined": perm_data_setting_outlined,
      "perm_device_info": perm_device_info,
      "perm_device_info_sharp": perm_device_info_sharp,
      "perm_device_info_rounded": perm_device_info_rounded,
      "perm_device_info_outlined": perm_device_info_outlined,
      "perm_device_information": perm_device_information,
      "perm_device_information_sharp": perm_device_information_sharp,
      "perm_device_information_rounded": perm_device_information_rounded,
      "perm_device_information_outlined": perm_device_information_outlined,
      "perm_identity": perm_identity,
      "perm_identity_sharp": perm_identity_sharp,
      "perm_identity_rounded": perm_identity_rounded,
      "perm_identity_outlined": perm_identity_outlined,
      "perm_media": perm_media,
      "perm_media_sharp": perm_media_sharp,
      "perm_media_rounded": perm_media_rounded,
      "perm_media_outlined": perm_media_outlined,
      "perm_phone_msg": perm_phone_msg,
      "perm_phone_msg_sharp": perm_phone_msg_sharp,
      "perm_phone_msg_rounded": perm_phone_msg_rounded,
      "perm_phone_msg_outlined": perm_phone_msg_outlined,
      "perm_scan_wifi": perm_scan_wifi,
      "perm_scan_wifi_sharp": perm_scan_wifi_sharp,
      "perm_scan_wifi_rounded": perm_scan_wifi_rounded,
      "perm_scan_wifi_outlined": perm_scan_wifi_outlined,
      "person": person,
      "person_sharp": person_sharp,
      "person_rounded": person_rounded,
      "person_outlined": person_outlined,
      "person_add": person_add,
      "person_add_sharp": person_add_sharp,
      "person_add_rounded": person_add_rounded,
      "person_add_outlined": person_add_outlined,
      "person_add_alt": person_add_alt,
      "person_add_alt_sharp": person_add_alt_sharp,
      "person_add_alt_rounded": person_add_alt_rounded,
      "person_add_alt_outlined": person_add_alt_outlined,
      "person_add_alt_1": person_add_alt_1,
      "person_add_alt_1_sharp": person_add_alt_1_sharp,
      "person_add_alt_1_rounded": person_add_alt_1_rounded,
      "person_add_alt_1_outlined": person_add_alt_1_outlined,
      "person_add_disabled": person_add_disabled,
      "person_add_disabled_sharp": person_add_disabled_sharp,
      "person_add_disabled_rounded": person_add_disabled_rounded,
      "person_add_disabled_outlined": person_add_disabled_outlined,
      "person_off": person_off,
      "person_off_sharp": person_off_sharp,
      "person_off_rounded": person_off_rounded,
      "person_off_outlined": person_off_outlined,
      "person_outline": person_outline,
      "person_outline_sharp": person_outline_sharp,
      "person_outline_rounded": person_outline_rounded,
      "person_outline_outlined": person_outline_outlined,
      "person_pin": person_pin,
      "person_pin_sharp": person_pin_sharp,
      "person_pin_rounded": person_pin_rounded,
      "person_pin_outlined": person_pin_outlined,
      "person_pin_circle": person_pin_circle,
      "person_pin_circle_sharp": person_pin_circle_sharp,
      "person_pin_circle_rounded": person_pin_circle_rounded,
      "person_pin_circle_outlined": person_pin_circle_outlined,
      "person_remove": person_remove,
      "person_remove_sharp": person_remove_sharp,
      "person_remove_rounded": person_remove_rounded,
      "person_remove_outlined": person_remove_outlined,
      "person_remove_alt_1": person_remove_alt_1,
      "person_remove_alt_1_sharp": person_remove_alt_1_sharp,
      "person_remove_alt_1_rounded": person_remove_alt_1_rounded,
      "person_remove_alt_1_outlined": person_remove_alt_1_outlined,
      "person_search": person_search,
      "person_search_sharp": person_search_sharp,
      "person_search_rounded": person_search_rounded,
      "person_search_outlined": person_search_outlined,
      "personal_injury": personal_injury,
      "personal_injury_sharp": personal_injury_sharp,
      "personal_injury_rounded": personal_injury_rounded,
      "personal_injury_outlined": personal_injury_outlined,
      "personal_video": personal_video,
      "personal_video_sharp": personal_video_sharp,
      "personal_video_rounded": personal_video_rounded,
      "personal_video_outlined": personal_video_outlined,
      "pest_control": pest_control,
      "pest_control_sharp": pest_control_sharp,
      "pest_control_rounded": pest_control_rounded,
      "pest_control_outlined": pest_control_outlined,
      "pest_control_rodent": pest_control_rodent,
      "pest_control_rodent_sharp": pest_control_rodent_sharp,
      "pest_control_rodent_rounded": pest_control_rodent_rounded,
      "pest_control_rodent_outlined": pest_control_rodent_outlined,
      "pets": pets,
      "pets_sharp": pets_sharp,
      "pets_rounded": pets_rounded,
      "pets_outlined": pets_outlined,
      "phone": phone,
      "phone_sharp": phone_sharp,
      "phone_rounded": phone_rounded,
      "phone_outlined": phone_outlined,
      "phone_android": phone_android,
      "phone_android_sharp": phone_android_sharp,
      "phone_android_rounded": phone_android_rounded,
      "phone_android_outlined": phone_android_outlined,
      "phone_bluetooth_speaker": phone_bluetooth_speaker,
      "phone_bluetooth_speaker_sharp": phone_bluetooth_speaker_sharp,
      "phone_bluetooth_speaker_rounded": phone_bluetooth_speaker_rounded,
      "phone_bluetooth_speaker_outlined": phone_bluetooth_speaker_outlined,
      "phone_callback": phone_callback,
      "phone_callback_sharp": phone_callback_sharp,
      "phone_callback_rounded": phone_callback_rounded,
      "phone_callback_outlined": phone_callback_outlined,
      "phone_disabled": phone_disabled,
      "phone_disabled_sharp": phone_disabled_sharp,
      "phone_disabled_rounded": phone_disabled_rounded,
      "phone_disabled_outlined": phone_disabled_outlined,
      "phone_enabled": phone_enabled,
      "phone_enabled_sharp": phone_enabled_sharp,
      "phone_enabled_rounded": phone_enabled_rounded,
      "phone_enabled_outlined": phone_enabled_outlined,
      "phone_forwarded": phone_forwarded,
      "phone_forwarded_sharp": phone_forwarded_sharp,
      "phone_forwarded_rounded": phone_forwarded_rounded,
      "phone_forwarded_outlined": phone_forwarded_outlined,
      "phone_in_talk": phone_in_talk,
      "phone_in_talk_sharp": phone_in_talk_sharp,
      "phone_in_talk_rounded": phone_in_talk_rounded,
      "phone_in_talk_outlined": phone_in_talk_outlined,
      "phone_iphone": phone_iphone,
      "phone_iphone_sharp": phone_iphone_sharp,
      "phone_iphone_rounded": phone_iphone_rounded,
      "phone_iphone_outlined": phone_iphone_outlined,
      "phone_locked": phone_locked,
      "phone_locked_sharp": phone_locked_sharp,
      "phone_locked_rounded": phone_locked_rounded,
      "phone_locked_outlined": phone_locked_outlined,
      "phone_missed": phone_missed,
      "phone_missed_sharp": phone_missed_sharp,
      "phone_missed_rounded": phone_missed_rounded,
      "phone_missed_outlined": phone_missed_outlined,
      "phone_paused": phone_paused,
      "phone_paused_sharp": phone_paused_sharp,
      "phone_paused_rounded": phone_paused_rounded,
      "phone_paused_outlined": phone_paused_outlined,
      "phonelink": phonelink,
      "phonelink_sharp": phonelink_sharp,
      "phonelink_rounded": phonelink_rounded,
      "phonelink_outlined": phonelink_outlined,
      "phonelink_erase": phonelink_erase,
      "phonelink_erase_sharp": phonelink_erase_sharp,
      "phonelink_erase_rounded": phonelink_erase_rounded,
      "phonelink_erase_outlined": phonelink_erase_outlined,
      "phonelink_lock": phonelink_lock,
      "phonelink_lock_sharp": phonelink_lock_sharp,
      "phonelink_lock_rounded": phonelink_lock_rounded,
      "phonelink_lock_outlined": phonelink_lock_outlined,
      "phonelink_off": phonelink_off,
      "phonelink_off_sharp": phonelink_off_sharp,
      "phonelink_off_rounded": phonelink_off_rounded,
      "phonelink_off_outlined": phonelink_off_outlined,
      "phonelink_ring": phonelink_ring,
      "phonelink_ring_sharp": phonelink_ring_sharp,
      "phonelink_ring_rounded": phonelink_ring_rounded,
      "phonelink_ring_outlined": phonelink_ring_outlined,
      "phonelink_setup": phonelink_setup,
      "phonelink_setup_sharp": phonelink_setup_sharp,
      "phonelink_setup_rounded": phonelink_setup_rounded,
      "phonelink_setup_outlined": phonelink_setup_outlined,
      "photo": photo,
      "photo_sharp": photo_sharp,
      "photo_rounded": photo_rounded,
      "photo_outlined": photo_outlined,
      "photo_album": photo_album,
      "photo_album_sharp": photo_album_sharp,
      "photo_album_rounded": photo_album_rounded,
      "photo_album_outlined": photo_album_outlined,
      "photo_camera": photo_camera,
      "photo_camera_sharp": photo_camera_sharp,
      "photo_camera_rounded": photo_camera_rounded,
      "photo_camera_outlined": photo_camera_outlined,
      "photo_camera_back": photo_camera_back,
      "photo_camera_back_sharp": photo_camera_back_sharp,
      "photo_camera_back_rounded": photo_camera_back_rounded,
      "photo_camera_back_outlined": photo_camera_back_outlined,
      "photo_camera_front": photo_camera_front,
      "photo_camera_front_sharp": photo_camera_front_sharp,
      "photo_camera_front_rounded": photo_camera_front_rounded,
      "photo_camera_front_outlined": photo_camera_front_outlined,
      "photo_filter": photo_filter,
      "photo_filter_sharp": photo_filter_sharp,
      "photo_filter_rounded": photo_filter_rounded,
      "photo_filter_outlined": photo_filter_outlined,
      "photo_library": photo_library,
      "photo_library_sharp": photo_library_sharp,
      "photo_library_rounded": photo_library_rounded,
      "photo_library_outlined": photo_library_outlined,
      "photo_size_select_actual": photo_size_select_actual,
      "photo_size_select_actual_sharp": photo_size_select_actual_sharp,
      "photo_size_select_actual_rounded": photo_size_select_actual_rounded,
      "photo_size_select_actual_outlined": photo_size_select_actual_outlined,
      "photo_size_select_large": photo_size_select_large,
      "photo_size_select_large_sharp": photo_size_select_large_sharp,
      "photo_size_select_large_rounded": photo_size_select_large_rounded,
      "photo_size_select_large_outlined": photo_size_select_large_outlined,
      "photo_size_select_small": photo_size_select_small,
      "photo_size_select_small_sharp": photo_size_select_small_sharp,
      "photo_size_select_small_rounded": photo_size_select_small_rounded,
      "photo_size_select_small_outlined": photo_size_select_small_outlined,
      "piano": piano,
      "piano_sharp": piano_sharp,
      "piano_rounded": piano_rounded,
      "piano_outlined": piano_outlined,
      "piano_off": piano_off,
      "piano_off_sharp": piano_off_sharp,
      "piano_off_rounded": piano_off_rounded,
      "piano_off_outlined": piano_off_outlined,
      "picture_as_pdf": picture_as_pdf,
      "picture_as_pdf_sharp": picture_as_pdf_sharp,
      "picture_as_pdf_rounded": picture_as_pdf_rounded,
      "picture_as_pdf_outlined": picture_as_pdf_outlined,
      "picture_in_picture": picture_in_picture,
      "picture_in_picture_sharp": picture_in_picture_sharp,
      "picture_in_picture_rounded": picture_in_picture_rounded,
      "picture_in_picture_outlined": picture_in_picture_outlined,
      "picture_in_picture_alt": picture_in_picture_alt,
      "picture_in_picture_alt_sharp": picture_in_picture_alt_sharp,
      "picture_in_picture_alt_rounded": picture_in_picture_alt_rounded,
      "picture_in_picture_alt_outlined": picture_in_picture_alt_outlined,
      "pie_chart": pie_chart,
      "pie_chart_sharp": pie_chart_sharp,
      "pie_chart_rounded": pie_chart_rounded,
      "pie_chart_outlined": pie_chart_outlined,
      "pie_chart_outline": pie_chart_outline,
      "pie_chart_outline_sharp": pie_chart_outline_sharp,
      "pie_chart_outline_rounded": pie_chart_outline_rounded,
      "pie_chart_outline_outlined": pie_chart_outline_outlined,
      "pin": pin,
      "pin_sharp": pin_sharp,
      "pin_rounded": pin_rounded,
      "pin_outlined": pin_outlined,
      "pin_drop": pin_drop,
      "pin_drop_sharp": pin_drop_sharp,
      "pin_drop_rounded": pin_drop_rounded,
      "pin_drop_outlined": pin_drop_outlined,
      "pivot_table_chart": pivot_table_chart,
      "pivot_table_chart_sharp": pivot_table_chart_sharp,
      "pivot_table_chart_rounded": pivot_table_chart_rounded,
      "pivot_table_chart_outlined": pivot_table_chart_outlined,
      "place": place,
      "place_sharp": place_sharp,
      "place_rounded": place_rounded,
      "place_outlined": place_outlined,
      "plagiarism": plagiarism,
      "plagiarism_sharp": plagiarism_sharp,
      "plagiarism_rounded": plagiarism_rounded,
      "plagiarism_outlined": plagiarism_outlined,
      "play_arrow": play_arrow,
      "play_arrow_sharp": play_arrow_sharp,
      "play_arrow_rounded": play_arrow_rounded,
      "play_arrow_outlined": play_arrow_outlined,
      "play_circle": play_circle,
      "play_circle_sharp": play_circle_sharp,
      "play_circle_rounded": play_circle_rounded,
      "play_circle_outlined": play_circle_outlined,
      "play_circle_fill": play_circle_fill,
      "play_circle_fill_sharp": play_circle_fill_sharp,
      "play_circle_fill_rounded": play_circle_fill_rounded,
      "play_circle_fill_outlined": play_circle_fill_outlined,
      "play_circle_filled": play_circle_filled,
      "play_circle_filled_sharp": play_circle_filled_sharp,
      "play_circle_filled_rounded": play_circle_filled_rounded,
      "play_circle_filled_outlined": play_circle_filled_outlined,
      "play_circle_outline": play_circle_outline,
      "play_circle_outline_sharp": play_circle_outline_sharp,
      "play_circle_outline_rounded": play_circle_outline_rounded,
      "play_circle_outline_outlined": play_circle_outline_outlined,
      "play_disabled": play_disabled,
      "play_disabled_sharp": play_disabled_sharp,
      "play_disabled_rounded": play_disabled_rounded,
      "play_disabled_outlined": play_disabled_outlined,
      "play_for_work": play_for_work,
      "play_for_work_sharp": play_for_work_sharp,
      "play_for_work_rounded": play_for_work_rounded,
      "play_for_work_outlined": play_for_work_outlined,
      "play_lesson": play_lesson,
      "play_lesson_sharp": play_lesson_sharp,
      "play_lesson_rounded": play_lesson_rounded,
      "play_lesson_outlined": play_lesson_outlined,
      "playlist_add": playlist_add,
      "playlist_add_sharp": playlist_add_sharp,
      "playlist_add_rounded": playlist_add_rounded,
      "playlist_add_outlined": playlist_add_outlined,
      "playlist_add_check": playlist_add_check,
      "playlist_add_check_sharp": playlist_add_check_sharp,
      "playlist_add_check_rounded": playlist_add_check_rounded,
      "playlist_add_check_outlined": playlist_add_check_outlined,
      "playlist_play": playlist_play,
      "playlist_play_sharp": playlist_play_sharp,
      "playlist_play_rounded": playlist_play_rounded,
      "playlist_play_outlined": playlist_play_outlined,
      "plumbing": plumbing,
      "plumbing_sharp": plumbing_sharp,
      "plumbing_rounded": plumbing_rounded,
      "plumbing_outlined": plumbing_outlined,
      "plus_one": plus_one,
      "plus_one_sharp": plus_one_sharp,
      "plus_one_rounded": plus_one_rounded,
      "plus_one_outlined": plus_one_outlined,
      "podcasts": podcasts,
      "podcasts_sharp": podcasts_sharp,
      "podcasts_rounded": podcasts_rounded,
      "podcasts_outlined": podcasts_outlined,
      "point_of_sale": point_of_sale,
      "point_of_sale_sharp": point_of_sale_sharp,
      "point_of_sale_rounded": point_of_sale_rounded,
      "point_of_sale_outlined": point_of_sale_outlined,
      "policy": policy,
      "policy_sharp": policy_sharp,
      "policy_rounded": policy_rounded,
      "policy_outlined": policy_outlined,
      "poll": poll,
      "poll_sharp": poll_sharp,
      "poll_rounded": poll_rounded,
      "poll_outlined": poll_outlined,
      "polymer": polymer,
      "polymer_sharp": polymer_sharp,
      "polymer_rounded": polymer_rounded,
      "polymer_outlined": polymer_outlined,
      "pool": pool,
      "pool_sharp": pool_sharp,
      "pool_rounded": pool_rounded,
      "pool_outlined": pool_outlined,
      "portable_wifi_off": portable_wifi_off,
      "portable_wifi_off_sharp": portable_wifi_off_sharp,
      "portable_wifi_off_rounded": portable_wifi_off_rounded,
      "portable_wifi_off_outlined": portable_wifi_off_outlined,
      "portrait": portrait,
      "portrait_sharp": portrait_sharp,
      "portrait_rounded": portrait_rounded,
      "portrait_outlined": portrait_outlined,
      "post_add": post_add,
      "post_add_sharp": post_add_sharp,
      "post_add_rounded": post_add_rounded,
      "post_add_outlined": post_add_outlined,
      "power": power,
      "power_sharp": power_sharp,
      "power_rounded": power_rounded,
      "power_outlined": power_outlined,
      "power_input": power_input,
      "power_input_sharp": power_input_sharp,
      "power_input_rounded": power_input_rounded,
      "power_input_outlined": power_input_outlined,
      "power_off": power_off,
      "power_off_sharp": power_off_sharp,
      "power_off_rounded": power_off_rounded,
      "power_off_outlined": power_off_outlined,
      "power_settings_new": power_settings_new,
      "power_settings_new_sharp": power_settings_new_sharp,
      "power_settings_new_rounded": power_settings_new_rounded,
      "power_settings_new_outlined": power_settings_new_outlined,
      "precision_manufacturing": precision_manufacturing,
      "precision_manufacturing_sharp": precision_manufacturing_sharp,
      "precision_manufacturing_rounded": precision_manufacturing_rounded,
      "precision_manufacturing_outlined": precision_manufacturing_outlined,
      "pregnant_woman": pregnant_woman,
      "pregnant_woman_sharp": pregnant_woman_sharp,
      "pregnant_woman_rounded": pregnant_woman_rounded,
      "pregnant_woman_outlined": pregnant_woman_outlined,
      "present_to_all": present_to_all,
      "present_to_all_sharp": present_to_all_sharp,
      "present_to_all_rounded": present_to_all_rounded,
      "present_to_all_outlined": present_to_all_outlined,
      "preview": preview,
      "preview_sharp": preview_sharp,
      "preview_rounded": preview_rounded,
      "preview_outlined": preview_outlined,
      "price_change": price_change,
      "price_change_sharp": price_change_sharp,
      "price_change_rounded": price_change_rounded,
      "price_change_outlined": price_change_outlined,
      "price_check": price_check,
      "price_check_sharp": price_check_sharp,
      "price_check_rounded": price_check_rounded,
      "price_check_outlined": price_check_outlined,
      "print": print,
      "print_sharp": print_sharp,
      "print_rounded": print_rounded,
      "print_outlined": print_outlined,
      "print_disabled": print_disabled,
      "print_disabled_sharp": print_disabled_sharp,
      "print_disabled_rounded": print_disabled_rounded,
      "print_disabled_outlined": print_disabled_outlined,
      "priority_high": priority_high,
      "priority_high_sharp": priority_high_sharp,
      "priority_high_rounded": priority_high_rounded,
      "priority_high_outlined": priority_high_outlined,
      "privacy_tip": privacy_tip,
      "privacy_tip_sharp": privacy_tip_sharp,
      "privacy_tip_rounded": privacy_tip_rounded,
      "privacy_tip_outlined": privacy_tip_outlined,
      "production_quantity_limits": production_quantity_limits,
      "production_quantity_limits_sharp": production_quantity_limits_sharp,
      "production_quantity_limits_rounded": production_quantity_limits_rounded,
      "production_quantity_limits_outlined":
          production_quantity_limits_outlined,
      "psychology": psychology,
      "psychology_sharp": psychology_sharp,
      "psychology_rounded": psychology_rounded,
      "psychology_outlined": psychology_outlined,
      "public": public,
      "public_sharp": public_sharp,
      "public_rounded": public_rounded,
      "public_outlined": public_outlined,
      "public_off": public_off,
      "public_off_sharp": public_off_sharp,
      "public_off_rounded": public_off_rounded,
      "public_off_outlined": public_off_outlined,
      "publish": publish,
      "publish_sharp": publish_sharp,
      "publish_rounded": publish_rounded,
      "publish_outlined": publish_outlined,
      "published_with_changes": published_with_changes,
      "published_with_changes_sharp": published_with_changes_sharp,
      "published_with_changes_rounded": published_with_changes_rounded,
      "published_with_changes_outlined": published_with_changes_outlined,
      "push_pin": push_pin,
      "push_pin_sharp": push_pin_sharp,
      "push_pin_rounded": push_pin_rounded,
      "push_pin_outlined": push_pin_outlined,
      "qr_code": qr_code,
      "qr_code_sharp": qr_code_sharp,
      "qr_code_rounded": qr_code_rounded,
      "qr_code_outlined": qr_code_outlined,
      "qr_code_2": qr_code_2,
      "qr_code_2_sharp": qr_code_2_sharp,
      "qr_code_2_rounded": qr_code_2_rounded,
      "qr_code_2_outlined": qr_code_2_outlined,
      "qr_code_scanner": qr_code_scanner,
      "qr_code_scanner_sharp": qr_code_scanner_sharp,
      "qr_code_scanner_rounded": qr_code_scanner_rounded,
      "qr_code_scanner_outlined": qr_code_scanner_outlined,
      "query_builder": query_builder,
      "query_builder_sharp": query_builder_sharp,
      "query_builder_rounded": query_builder_rounded,
      "query_builder_outlined": query_builder_outlined,
      "query_stats": query_stats,
      "query_stats_sharp": query_stats_sharp,
      "query_stats_rounded": query_stats_rounded,
      "query_stats_outlined": query_stats_outlined,
      "question_answer": question_answer,
      "question_answer_sharp": question_answer_sharp,
      "question_answer_rounded": question_answer_rounded,
      "question_answer_outlined": question_answer_outlined,
      "queue": queue,
      "queue_sharp": queue_sharp,
      "queue_rounded": queue_rounded,
      "queue_outlined": queue_outlined,
      "queue_music": queue_music,
      "queue_music_sharp": queue_music_sharp,
      "queue_music_rounded": queue_music_rounded,
      "queue_music_outlined": queue_music_outlined,
      "queue_play_next": queue_play_next,
      "queue_play_next_sharp": queue_play_next_sharp,
      "queue_play_next_rounded": queue_play_next_rounded,
      "queue_play_next_outlined": queue_play_next_outlined,
      "quick_contacts_dialer": quick_contacts_dialer,
      "quick_contacts_dialer_sharp": quick_contacts_dialer_sharp,
      "quick_contacts_dialer_rounded": quick_contacts_dialer_rounded,
      "quick_contacts_dialer_outlined": quick_contacts_dialer_outlined,
      "quick_contacts_mail": quick_contacts_mail,
      "quick_contacts_mail_sharp": quick_contacts_mail_sharp,
      "quick_contacts_mail_rounded": quick_contacts_mail_rounded,
      "quick_contacts_mail_outlined": quick_contacts_mail_outlined,
      "quickreply": quickreply,
      "quickreply_sharp": quickreply_sharp,
      "quickreply_rounded": quickreply_rounded,
      "quickreply_outlined": quickreply_outlined,
      "quiz": quiz,
      "quiz_sharp": quiz_sharp,
      "quiz_rounded": quiz_rounded,
      "quiz_outlined": quiz_outlined,
      "r_mobiledata": r_mobiledata,
      "r_mobiledata_sharp": r_mobiledata_sharp,
      "r_mobiledata_rounded": r_mobiledata_rounded,
      "r_mobiledata_outlined": r_mobiledata_outlined,
      "radar": radar,
      "radar_sharp": radar_sharp,
      "radar_rounded": radar_rounded,
      "radar_outlined": radar_outlined,
      "radio": radio,
      "radio_sharp": radio_sharp,
      "radio_rounded": radio_rounded,
      "radio_outlined": radio_outlined,
      "radio_button_checked": radio_button_checked,
      "radio_button_checked_sharp": radio_button_checked_sharp,
      "radio_button_checked_rounded": radio_button_checked_rounded,
      "radio_button_checked_outlined": radio_button_checked_outlined,
      "radio_button_off": radio_button_off,
      "radio_button_off_sharp": radio_button_off_sharp,
      "radio_button_off_rounded": radio_button_off_rounded,
      "radio_button_off_outlined": radio_button_off_outlined,
      "radio_button_on": radio_button_on,
      "radio_button_on_sharp": radio_button_on_sharp,
      "radio_button_on_rounded": radio_button_on_rounded,
      "radio_button_on_outlined": radio_button_on_outlined,
      "radio_button_unchecked": radio_button_unchecked,
      "radio_button_unchecked_sharp": radio_button_unchecked_sharp,
      "radio_button_unchecked_rounded": radio_button_unchecked_rounded,
      "radio_button_unchecked_outlined": radio_button_unchecked_outlined,
      "railway_alert": railway_alert,
      "railway_alert_sharp": railway_alert_sharp,
      "railway_alert_rounded": railway_alert_rounded,
      "railway_alert_outlined": railway_alert_outlined,
      "ramen_dining": ramen_dining,
      "ramen_dining_sharp": ramen_dining_sharp,
      "ramen_dining_rounded": ramen_dining_rounded,
      "ramen_dining_outlined": ramen_dining_outlined,
      "rate_review": rate_review,
      "rate_review_sharp": rate_review_sharp,
      "rate_review_rounded": rate_review_rounded,
      "rate_review_outlined": rate_review_outlined,
      "raw_off": raw_off,
      "raw_off_sharp": raw_off_sharp,
      "raw_off_rounded": raw_off_rounded,
      "raw_off_outlined": raw_off_outlined,
      "raw_on": raw_on,
      "raw_on_sharp": raw_on_sharp,
      "raw_on_rounded": raw_on_rounded,
      "raw_on_outlined": raw_on_outlined,
      "read_more": read_more,
      "read_more_sharp": read_more_sharp,
      "read_more_rounded": read_more_rounded,
      "read_more_outlined": read_more_outlined,
      "real_estate_agent": real_estate_agent,
      "real_estate_agent_sharp": real_estate_agent_sharp,
      "real_estate_agent_rounded": real_estate_agent_rounded,
      "real_estate_agent_outlined": real_estate_agent_outlined,
      "receipt": receipt,
      "receipt_sharp": receipt_sharp,
      "receipt_rounded": receipt_rounded,
      "receipt_outlined": receipt_outlined,
      "receipt_long": receipt_long,
      "receipt_long_sharp": receipt_long_sharp,
      "receipt_long_rounded": receipt_long_rounded,
      "receipt_long_outlined": receipt_long_outlined,
      "recent_actors": recent_actors,
      "recent_actors_sharp": recent_actors_sharp,
      "recent_actors_rounded": recent_actors_rounded,
      "recent_actors_outlined": recent_actors_outlined,
      "recommend": recommend,
      "recommend_sharp": recommend_sharp,
      "recommend_rounded": recommend_rounded,
      "recommend_outlined": recommend_outlined,
      "record_voice_over": record_voice_over,
      "record_voice_over_sharp": record_voice_over_sharp,
      "record_voice_over_rounded": record_voice_over_rounded,
      "record_voice_over_outlined": record_voice_over_outlined,
      "redeem": redeem,
      "redeem_sharp": redeem_sharp,
      "redeem_rounded": redeem_rounded,
      "redeem_outlined": redeem_outlined,
      "redo": redo,
      "redo_sharp": redo_sharp,
      "redo_rounded": redo_rounded,
      "redo_outlined": redo_outlined,
      "reduce_capacity": reduce_capacity,
      "reduce_capacity_sharp": reduce_capacity_sharp,
      "reduce_capacity_rounded": reduce_capacity_rounded,
      "reduce_capacity_outlined": reduce_capacity_outlined,
      "refresh": refresh,
      "refresh_sharp": refresh_sharp,
      "refresh_rounded": refresh_rounded,
      "refresh_outlined": refresh_outlined,
      "remember_me": remember_me,
      "remember_me_sharp": remember_me_sharp,
      "remember_me_rounded": remember_me_rounded,
      "remember_me_outlined": remember_me_outlined,
      "remove": remove,
      "remove_sharp": remove_sharp,
      "remove_rounded": remove_rounded,
      "remove_outlined": remove_outlined,
      "remove_circle": remove_circle,
      "remove_circle_sharp": remove_circle_sharp,
      "remove_circle_rounded": remove_circle_rounded,
      "remove_circle_outlined": remove_circle_outlined,
      "remove_circle_outline": remove_circle_outline,
      "remove_circle_outline_sharp": remove_circle_outline_sharp,
      "remove_circle_outline_rounded": remove_circle_outline_rounded,
      "remove_circle_outline_outlined": remove_circle_outline_outlined,
      "remove_done": remove_done,
      "remove_done_sharp": remove_done_sharp,
      "remove_done_rounded": remove_done_rounded,
      "remove_done_outlined": remove_done_outlined,
      "remove_from_queue": remove_from_queue,
      "remove_from_queue_sharp": remove_from_queue_sharp,
      "remove_from_queue_rounded": remove_from_queue_rounded,
      "remove_from_queue_outlined": remove_from_queue_outlined,
      "remove_moderator": remove_moderator,
      "remove_moderator_sharp": remove_moderator_sharp,
      "remove_moderator_rounded": remove_moderator_rounded,
      "remove_moderator_outlined": remove_moderator_outlined,
      "remove_red_eye": remove_red_eye,
      "remove_red_eye_sharp": remove_red_eye_sharp,
      "remove_red_eye_rounded": remove_red_eye_rounded,
      "remove_red_eye_outlined": remove_red_eye_outlined,
      "remove_shopping_cart": remove_shopping_cart,
      "remove_shopping_cart_sharp": remove_shopping_cart_sharp,
      "remove_shopping_cart_rounded": remove_shopping_cart_rounded,
      "remove_shopping_cart_outlined": remove_shopping_cart_outlined,
      "reorder": reorder,
      "reorder_sharp": reorder_sharp,
      "reorder_rounded": reorder_rounded,
      "reorder_outlined": reorder_outlined,
      "repeat": repeat,
      "repeat_sharp": repeat_sharp,
      "repeat_rounded": repeat_rounded,
      "repeat_outlined": repeat_outlined,
      "repeat_on": repeat_on,
      "repeat_on_sharp": repeat_on_sharp,
      "repeat_on_rounded": repeat_on_rounded,
      "repeat_on_outlined": repeat_on_outlined,
      "repeat_one": repeat_one,
      "repeat_one_sharp": repeat_one_sharp,
      "repeat_one_rounded": repeat_one_rounded,
      "repeat_one_outlined": repeat_one_outlined,
      "repeat_one_on": repeat_one_on,
      "repeat_one_on_sharp": repeat_one_on_sharp,
      "repeat_one_on_rounded": repeat_one_on_rounded,
      "repeat_one_on_outlined": repeat_one_on_outlined,
      "replay": replay,
      "replay_sharp": replay_sharp,
      "replay_rounded": replay_rounded,
      "replay_outlined": replay_outlined,
      "replay_10": replay_10,
      "replay_10_sharp": replay_10_sharp,
      "replay_10_rounded": replay_10_rounded,
      "replay_10_outlined": replay_10_outlined,
      "replay_30": replay_30,
      "replay_30_sharp": replay_30_sharp,
      "replay_30_rounded": replay_30_rounded,
      "replay_30_outlined": replay_30_outlined,
      "replay_5": replay_5,
      "replay_5_sharp": replay_5_sharp,
      "replay_5_rounded": replay_5_rounded,
      "replay_5_outlined": replay_5_outlined,
      "replay_circle_filled": replay_circle_filled,
      "replay_circle_filled_sharp": replay_circle_filled_sharp,
      "replay_circle_filled_rounded": replay_circle_filled_rounded,
      "replay_circle_filled_outlined": replay_circle_filled_outlined,
      "reply": reply,
      "reply_sharp": reply_sharp,
      "reply_rounded": reply_rounded,
      "reply_outlined": reply_outlined,
      "reply_all": reply_all,
      "reply_all_sharp": reply_all_sharp,
      "reply_all_rounded": reply_all_rounded,
      "reply_all_outlined": reply_all_outlined,
      "report": report,
      "report_sharp": report_sharp,
      "report_rounded": report_rounded,
      "report_outlined": report_outlined,
      "report_gmailerrorred": report_gmailerrorred,
      "report_gmailerrorred_sharp": report_gmailerrorred_sharp,
      "report_gmailerrorred_rounded": report_gmailerrorred_rounded,
      "report_gmailerrorred_outlined": report_gmailerrorred_outlined,
      "report_off": report_off,
      "report_off_sharp": report_off_sharp,
      "report_off_rounded": report_off_rounded,
      "report_off_outlined": report_off_outlined,
      "report_problem": report_problem,
      "report_problem_sharp": report_problem_sharp,
      "report_problem_rounded": report_problem_rounded,
      "report_problem_outlined": report_problem_outlined,
      "request_page": request_page,
      "request_page_sharp": request_page_sharp,
      "request_page_rounded": request_page_rounded,
      "request_page_outlined": request_page_outlined,
      "request_quote": request_quote,
      "request_quote_sharp": request_quote_sharp,
      "request_quote_rounded": request_quote_rounded,
      "request_quote_outlined": request_quote_outlined,
      "reset_tv": reset_tv,
      "reset_tv_sharp": reset_tv_sharp,
      "reset_tv_rounded": reset_tv_rounded,
      "reset_tv_outlined": reset_tv_outlined,
      "restart_alt": restart_alt,
      "restart_alt_sharp": restart_alt_sharp,
      "restart_alt_rounded": restart_alt_rounded,
      "restart_alt_outlined": restart_alt_outlined,
      "restaurant": restaurant,
      "restaurant_sharp": restaurant_sharp,
      "restaurant_rounded": restaurant_rounded,
      "restaurant_outlined": restaurant_outlined,
      "restaurant_menu": restaurant_menu,
      "restaurant_menu_sharp": restaurant_menu_sharp,
      "restaurant_menu_rounded": restaurant_menu_rounded,
      "restaurant_menu_outlined": restaurant_menu_outlined,
      "restore": restore,
      "restore_sharp": restore_sharp,
      "restore_rounded": restore_rounded,
      "restore_outlined": restore_outlined,
      "restore_from_trash": restore_from_trash,
      "restore_from_trash_sharp": restore_from_trash_sharp,
      "restore_from_trash_rounded": restore_from_trash_rounded,
      "restore_from_trash_outlined": restore_from_trash_outlined,
      "restore_page": restore_page,
      "restore_page_sharp": restore_page_sharp,
      "restore_page_rounded": restore_page_rounded,
      "restore_page_outlined": restore_page_outlined,
      "reviews": reviews,
      "reviews_sharp": reviews_sharp,
      "reviews_rounded": reviews_rounded,
      "reviews_outlined": reviews_outlined,
      "rice_bowl": rice_bowl,
      "rice_bowl_sharp": rice_bowl_sharp,
      "rice_bowl_rounded": rice_bowl_rounded,
      "rice_bowl_outlined": rice_bowl_outlined,
      "ring_volume": ring_volume,
      "ring_volume_sharp": ring_volume_sharp,
      "ring_volume_rounded": ring_volume_rounded,
      "ring_volume_outlined": ring_volume_outlined,
      "roofing": roofing,
      "roofing_sharp": roofing_sharp,
      "roofing_rounded": roofing_rounded,
      "roofing_outlined": roofing_outlined,
      "room": room,
      "room_sharp": room_sharp,
      "room_rounded": room_rounded,
      "room_outlined": room_outlined,
      "room_preferences": room_preferences,
      "room_preferences_sharp": room_preferences_sharp,
      "room_preferences_rounded": room_preferences_rounded,
      "room_preferences_outlined": room_preferences_outlined,
      "room_service": room_service,
      "room_service_sharp": room_service_sharp,
      "room_service_rounded": room_service_rounded,
      "room_service_outlined": room_service_outlined,
      "rotate_90_degrees_ccw": rotate_90_degrees_ccw,
      "rotate_90_degrees_ccw_sharp": rotate_90_degrees_ccw_sharp,
      "rotate_90_degrees_ccw_rounded": rotate_90_degrees_ccw_rounded,
      "rotate_90_degrees_ccw_outlined": rotate_90_degrees_ccw_outlined,
      "rotate_left": rotate_left,
      "rotate_left_sharp": rotate_left_sharp,
      "rotate_left_rounded": rotate_left_rounded,
      "rotate_left_outlined": rotate_left_outlined,
      "rotate_right": rotate_right,
      "rotate_right_sharp": rotate_right_sharp,
      "rotate_right_rounded": rotate_right_rounded,
      "rotate_right_outlined": rotate_right_outlined,
      "rounded_corner": rounded_corner,
      "rounded_corner_sharp": rounded_corner_sharp,
      "rounded_corner_rounded": rounded_corner_rounded,
      "rounded_corner_outlined": rounded_corner_outlined,
      "router": router,
      "router_sharp": router_sharp,
      "router_rounded": router_rounded,
      "router_outlined": router_outlined,
      "rowing": rowing,
      "rowing_sharp": rowing_sharp,
      "rowing_rounded": rowing_rounded,
      "rowing_outlined": rowing_outlined,
      "rss_feed": rss_feed,
      "rss_feed_sharp": rss_feed_sharp,
      "rss_feed_rounded": rss_feed_rounded,
      "rss_feed_outlined": rss_feed_outlined,
      "rsvp": rsvp,
      "rsvp_sharp": rsvp_sharp,
      "rsvp_rounded": rsvp_rounded,
      "rsvp_outlined": rsvp_outlined,
      "rtt": rtt,
      "rtt_sharp": rtt_sharp,
      "rtt_rounded": rtt_rounded,
      "rtt_outlined": rtt_outlined,
      "rule": rule,
      "rule_sharp": rule_sharp,
      "rule_rounded": rule_rounded,
      "rule_outlined": rule_outlined,
      "rule_folder": rule_folder,
      "rule_folder_sharp": rule_folder_sharp,
      "rule_folder_rounded": rule_folder_rounded,
      "rule_folder_outlined": rule_folder_outlined,
      "run_circle": run_circle,
      "run_circle_sharp": run_circle_sharp,
      "run_circle_rounded": run_circle_rounded,
      "run_circle_outlined": run_circle_outlined,
      "running_with_errors": running_with_errors,
      "running_with_errors_sharp": running_with_errors_sharp,
      "running_with_errors_rounded": running_with_errors_rounded,
      "running_with_errors_outlined": running_with_errors_outlined,
      "rv_hookup": rv_hookup,
      "rv_hookup_sharp": rv_hookup_sharp,
      "rv_hookup_rounded": rv_hookup_rounded,
      "rv_hookup_outlined": rv_hookup_outlined,
      "safety_divider": safety_divider,
      "safety_divider_sharp": safety_divider_sharp,
      "safety_divider_rounded": safety_divider_rounded,
      "safety_divider_outlined": safety_divider_outlined,
      "sailing": sailing,
      "sailing_sharp": sailing_sharp,
      "sailing_rounded": sailing_rounded,
      "sailing_outlined": sailing_outlined,
      "sanitizer": sanitizer,
      "sanitizer_sharp": sanitizer_sharp,
      "sanitizer_rounded": sanitizer_rounded,
      "sanitizer_outlined": sanitizer_outlined,
      "satellite": satellite,
      "satellite_sharp": satellite_sharp,
      "satellite_rounded": satellite_rounded,
      "satellite_outlined": satellite_outlined,
      "save": save,
      "save_sharp": save_sharp,
      "save_rounded": save_rounded,
      "save_outlined": save_outlined,
      "save_alt": save_alt,
      "save_alt_sharp": save_alt_sharp,
      "save_alt_rounded": save_alt_rounded,
      "save_alt_outlined": save_alt_outlined,
      "saved_search": saved_search,
      "saved_search_sharp": saved_search_sharp,
      "saved_search_rounded": saved_search_rounded,
      "saved_search_outlined": saved_search_outlined,
      "savings": savings,
      "savings_sharp": savings_sharp,
      "savings_rounded": savings_rounded,
      "savings_outlined": savings_outlined,
      "scanner": scanner,
      "scanner_sharp": scanner_sharp,
      "scanner_rounded": scanner_rounded,
      "scanner_outlined": scanner_outlined,
      "scatter_plot": scatter_plot,
      "scatter_plot_sharp": scatter_plot_sharp,
      "scatter_plot_rounded": scatter_plot_rounded,
      "scatter_plot_outlined": scatter_plot_outlined,
      "schedule": schedule,
      "schedule_sharp": schedule_sharp,
      "schedule_rounded": schedule_rounded,
      "schedule_outlined": schedule_outlined,
      "schedule_send": schedule_send,
      "schedule_send_sharp": schedule_send_sharp,
      "schedule_send_rounded": schedule_send_rounded,
      "schedule_send_outlined": schedule_send_outlined,
      "schema": schema,
      "schema_sharp": schema_sharp,
      "schema_rounded": schema_rounded,
      "schema_outlined": schema_outlined,
      "school": school,
      "school_sharp": school_sharp,
      "school_rounded": school_rounded,
      "school_outlined": school_outlined,
      "science": science,
      "science_sharp": science_sharp,
      "science_rounded": science_rounded,
      "science_outlined": science_outlined,
      "score": score,
      "score_sharp": score_sharp,
      "score_rounded": score_rounded,
      "score_outlined": score_outlined,
      "screen_lock_landscape": screen_lock_landscape,
      "screen_lock_landscape_sharp": screen_lock_landscape_sharp,
      "screen_lock_landscape_rounded": screen_lock_landscape_rounded,
      "screen_lock_landscape_outlined": screen_lock_landscape_outlined,
      "screen_lock_portrait": screen_lock_portrait,
      "screen_lock_portrait_sharp": screen_lock_portrait_sharp,
      "screen_lock_portrait_rounded": screen_lock_portrait_rounded,
      "screen_lock_portrait_outlined": screen_lock_portrait_outlined,
      "screen_lock_rotation": screen_lock_rotation,
      "screen_lock_rotation_sharp": screen_lock_rotation_sharp,
      "screen_lock_rotation_rounded": screen_lock_rotation_rounded,
      "screen_lock_rotation_outlined": screen_lock_rotation_outlined,
      "screen_rotation": screen_rotation,
      "screen_rotation_sharp": screen_rotation_sharp,
      "screen_rotation_rounded": screen_rotation_rounded,
      "screen_rotation_outlined": screen_rotation_outlined,
      "screen_search_desktop": screen_search_desktop,
      "screen_search_desktop_sharp": screen_search_desktop_sharp,
      "screen_search_desktop_rounded": screen_search_desktop_rounded,
      "screen_search_desktop_outlined": screen_search_desktop_outlined,
      "screen_share": screen_share,
      "screen_share_sharp": screen_share_sharp,
      "screen_share_rounded": screen_share_rounded,
      "screen_share_outlined": screen_share_outlined,
      "screenshot": screenshot,
      "screenshot_sharp": screenshot_sharp,
      "screenshot_rounded": screenshot_rounded,
      "screenshot_outlined": screenshot_outlined,
      "sd": sd,
      "sd_sharp": sd_sharp,
      "sd_rounded": sd_rounded,
      "sd_outlined": sd_outlined,
      "sd_card": sd_card,
      "sd_card_sharp": sd_card_sharp,
      "sd_card_rounded": sd_card_rounded,
      "sd_card_outlined": sd_card_outlined,
      "sd_card_alert": sd_card_alert,
      "sd_card_alert_sharp": sd_card_alert_sharp,
      "sd_card_alert_rounded": sd_card_alert_rounded,
      "sd_card_alert_outlined": sd_card_alert_outlined,
      "sd_storage": sd_storage,
      "sd_storage_sharp": sd_storage_sharp,
      "sd_storage_rounded": sd_storage_rounded,
      "sd_storage_outlined": sd_storage_outlined,
      "search": search,
      "search_sharp": search_sharp,
      "search_rounded": search_rounded,
      "search_outlined": search_outlined,
      "search_off": search_off,
      "search_off_sharp": search_off_sharp,
      "search_off_rounded": search_off_rounded,
      "search_off_outlined": search_off_outlined,
      "security": security,
      "security_sharp": security_sharp,
      "security_rounded": security_rounded,
      "security_outlined": security_outlined,
      "security_update": security_update,
      "security_update_sharp": security_update_sharp,
      "security_update_rounded": security_update_rounded,
      "security_update_outlined": security_update_outlined,
      "security_update_good": security_update_good,
      "security_update_good_sharp": security_update_good_sharp,
      "security_update_good_rounded": security_update_good_rounded,
      "security_update_good_outlined": security_update_good_outlined,
      "security_update_warning": security_update_warning,
      "security_update_warning_sharp": security_update_warning_sharp,
      "security_update_warning_rounded": security_update_warning_rounded,
      "security_update_warning_outlined": security_update_warning_outlined,
      "segment": segment,
      "segment_sharp": segment_sharp,
      "segment_rounded": segment_rounded,
      "segment_outlined": segment_outlined,
      "select_all": select_all,
      "select_all_sharp": select_all_sharp,
      "select_all_rounded": select_all_rounded,
      "select_all_outlined": select_all_outlined,
      "self_improvement": self_improvement,
      "self_improvement_sharp": self_improvement_sharp,
      "self_improvement_rounded": self_improvement_rounded,
      "self_improvement_outlined": self_improvement_outlined,
      "sell": sell,
      "sell_sharp": sell_sharp,
      "sell_rounded": sell_rounded,
      "sell_outlined": sell_outlined,
      "send": send,
      "send_sharp": send_sharp,
      "send_rounded": send_rounded,
      "send_outlined": send_outlined,
      "send_and_archive": send_and_archive,
      "send_and_archive_sharp": send_and_archive_sharp,
      "send_and_archive_rounded": send_and_archive_rounded,
      "send_and_archive_outlined": send_and_archive_outlined,
      "send_to_mobile": send_to_mobile,
      "send_to_mobile_sharp": send_to_mobile_sharp,
      "send_to_mobile_rounded": send_to_mobile_rounded,
      "send_to_mobile_outlined": send_to_mobile_outlined,
      "sensor_door": sensor_door,
      "sensor_door_sharp": sensor_door_sharp,
      "sensor_door_rounded": sensor_door_rounded,
      "sensor_door_outlined": sensor_door_outlined,
      "sensor_window": sensor_window,
      "sensor_window_sharp": sensor_window_sharp,
      "sensor_window_rounded": sensor_window_rounded,
      "sensor_window_outlined": sensor_window_outlined,
      "sensors": sensors,
      "sensors_sharp": sensors_sharp,
      "sensors_rounded": sensors_rounded,
      "sensors_outlined": sensors_outlined,
      "sensors_off": sensors_off,
      "sensors_off_sharp": sensors_off_sharp,
      "sensors_off_rounded": sensors_off_rounded,
      "sensors_off_outlined": sensors_off_outlined,
      "sentiment_dissatisfied": sentiment_dissatisfied,
      "sentiment_dissatisfied_sharp": sentiment_dissatisfied_sharp,
      "sentiment_dissatisfied_rounded": sentiment_dissatisfied_rounded,
      "sentiment_dissatisfied_outlined": sentiment_dissatisfied_outlined,
      "sentiment_neutral": sentiment_neutral,
      "sentiment_neutral_sharp": sentiment_neutral_sharp,
      "sentiment_neutral_rounded": sentiment_neutral_rounded,
      "sentiment_neutral_outlined": sentiment_neutral_outlined,
      "sentiment_satisfied": sentiment_satisfied,
      "sentiment_satisfied_sharp": sentiment_satisfied_sharp,
      "sentiment_satisfied_rounded": sentiment_satisfied_rounded,
      "sentiment_satisfied_outlined": sentiment_satisfied_outlined,
      "sentiment_satisfied_alt": sentiment_satisfied_alt,
      "sentiment_satisfied_alt_sharp": sentiment_satisfied_alt_sharp,
      "sentiment_satisfied_alt_rounded": sentiment_satisfied_alt_rounded,
      "sentiment_satisfied_alt_outlined": sentiment_satisfied_alt_outlined,
      "sentiment_very_dissatisfied": sentiment_very_dissatisfied,
      "sentiment_very_dissatisfied_sharp": sentiment_very_dissatisfied_sharp,
      "sentiment_very_dissatisfied_rounded":
          sentiment_very_dissatisfied_rounded,
      "sentiment_very_dissatisfied_outlined":
          sentiment_very_dissatisfied_outlined,
      "sentiment_very_satisfied": sentiment_very_satisfied,
      "sentiment_very_satisfied_sharp": sentiment_very_satisfied_sharp,
      "sentiment_very_satisfied_rounded": sentiment_very_satisfied_rounded,
      "sentiment_very_satisfied_outlined": sentiment_very_satisfied_outlined,
      "set_meal": set_meal,
      "set_meal_sharp": set_meal_sharp,
      "set_meal_rounded": set_meal_rounded,
      "set_meal_outlined": set_meal_outlined,
      "settings": settings,
      "settings_sharp": settings_sharp,
      "settings_rounded": settings_rounded,
      "settings_outlined": settings_outlined,
      "settings_accessibility": settings_accessibility,
      "settings_accessibility_sharp": settings_accessibility_sharp,
      "settings_accessibility_rounded": settings_accessibility_rounded,
      "settings_accessibility_outlined": settings_accessibility_outlined,
      "settings_applications": settings_applications,
      "settings_applications_sharp": settings_applications_sharp,
      "settings_applications_rounded": settings_applications_rounded,
      "settings_applications_outlined": settings_applications_outlined,
      "settings_backup_restore": settings_backup_restore,
      "settings_backup_restore_sharp": settings_backup_restore_sharp,
      "settings_backup_restore_rounded": settings_backup_restore_rounded,
      "settings_backup_restore_outlined": settings_backup_restore_outlined,
      "settings_bluetooth": settings_bluetooth,
      "settings_bluetooth_sharp": settings_bluetooth_sharp,
      "settings_bluetooth_rounded": settings_bluetooth_rounded,
      "settings_bluetooth_outlined": settings_bluetooth_outlined,
      "settings_brightness": settings_brightness,
      "settings_brightness_sharp": settings_brightness_sharp,
      "settings_brightness_rounded": settings_brightness_rounded,
      "settings_brightness_outlined": settings_brightness_outlined,
      "settings_cell": settings_cell,
      "settings_cell_sharp": settings_cell_sharp,
      "settings_cell_rounded": settings_cell_rounded,
      "settings_cell_outlined": settings_cell_outlined,
      "settings_display": settings_display,
      "settings_display_sharp": settings_display_sharp,
      "settings_display_rounded": settings_display_rounded,
      "settings_display_outlined": settings_display_outlined,
      "settings_ethernet": settings_ethernet,
      "settings_ethernet_sharp": settings_ethernet_sharp,
      "settings_ethernet_rounded": settings_ethernet_rounded,
      "settings_ethernet_outlined": settings_ethernet_outlined,
      "settings_input_antenna": settings_input_antenna,
      "settings_input_antenna_sharp": settings_input_antenna_sharp,
      "settings_input_antenna_rounded": settings_input_antenna_rounded,
      "settings_input_antenna_outlined": settings_input_antenna_outlined,
      "settings_input_component": settings_input_component,
      "settings_input_component_sharp": settings_input_component_sharp,
      "settings_input_component_rounded": settings_input_component_rounded,
      "settings_input_component_outlined": settings_input_component_outlined,
      "settings_input_composite": settings_input_composite,
      "settings_input_composite_sharp": settings_input_composite_sharp,
      "settings_input_composite_rounded": settings_input_composite_rounded,
      "settings_input_composite_outlined": settings_input_composite_outlined,
      "settings_input_hdmi": settings_input_hdmi,
      "settings_input_hdmi_sharp": settings_input_hdmi_sharp,
      "settings_input_hdmi_rounded": settings_input_hdmi_rounded,
      "settings_input_hdmi_outlined": settings_input_hdmi_outlined,
      "settings_input_svideo": settings_input_svideo,
      "settings_input_svideo_sharp": settings_input_svideo_sharp,
      "settings_input_svideo_rounded": settings_input_svideo_rounded,
      "settings_input_svideo_outlined": settings_input_svideo_outlined,
      "settings_overscan": settings_overscan,
      "settings_overscan_sharp": settings_overscan_sharp,
      "settings_overscan_rounded": settings_overscan_rounded,
      "settings_overscan_outlined": settings_overscan_outlined,
      "settings_phone": settings_phone,
      "settings_phone_sharp": settings_phone_sharp,
      "settings_phone_rounded": settings_phone_rounded,
      "settings_phone_outlined": settings_phone_outlined,
      "settings_power": settings_power,
      "settings_power_sharp": settings_power_sharp,
      "settings_power_rounded": settings_power_rounded,
      "settings_power_outlined": settings_power_outlined,
      "settings_remote": settings_remote,
      "settings_remote_sharp": settings_remote_sharp,
      "settings_remote_rounded": settings_remote_rounded,
      "settings_remote_outlined": settings_remote_outlined,
      "settings_suggest": settings_suggest,
      "settings_suggest_sharp": settings_suggest_sharp,
      "settings_suggest_rounded": settings_suggest_rounded,
      "settings_suggest_outlined": settings_suggest_outlined,
      "settings_system_daydream": settings_system_daydream,
      "settings_system_daydream_sharp": settings_system_daydream_sharp,
      "settings_system_daydream_rounded": settings_system_daydream_rounded,
      "settings_system_daydream_outlined": settings_system_daydream_outlined,
      "settings_voice": settings_voice,
      "settings_voice_sharp": settings_voice_sharp,
      "settings_voice_rounded": settings_voice_rounded,
      "settings_voice_outlined": settings_voice_outlined,
      "share": share,
      "share_sharp": share_sharp,
      "share_rounded": share_rounded,
      "share_outlined": share_outlined,
      "share_arrival_time": share_arrival_time,
      "share_arrival_time_sharp": share_arrival_time_sharp,
      "share_arrival_time_rounded": share_arrival_time_rounded,
      "share_arrival_time_outlined": share_arrival_time_outlined,
      "share_location": share_location,
      "share_location_sharp": share_location_sharp,
      "share_location_rounded": share_location_rounded,
      "share_location_outlined": share_location_outlined,
      "shield": shield,
      "shield_sharp": shield_sharp,
      "shield_rounded": shield_rounded,
      "shield_outlined": shield_outlined,
      "shop": shop,
      "shop_sharp": shop_sharp,
      "shop_rounded": shop_rounded,
      "shop_outlined": shop_outlined,
      "shop_2": shop_2,
      "shop_2_sharp": shop_2_sharp,
      "shop_2_rounded": shop_2_rounded,
      "shop_2_outlined": shop_2_outlined,
      "shop_two": shop_two,
      "shop_two_sharp": shop_two_sharp,
      "shop_two_rounded": shop_two_rounded,
      "shop_two_outlined": shop_two_outlined,
      "shopping_bag": shopping_bag,
      "shopping_bag_sharp": shopping_bag_sharp,
      "shopping_bag_rounded": shopping_bag_rounded,
      "shopping_bag_outlined": shopping_bag_outlined,
      "shopping_basket": shopping_basket,
      "shopping_basket_sharp": shopping_basket_sharp,
      "shopping_basket_rounded": shopping_basket_rounded,
      "shopping_basket_outlined": shopping_basket_outlined,
      "shopping_cart": shopping_cart,
      "shopping_cart_sharp": shopping_cart_sharp,
      "shopping_cart_rounded": shopping_cart_rounded,
      "shopping_cart_outlined": shopping_cart_outlined,
      "short_text": short_text,
      "short_text_sharp": short_text_sharp,
      "short_text_rounded": short_text_rounded,
      "short_text_outlined": short_text_outlined,
      "shortcut": shortcut,
      "shortcut_sharp": shortcut_sharp,
      "shortcut_rounded": shortcut_rounded,
      "shortcut_outlined": shortcut_outlined,
      "show_chart": show_chart,
      "show_chart_sharp": show_chart_sharp,
      "show_chart_rounded": show_chart_rounded,
      "show_chart_outlined": show_chart_outlined,
      "shower": shower,
      "shower_sharp": shower_sharp,
      "shower_rounded": shower_rounded,
      "shower_outlined": shower_outlined,
      "shuffle": shuffle,
      "shuffle_sharp": shuffle_sharp,
      "shuffle_rounded": shuffle_rounded,
      "shuffle_outlined": shuffle_outlined,
      "shuffle_on": shuffle_on,
      "shuffle_on_sharp": shuffle_on_sharp,
      "shuffle_on_rounded": shuffle_on_rounded,
      "shuffle_on_outlined": shuffle_on_outlined,
      "shutter_speed": shutter_speed,
      "shutter_speed_sharp": shutter_speed_sharp,
      "shutter_speed_rounded": shutter_speed_rounded,
      "shutter_speed_outlined": shutter_speed_outlined,
      "sick": sick,
      "sick_sharp": sick_sharp,
      "sick_rounded": sick_rounded,
      "sick_outlined": sick_outlined,
      "signal_cellular_0_bar": signal_cellular_0_bar,
      "signal_cellular_0_bar_sharp": signal_cellular_0_bar_sharp,
      "signal_cellular_0_bar_rounded": signal_cellular_0_bar_rounded,
      "signal_cellular_0_bar_outlined": signal_cellular_0_bar_outlined,
      "signal_cellular_4_bar": signal_cellular_4_bar,
      "signal_cellular_4_bar_sharp": signal_cellular_4_bar_sharp,
      "signal_cellular_4_bar_rounded": signal_cellular_4_bar_rounded,
      "signal_cellular_4_bar_outlined": signal_cellular_4_bar_outlined,
      "signal_cellular_alt": signal_cellular_alt,
      "signal_cellular_alt_sharp": signal_cellular_alt_sharp,
      "signal_cellular_alt_rounded": signal_cellular_alt_rounded,
      "signal_cellular_alt_outlined": signal_cellular_alt_outlined,
      "signal_cellular_connected_no_internet_0_bar":
          signal_cellular_connected_no_internet_0_bar,
      "signal_cellular_connected_no_internet_0_bar_sharp":
          signal_cellular_connected_no_internet_0_bar_sharp,
      "signal_cellular_connected_no_internet_0_bar_rounded":
          signal_cellular_connected_no_internet_0_bar_rounded,
      "signal_cellular_connected_no_internet_0_bar_outlined":
          signal_cellular_connected_no_internet_0_bar_outlined,
      "signal_cellular_connected_no_internet_4_bar":
          signal_cellular_connected_no_internet_4_bar,
      "signal_cellular_connected_no_internet_4_bar_sharp":
          signal_cellular_connected_no_internet_4_bar_sharp,
      "signal_cellular_connected_no_internet_4_bar_rounded":
          signal_cellular_connected_no_internet_4_bar_rounded,
      "signal_cellular_connected_no_internet_4_bar_outlined":
          signal_cellular_connected_no_internet_4_bar_outlined,
      "signal_cellular_no_sim": signal_cellular_no_sim,
      "signal_cellular_no_sim_sharp": signal_cellular_no_sim_sharp,
      "signal_cellular_no_sim_rounded": signal_cellular_no_sim_rounded,
      "signal_cellular_no_sim_outlined": signal_cellular_no_sim_outlined,
      "signal_cellular_nodata": signal_cellular_nodata,
      "signal_cellular_nodata_sharp": signal_cellular_nodata_sharp,
      "signal_cellular_nodata_rounded": signal_cellular_nodata_rounded,
      "signal_cellular_nodata_outlined": signal_cellular_nodata_outlined,
      "signal_cellular_null": signal_cellular_null,
      "signal_cellular_null_sharp": signal_cellular_null_sharp,
      "signal_cellular_null_rounded": signal_cellular_null_rounded,
      "signal_cellular_null_outlined": signal_cellular_null_outlined,
      "signal_cellular_off": signal_cellular_off,
      "signal_cellular_off_sharp": signal_cellular_off_sharp,
      "signal_cellular_off_rounded": signal_cellular_off_rounded,
      "signal_cellular_off_outlined": signal_cellular_off_outlined,
      "signal_wifi_0_bar": signal_wifi_0_bar,
      "signal_wifi_0_bar_sharp": signal_wifi_0_bar_sharp,
      "signal_wifi_0_bar_rounded": signal_wifi_0_bar_rounded,
      "signal_wifi_0_bar_outlined": signal_wifi_0_bar_outlined,
      "signal_wifi_4_bar": signal_wifi_4_bar,
      "signal_wifi_4_bar_sharp": signal_wifi_4_bar_sharp,
      "signal_wifi_4_bar_rounded": signal_wifi_4_bar_rounded,
      "signal_wifi_4_bar_outlined": signal_wifi_4_bar_outlined,
      "signal_wifi_4_bar_lock": signal_wifi_4_bar_lock,
      "signal_wifi_4_bar_lock_sharp": signal_wifi_4_bar_lock_sharp,
      "signal_wifi_4_bar_lock_rounded": signal_wifi_4_bar_lock_rounded,
      "signal_wifi_4_bar_lock_outlined": signal_wifi_4_bar_lock_outlined,
      "signal_wifi_bad": signal_wifi_bad,
      "signal_wifi_bad_sharp": signal_wifi_bad_sharp,
      "signal_wifi_bad_rounded": signal_wifi_bad_rounded,
      "signal_wifi_bad_outlined": signal_wifi_bad_outlined,
      "signal_wifi_connected_no_internet_4":
          signal_wifi_connected_no_internet_4,
      "signal_wifi_connected_no_internet_4_sharp":
          signal_wifi_connected_no_internet_4_sharp,
      "signal_wifi_connected_no_internet_4_rounded":
          signal_wifi_connected_no_internet_4_rounded,
      "signal_wifi_connected_no_internet_4_outlined":
          signal_wifi_connected_no_internet_4_outlined,
      "signal_wifi_off": signal_wifi_off,
      "signal_wifi_off_sharp": signal_wifi_off_sharp,
      "signal_wifi_off_rounded": signal_wifi_off_rounded,
      "signal_wifi_off_outlined": signal_wifi_off_outlined,
      "signal_wifi_statusbar_4_bar": signal_wifi_statusbar_4_bar,
      "signal_wifi_statusbar_4_bar_sharp": signal_wifi_statusbar_4_bar_sharp,
      "signal_wifi_statusbar_4_bar_rounded":
          signal_wifi_statusbar_4_bar_rounded,
      "signal_wifi_statusbar_4_bar_outlined":
          signal_wifi_statusbar_4_bar_outlined,
      "signal_wifi_statusbar_connected_no_internet_4":
          signal_wifi_statusbar_connected_no_internet_4,
      "signal_wifi_statusbar_connected_no_internet_4_sharp":
          signal_wifi_statusbar_connected_no_internet_4_sharp,
      "signal_wifi_statusbar_connected_no_internet_4_rounded":
          signal_wifi_statusbar_connected_no_internet_4_rounded,
      "signal_wifi_statusbar_connected_no_internet_4_outlined":
          signal_wifi_statusbar_connected_no_internet_4_outlined,
      "signal_wifi_statusbar_null": signal_wifi_statusbar_null,
      "signal_wifi_statusbar_null_sharp": signal_wifi_statusbar_null_sharp,
      "signal_wifi_statusbar_null_rounded": signal_wifi_statusbar_null_rounded,
      "signal_wifi_statusbar_null_outlined":
          signal_wifi_statusbar_null_outlined,
      "sim_card": sim_card,
      "sim_card_sharp": sim_card_sharp,
      "sim_card_rounded": sim_card_rounded,
      "sim_card_outlined": sim_card_outlined,
      "sim_card_alert": sim_card_alert,
      "sim_card_alert_sharp": sim_card_alert_sharp,
      "sim_card_alert_rounded": sim_card_alert_rounded,
      "sim_card_alert_outlined": sim_card_alert_outlined,
      "sim_card_download": sim_card_download,
      "sim_card_download_sharp": sim_card_download_sharp,
      "sim_card_download_rounded": sim_card_download_rounded,
      "sim_card_download_outlined": sim_card_download_outlined,
      "single_bed": single_bed,
      "single_bed_sharp": single_bed_sharp,
      "single_bed_rounded": single_bed_rounded,
      "single_bed_outlined": single_bed_outlined,
      "sip": sip,
      "sip_sharp": sip_sharp,
      "sip_rounded": sip_rounded,
      "sip_outlined": sip_outlined,
      "skateboarding": skateboarding,
      "skateboarding_sharp": skateboarding_sharp,
      "skateboarding_rounded": skateboarding_rounded,
      "skateboarding_outlined": skateboarding_outlined,
      "skip_next": skip_next,
      "skip_next_sharp": skip_next_sharp,
      "skip_next_rounded": skip_next_rounded,
      "skip_next_outlined": skip_next_outlined,
      "skip_previous": skip_previous,
      "skip_previous_sharp": skip_previous_sharp,
      "skip_previous_rounded": skip_previous_rounded,
      "skip_previous_outlined": skip_previous_outlined,
      "sledding": sledding,
      "sledding_sharp": sledding_sharp,
      "sledding_rounded": sledding_rounded,
      "sledding_outlined": sledding_outlined,
      "slideshow": slideshow,
      "slideshow_sharp": slideshow_sharp,
      "slideshow_rounded": slideshow_rounded,
      "slideshow_outlined": slideshow_outlined,
      "slow_motion_video": slow_motion_video,
      "slow_motion_video_sharp": slow_motion_video_sharp,
      "slow_motion_video_rounded": slow_motion_video_rounded,
      "slow_motion_video_outlined": slow_motion_video_outlined,
      "smart_button": smart_button,
      "smart_button_sharp": smart_button_sharp,
      "smart_button_rounded": smart_button_rounded,
      "smart_button_outlined": smart_button_outlined,
      "smart_display": smart_display,
      "smart_display_sharp": smart_display_sharp,
      "smart_display_rounded": smart_display_rounded,
      "smart_display_outlined": smart_display_outlined,
      "smart_screen": smart_screen,
      "smart_screen_sharp": smart_screen_sharp,
      "smart_screen_rounded": smart_screen_rounded,
      "smart_screen_outlined": smart_screen_outlined,
      "smart_toy": smart_toy,
      "smart_toy_sharp": smart_toy_sharp,
      "smart_toy_rounded": smart_toy_rounded,
      "smart_toy_outlined": smart_toy_outlined,
      "smartphone": smartphone,
      "smartphone_sharp": smartphone_sharp,
      "smartphone_rounded": smartphone_rounded,
      "smartphone_outlined": smartphone_outlined,
      "smoke_free": smoke_free,
      "smoke_free_sharp": smoke_free_sharp,
      "smoke_free_rounded": smoke_free_rounded,
      "smoke_free_outlined": smoke_free_outlined,
      "smoking_rooms": smoking_rooms,
      "smoking_rooms_sharp": smoking_rooms_sharp,
      "smoking_rooms_rounded": smoking_rooms_rounded,
      "smoking_rooms_outlined": smoking_rooms_outlined,
      "sms": sms,
      "sms_sharp": sms_sharp,
      "sms_rounded": sms_rounded,
      "sms_outlined": sms_outlined,
      "sms_failed": sms_failed,
      "sms_failed_sharp": sms_failed_sharp,
      "sms_failed_rounded": sms_failed_rounded,
      "sms_failed_outlined": sms_failed_outlined,
      "snippet_folder": snippet_folder,
      "snippet_folder_sharp": snippet_folder_sharp,
      "snippet_folder_rounded": snippet_folder_rounded,
      "snippet_folder_outlined": snippet_folder_outlined,
      "snooze": snooze,
      "snooze_sharp": snooze_sharp,
      "snooze_rounded": snooze_rounded,
      "snooze_outlined": snooze_outlined,
      "snowboarding": snowboarding,
      "snowboarding_sharp": snowboarding_sharp,
      "snowboarding_rounded": snowboarding_rounded,
      "snowboarding_outlined": snowboarding_outlined,
      "snowmobile": snowmobile,
      "snowmobile_sharp": snowmobile_sharp,
      "snowmobile_rounded": snowmobile_rounded,
      "snowmobile_outlined": snowmobile_outlined,
      "snowshoeing": snowshoeing,
      "snowshoeing_sharp": snowshoeing_sharp,
      "snowshoeing_rounded": snowshoeing_rounded,
      "snowshoeing_outlined": snowshoeing_outlined,
      "soap": soap,
      "soap_sharp": soap_sharp,
      "soap_rounded": soap_rounded,
      "soap_outlined": soap_outlined,
      "social_distance": social_distance,
      "social_distance_sharp": social_distance_sharp,
      "social_distance_rounded": social_distance_rounded,
      "social_distance_outlined": social_distance_outlined,
      "sort": sort,
      "sort_sharp": sort_sharp,
      "sort_rounded": sort_rounded,
      "sort_outlined": sort_outlined,
      "sort_by_alpha": sort_by_alpha,
      "sort_by_alpha_sharp": sort_by_alpha_sharp,
      "sort_by_alpha_rounded": sort_by_alpha_rounded,
      "sort_by_alpha_outlined": sort_by_alpha_outlined,
      "source": source,
      "source_sharp": source_sharp,
      "source_rounded": source_rounded,
      "source_outlined": source_outlined,
      "south": south,
      "south_sharp": south_sharp,
      "south_rounded": south_rounded,
      "south_outlined": south_outlined,
      "south_east": south_east,
      "south_east_sharp": south_east_sharp,
      "south_east_rounded": south_east_rounded,
      "south_east_outlined": south_east_outlined,
      "south_west": south_west,
      "south_west_sharp": south_west_sharp,
      "south_west_rounded": south_west_rounded,
      "south_west_outlined": south_west_outlined,
      "spa": spa,
      "spa_sharp": spa_sharp,
      "spa_rounded": spa_rounded,
      "spa_outlined": spa_outlined,
      "space_bar": space_bar,
      "space_bar_sharp": space_bar_sharp,
      "space_bar_rounded": space_bar_rounded,
      "space_bar_outlined": space_bar_outlined,
      "space_dashboard": space_dashboard,
      "space_dashboard_sharp": space_dashboard_sharp,
      "space_dashboard_rounded": space_dashboard_rounded,
      "space_dashboard_outlined": space_dashboard_outlined,
      "speaker": speaker,
      "speaker_sharp": speaker_sharp,
      "speaker_rounded": speaker_rounded,
      "speaker_outlined": speaker_outlined,
      "speaker_group": speaker_group,
      "speaker_group_sharp": speaker_group_sharp,
      "speaker_group_rounded": speaker_group_rounded,
      "speaker_group_outlined": speaker_group_outlined,
      "speaker_notes": speaker_notes,
      "speaker_notes_sharp": speaker_notes_sharp,
      "speaker_notes_rounded": speaker_notes_rounded,
      "speaker_notes_outlined": speaker_notes_outlined,
      "speaker_notes_off": speaker_notes_off,
      "speaker_notes_off_sharp": speaker_notes_off_sharp,
      "speaker_notes_off_rounded": speaker_notes_off_rounded,
      "speaker_notes_off_outlined": speaker_notes_off_outlined,
      "speaker_phone": speaker_phone,
      "speaker_phone_sharp": speaker_phone_sharp,
      "speaker_phone_rounded": speaker_phone_rounded,
      "speaker_phone_outlined": speaker_phone_outlined,
      "speed": speed,
      "speed_sharp": speed_sharp,
      "speed_rounded": speed_rounded,
      "speed_outlined": speed_outlined,
      "spellcheck": spellcheck,
      "spellcheck_sharp": spellcheck_sharp,
      "spellcheck_rounded": spellcheck_rounded,
      "spellcheck_outlined": spellcheck_outlined,
      "splitscreen": splitscreen,
      "splitscreen_sharp": splitscreen_sharp,
      "splitscreen_rounded": splitscreen_rounded,
      "splitscreen_outlined": splitscreen_outlined,
      "sports": sports,
      "sports_sharp": sports_sharp,
      "sports_rounded": sports_rounded,
      "sports_outlined": sports_outlined,
      "sports_bar": sports_bar,
      "sports_bar_sharp": sports_bar_sharp,
      "sports_bar_rounded": sports_bar_rounded,
      "sports_bar_outlined": sports_bar_outlined,
      "sports_baseball": sports_baseball,
      "sports_baseball_sharp": sports_baseball_sharp,
      "sports_baseball_rounded": sports_baseball_rounded,
      "sports_baseball_outlined": sports_baseball_outlined,
      "sports_basketball": sports_basketball,
      "sports_basketball_sharp": sports_basketball_sharp,
      "sports_basketball_rounded": sports_basketball_rounded,
      "sports_basketball_outlined": sports_basketball_outlined,
      "sports_cricket": sports_cricket,
      "sports_cricket_sharp": sports_cricket_sharp,
      "sports_cricket_rounded": sports_cricket_rounded,
      "sports_cricket_outlined": sports_cricket_outlined,
      "sports_esports": sports_esports,
      "sports_esports_sharp": sports_esports_sharp,
      "sports_esports_rounded": sports_esports_rounded,
      "sports_esports_outlined": sports_esports_outlined,
      "sports_football": sports_football,
      "sports_football_sharp": sports_football_sharp,
      "sports_football_rounded": sports_football_rounded,
      "sports_football_outlined": sports_football_outlined,
      "sports_golf": sports_golf,
      "sports_golf_sharp": sports_golf_sharp,
      "sports_golf_rounded": sports_golf_rounded,
      "sports_golf_outlined": sports_golf_outlined,
      "sports_handball": sports_handball,
      "sports_handball_sharp": sports_handball_sharp,
      "sports_handball_rounded": sports_handball_rounded,
      "sports_handball_outlined": sports_handball_outlined,
      "sports_hockey": sports_hockey,
      "sports_hockey_sharp": sports_hockey_sharp,
      "sports_hockey_rounded": sports_hockey_rounded,
      "sports_hockey_outlined": sports_hockey_outlined,
      "sports_kabaddi": sports_kabaddi,
      "sports_kabaddi_sharp": sports_kabaddi_sharp,
      "sports_kabaddi_rounded": sports_kabaddi_rounded,
      "sports_kabaddi_outlined": sports_kabaddi_outlined,
      "sports_mma": sports_mma,
      "sports_mma_sharp": sports_mma_sharp,
      "sports_mma_rounded": sports_mma_rounded,
      "sports_mma_outlined": sports_mma_outlined,
      "sports_motorsports": sports_motorsports,
      "sports_motorsports_sharp": sports_motorsports_sharp,
      "sports_motorsports_rounded": sports_motorsports_rounded,
      "sports_motorsports_outlined": sports_motorsports_outlined,
      "sports_rugby": sports_rugby,
      "sports_rugby_sharp": sports_rugby_sharp,
      "sports_rugby_rounded": sports_rugby_rounded,
      "sports_rugby_outlined": sports_rugby_outlined,
      "sports_score": sports_score,
      "sports_score_sharp": sports_score_sharp,
      "sports_score_rounded": sports_score_rounded,
      "sports_score_outlined": sports_score_outlined,
      "sports_soccer": sports_soccer,
      "sports_soccer_sharp": sports_soccer_sharp,
      "sports_soccer_rounded": sports_soccer_rounded,
      "sports_soccer_outlined": sports_soccer_outlined,
      "sports_tennis": sports_tennis,
      "sports_tennis_sharp": sports_tennis_sharp,
      "sports_tennis_rounded": sports_tennis_rounded,
      "sports_tennis_outlined": sports_tennis_outlined,
      "sports_volleyball": sports_volleyball,
      "sports_volleyball_sharp": sports_volleyball_sharp,
      "sports_volleyball_rounded": sports_volleyball_rounded,
      "sports_volleyball_outlined": sports_volleyball_outlined,
      "square_foot": square_foot,
      "square_foot_sharp": square_foot_sharp,
      "square_foot_rounded": square_foot_rounded,
      "square_foot_outlined": square_foot_outlined,
      "stacked_bar_chart": stacked_bar_chart,
      "stacked_bar_chart_sharp": stacked_bar_chart_sharp,
      "stacked_bar_chart_rounded": stacked_bar_chart_rounded,
      "stacked_bar_chart_outlined": stacked_bar_chart_outlined,
      "stacked_line_chart": stacked_line_chart,
      "stacked_line_chart_sharp": stacked_line_chart_sharp,
      "stacked_line_chart_rounded": stacked_line_chart_rounded,
      "stacked_line_chart_outlined": stacked_line_chart_outlined,
      "stairs": stairs,
      "stairs_sharp": stairs_sharp,
      "stairs_rounded": stairs_rounded,
      "stairs_outlined": stairs_outlined,
      "star": star,
      "star_sharp": star_sharp,
      "star_rounded": star_rounded,
      "star_outlined": star_outlined,
      "star_border": star_border,
      "star_border_sharp": star_border_sharp,
      "star_border_rounded": star_border_rounded,
      "star_border_outlined": star_border_outlined,
      "star_border_purple500": star_border_purple500,
      "star_border_purple500_sharp": star_border_purple500_sharp,
      "star_border_purple500_rounded": star_border_purple500_rounded,
      "star_border_purple500_outlined": star_border_purple500_outlined,
      "star_half": star_half,
      "star_half_sharp": star_half_sharp,
      "star_half_rounded": star_half_rounded,
      "star_half_outlined": star_half_outlined,
      "star_outline": star_outline,
      "star_outline_sharp": star_outline_sharp,
      "star_outline_rounded": star_outline_rounded,
      "star_outline_outlined": star_outline_outlined,
      "star_purple500": star_purple500,
      "star_purple500_sharp": star_purple500_sharp,
      "star_purple500_rounded": star_purple500_rounded,
      "star_purple500_outlined": star_purple500_outlined,
      "star_rate": star_rate,
      "star_rate_sharp": star_rate_sharp,
      "star_rate_rounded": star_rate_rounded,
      "star_rate_outlined": star_rate_outlined,
      "stars": stars,
      "stars_sharp": stars_sharp,
      "stars_rounded": stars_rounded,
      "stars_outlined": stars_outlined,
      "stay_current_landscape": stay_current_landscape,
      "stay_current_landscape_sharp": stay_current_landscape_sharp,
      "stay_current_landscape_rounded": stay_current_landscape_rounded,
      "stay_current_landscape_outlined": stay_current_landscape_outlined,
      "stay_current_portrait": stay_current_portrait,
      "stay_current_portrait_sharp": stay_current_portrait_sharp,
      "stay_current_portrait_rounded": stay_current_portrait_rounded,
      "stay_current_portrait_outlined": stay_current_portrait_outlined,
      "stay_primary_landscape": stay_primary_landscape,
      "stay_primary_landscape_sharp": stay_primary_landscape_sharp,
      "stay_primary_landscape_rounded": stay_primary_landscape_rounded,
      "stay_primary_landscape_outlined": stay_primary_landscape_outlined,
      "stay_primary_portrait": stay_primary_portrait,
      "stay_primary_portrait_sharp": stay_primary_portrait_sharp,
      "stay_primary_portrait_rounded": stay_primary_portrait_rounded,
      "stay_primary_portrait_outlined": stay_primary_portrait_outlined,
      "sticky_note_2": sticky_note_2,
      "sticky_note_2_sharp": sticky_note_2_sharp,
      "sticky_note_2_rounded": sticky_note_2_rounded,
      "sticky_note_2_outlined": sticky_note_2_outlined,
      "stop": stop,
      "stop_sharp": stop_sharp,
      "stop_rounded": stop_rounded,
      "stop_outlined": stop_outlined,
      "stop_circle": stop_circle,
      "stop_circle_sharp": stop_circle_sharp,
      "stop_circle_rounded": stop_circle_rounded,
      "stop_circle_outlined": stop_circle_outlined,
      "stop_screen_share": stop_screen_share,
      "stop_screen_share_sharp": stop_screen_share_sharp,
      "stop_screen_share_rounded": stop_screen_share_rounded,
      "stop_screen_share_outlined": stop_screen_share_outlined,
      "storage": storage,
      "storage_sharp": storage_sharp,
      "storage_rounded": storage_rounded,
      "storage_outlined": storage_outlined,
      "store": store,
      "store_sharp": store_sharp,
      "store_rounded": store_rounded,
      "store_outlined": store_outlined,
      "store_mall_directory": store_mall_directory,
      "store_mall_directory_sharp": store_mall_directory_sharp,
      "store_mall_directory_rounded": store_mall_directory_rounded,
      "store_mall_directory_outlined": store_mall_directory_outlined,
      "storefront": storefront,
      "storefront_sharp": storefront_sharp,
      "storefront_rounded": storefront_rounded,
      "storefront_outlined": storefront_outlined,
      "storm": storm,
      "storm_sharp": storm_sharp,
      "storm_rounded": storm_rounded,
      "storm_outlined": storm_outlined,
      "straighten": straighten,
      "straighten_sharp": straighten_sharp,
      "straighten_rounded": straighten_rounded,
      "straighten_outlined": straighten_outlined,
      "stream": stream,
      "stream_sharp": stream_sharp,
      "stream_rounded": stream_rounded,
      "stream_outlined": stream_outlined,
      "streetview": streetview,
      "streetview_sharp": streetview_sharp,
      "streetview_rounded": streetview_rounded,
      "streetview_outlined": streetview_outlined,
      "strikethrough_s": strikethrough_s,
      "strikethrough_s_sharp": strikethrough_s_sharp,
      "strikethrough_s_rounded": strikethrough_s_rounded,
      "strikethrough_s_outlined": strikethrough_s_outlined,
      "stroller": stroller,
      "stroller_sharp": stroller_sharp,
      "stroller_rounded": stroller_rounded,
      "stroller_outlined": stroller_outlined,
      "style": style,
      "style_sharp": style_sharp,
      "style_rounded": style_rounded,
      "style_outlined": style_outlined,
      "subdirectory_arrow_left": subdirectory_arrow_left,
      "subdirectory_arrow_left_sharp": subdirectory_arrow_left_sharp,
      "subdirectory_arrow_left_rounded": subdirectory_arrow_left_rounded,
      "subdirectory_arrow_left_outlined": subdirectory_arrow_left_outlined,
      "subdirectory_arrow_right": subdirectory_arrow_right,
      "subdirectory_arrow_right_sharp": subdirectory_arrow_right_sharp,
      "subdirectory_arrow_right_rounded": subdirectory_arrow_right_rounded,
      "subdirectory_arrow_right_outlined": subdirectory_arrow_right_outlined,
      "subject": subject,
      "subject_sharp": subject_sharp,
      "subject_rounded": subject_rounded,
      "subject_outlined": subject_outlined,
      "subscript": subscript,
      "subscript_sharp": subscript_sharp,
      "subscript_rounded": subscript_rounded,
      "subscript_outlined": subscript_outlined,
      "subscriptions": subscriptions,
      "subscriptions_sharp": subscriptions_sharp,
      "subscriptions_rounded": subscriptions_rounded,
      "subscriptions_outlined": subscriptions_outlined,
      "subtitles": subtitles,
      "subtitles_sharp": subtitles_sharp,
      "subtitles_rounded": subtitles_rounded,
      "subtitles_outlined": subtitles_outlined,
      "subtitles_off": subtitles_off,
      "subtitles_off_sharp": subtitles_off_sharp,
      "subtitles_off_rounded": subtitles_off_rounded,
      "subtitles_off_outlined": subtitles_off_outlined,
      "subway": subway,
      "subway_sharp": subway_sharp,
      "subway_rounded": subway_rounded,
      "subway_outlined": subway_outlined,
      "summarize": summarize,
      "summarize_sharp": summarize_sharp,
      "summarize_rounded": summarize_rounded,
      "summarize_outlined": summarize_outlined,
      "superscript": superscript,
      "superscript_sharp": superscript_sharp,
      "superscript_rounded": superscript_rounded,
      "superscript_outlined": superscript_outlined,
      "supervised_user_circle": supervised_user_circle,
      "supervised_user_circle_sharp": supervised_user_circle_sharp,
      "supervised_user_circle_rounded": supervised_user_circle_rounded,
      "supervised_user_circle_outlined": supervised_user_circle_outlined,
      "supervisor_account": supervisor_account,
      "supervisor_account_sharp": supervisor_account_sharp,
      "supervisor_account_rounded": supervisor_account_rounded,
      "supervisor_account_outlined": supervisor_account_outlined,
      "support": support,
      "support_sharp": support_sharp,
      "support_rounded": support_rounded,
      "support_outlined": support_outlined,
      "support_agent": support_agent,
      "support_agent_sharp": support_agent_sharp,
      "support_agent_rounded": support_agent_rounded,
      "support_agent_outlined": support_agent_outlined,
      "surfing": surfing,
      "surfing_sharp": surfing_sharp,
      "surfing_rounded": surfing_rounded,
      "surfing_outlined": surfing_outlined,
      "surround_sound": surround_sound,
      "surround_sound_sharp": surround_sound_sharp,
      "surround_sound_rounded": surround_sound_rounded,
      "surround_sound_outlined": surround_sound_outlined,
      "swap_calls": swap_calls,
      "swap_calls_sharp": swap_calls_sharp,
      "swap_calls_rounded": swap_calls_rounded,
      "swap_calls_outlined": swap_calls_outlined,
      "swap_horiz": swap_horiz,
      "swap_horiz_sharp": swap_horiz_sharp,
      "swap_horiz_rounded": swap_horiz_rounded,
      "swap_horiz_outlined": swap_horiz_outlined,
      "swap_horizontal_circle": swap_horizontal_circle,
      "swap_horizontal_circle_sharp": swap_horizontal_circle_sharp,
      "swap_horizontal_circle_rounded": swap_horizontal_circle_rounded,
      "swap_horizontal_circle_outlined": swap_horizontal_circle_outlined,
      "swap_vert": swap_vert,
      "swap_vert_sharp": swap_vert_sharp,
      "swap_vert_rounded": swap_vert_rounded,
      "swap_vert_outlined": swap_vert_outlined,
      "swap_vert_circle": swap_vert_circle,
      "swap_vert_circle_sharp": swap_vert_circle_sharp,
      "swap_vert_circle_rounded": swap_vert_circle_rounded,
      "swap_vert_circle_outlined": swap_vert_circle_outlined,
      "swap_vertical_circle": swap_vertical_circle,
      "swap_vertical_circle_sharp": swap_vertical_circle_sharp,
      "swap_vertical_circle_rounded": swap_vertical_circle_rounded,
      "swap_vertical_circle_outlined": swap_vertical_circle_outlined,
      "swipe": swipe,
      "swipe_sharp": swipe_sharp,
      "swipe_rounded": swipe_rounded,
      "swipe_outlined": swipe_outlined,
      "switch_account": switch_account,
      "switch_account_sharp": switch_account_sharp,
      "switch_account_rounded": switch_account_rounded,
      "switch_account_outlined": switch_account_outlined,
      "switch_camera": switch_camera,
      "switch_camera_sharp": switch_camera_sharp,
      "switch_camera_rounded": switch_camera_rounded,
      "switch_camera_outlined": switch_camera_outlined,
      "switch_left": switch_left,
      "switch_left_sharp": switch_left_sharp,
      "switch_left_rounded": switch_left_rounded,
      "switch_left_outlined": switch_left_outlined,
      "switch_right": switch_right,
      "switch_right_sharp": switch_right_sharp,
      "switch_right_rounded": switch_right_rounded,
      "switch_right_outlined": switch_right_outlined,
      "switch_video": switch_video,
      "switch_video_sharp": switch_video_sharp,
      "switch_video_rounded": switch_video_rounded,
      "switch_video_outlined": switch_video_outlined,
      "sync": sync,
      "sync_sharp": sync_sharp,
      "sync_rounded": sync_rounded,
      "sync_outlined": sync_outlined,
      "sync_alt": sync_alt,
      "sync_alt_sharp": sync_alt_sharp,
      "sync_alt_rounded": sync_alt_rounded,
      "sync_alt_outlined": sync_alt_outlined,
      "sync_disabled": sync_disabled,
      "sync_disabled_sharp": sync_disabled_sharp,
      "sync_disabled_rounded": sync_disabled_rounded,
      "sync_disabled_outlined": sync_disabled_outlined,
      "sync_problem": sync_problem,
      "sync_problem_sharp": sync_problem_sharp,
      "sync_problem_rounded": sync_problem_rounded,
      "sync_problem_outlined": sync_problem_outlined,
      "system_security_update": system_security_update,
      "system_security_update_sharp": system_security_update_sharp,
      "system_security_update_rounded": system_security_update_rounded,
      "system_security_update_outlined": system_security_update_outlined,
      "system_security_update_good": system_security_update_good,
      "system_security_update_good_sharp": system_security_update_good_sharp,
      "system_security_update_good_rounded":
          system_security_update_good_rounded,
      "system_security_update_good_outlined":
          system_security_update_good_outlined,
      "system_security_update_warning": system_security_update_warning,
      "system_security_update_warning_sharp":
          system_security_update_warning_sharp,
      "system_security_update_warning_rounded":
          system_security_update_warning_rounded,
      "system_security_update_warning_outlined":
          system_security_update_warning_outlined,
      "system_update": system_update,
      "system_update_sharp": system_update_sharp,
      "system_update_rounded": system_update_rounded,
      "system_update_outlined": system_update_outlined,
      "system_update_alt": system_update_alt,
      "system_update_alt_sharp": system_update_alt_sharp,
      "system_update_alt_rounded": system_update_alt_rounded,
      "system_update_alt_outlined": system_update_alt_outlined,
      "system_update_tv": system_update_tv,
      "system_update_tv_sharp": system_update_tv_sharp,
      "system_update_tv_rounded": system_update_tv_rounded,
      "system_update_tv_outlined": system_update_tv_outlined,
      "tab": tab,
      "tab_sharp": tab_sharp,
      "tab_rounded": tab_rounded,
      "tab_outlined": tab_outlined,
      "tab_unselected": tab_unselected,
      "tab_unselected_sharp": tab_unselected_sharp,
      "tab_unselected_rounded": tab_unselected_rounded,
      "tab_unselected_outlined": tab_unselected_outlined,
      "table_chart": table_chart,
      "table_chart_sharp": table_chart_sharp,
      "table_chart_rounded": table_chart_rounded,
      "table_chart_outlined": table_chart_outlined,
      "table_rows": table_rows,
      "table_rows_sharp": table_rows_sharp,
      "table_rows_rounded": table_rows_rounded,
      "table_rows_outlined": table_rows_outlined,
      "table_view": table_view,
      "table_view_sharp": table_view_sharp,
      "table_view_rounded": table_view_rounded,
      "table_view_outlined": table_view_outlined,
      "tablet": tablet,
      "tablet_sharp": tablet_sharp,
      "tablet_rounded": tablet_rounded,
      "tablet_outlined": tablet_outlined,
      "tablet_android": tablet_android,
      "tablet_android_sharp": tablet_android_sharp,
      "tablet_android_rounded": tablet_android_rounded,
      "tablet_android_outlined": tablet_android_outlined,
      "tablet_mac": tablet_mac,
      "tablet_mac_sharp": tablet_mac_sharp,
      "tablet_mac_rounded": tablet_mac_rounded,
      "tablet_mac_outlined": tablet_mac_outlined,
      "tag": tag,
      "tag_sharp": tag_sharp,
      "tag_rounded": tag_rounded,
      "tag_outlined": tag_outlined,
      "tag_faces": tag_faces,
      "tag_faces_sharp": tag_faces_sharp,
      "tag_faces_rounded": tag_faces_rounded,
      "tag_faces_outlined": tag_faces_outlined,
      "takeout_dining": takeout_dining,
      "takeout_dining_sharp": takeout_dining_sharp,
      "takeout_dining_rounded": takeout_dining_rounded,
      "takeout_dining_outlined": takeout_dining_outlined,
      "tap_and_play": tap_and_play,
      "tap_and_play_sharp": tap_and_play_sharp,
      "tap_and_play_rounded": tap_and_play_rounded,
      "tap_and_play_outlined": tap_and_play_outlined,
      "tapas": tapas,
      "tapas_sharp": tapas_sharp,
      "tapas_rounded": tapas_rounded,
      "tapas_outlined": tapas_outlined,
      "task": task,
      "task_sharp": task_sharp,
      "task_rounded": task_rounded,
      "task_outlined": task_outlined,
      "task_alt": task_alt,
      "task_alt_sharp": task_alt_sharp,
      "task_alt_rounded": task_alt_rounded,
      "task_alt_outlined": task_alt_outlined,
      "taxi_alert": taxi_alert,
      "taxi_alert_sharp": taxi_alert_sharp,
      "taxi_alert_rounded": taxi_alert_rounded,
      "taxi_alert_outlined": taxi_alert_outlined,
      "terrain": terrain,
      "terrain_sharp": terrain_sharp,
      "terrain_rounded": terrain_rounded,
      "terrain_outlined": terrain_outlined,
      "text_fields": text_fields,
      "text_fields_sharp": text_fields_sharp,
      "text_fields_rounded": text_fields_rounded,
      "text_fields_outlined": text_fields_outlined,
      "text_format": text_format,
      "text_format_sharp": text_format_sharp,
      "text_format_rounded": text_format_rounded,
      "text_format_outlined": text_format_outlined,
      "text_rotate_up": text_rotate_up,
      "text_rotate_up_sharp": text_rotate_up_sharp,
      "text_rotate_up_rounded": text_rotate_up_rounded,
      "text_rotate_up_outlined": text_rotate_up_outlined,
      "text_rotate_vertical": text_rotate_vertical,
      "text_rotate_vertical_sharp": text_rotate_vertical_sharp,
      "text_rotate_vertical_rounded": text_rotate_vertical_rounded,
      "text_rotate_vertical_outlined": text_rotate_vertical_outlined,
      "text_rotation_angledown": text_rotation_angledown,
      "text_rotation_angledown_sharp": text_rotation_angledown_sharp,
      "text_rotation_angledown_rounded": text_rotation_angledown_rounded,
      "text_rotation_angledown_outlined": text_rotation_angledown_outlined,
      "text_rotation_angleup": text_rotation_angleup,
      "text_rotation_angleup_sharp": text_rotation_angleup_sharp,
      "text_rotation_angleup_rounded": text_rotation_angleup_rounded,
      "text_rotation_angleup_outlined": text_rotation_angleup_outlined,
      "text_rotation_down": text_rotation_down,
      "text_rotation_down_sharp": text_rotation_down_sharp,
      "text_rotation_down_rounded": text_rotation_down_rounded,
      "text_rotation_down_outlined": text_rotation_down_outlined,
      "text_rotation_none": text_rotation_none,
      "text_rotation_none_sharp": text_rotation_none_sharp,
      "text_rotation_none_rounded": text_rotation_none_rounded,
      "text_rotation_none_outlined": text_rotation_none_outlined,
      "text_snippet": text_snippet,
      "text_snippet_sharp": text_snippet_sharp,
      "text_snippet_rounded": text_snippet_rounded,
      "text_snippet_outlined": text_snippet_outlined,
      "textsms": textsms,
      "textsms_sharp": textsms_sharp,
      "textsms_rounded": textsms_rounded,
      "textsms_outlined": textsms_outlined,
      "texture": texture,
      "texture_sharp": texture_sharp,
      "texture_rounded": texture_rounded,
      "texture_outlined": texture_outlined,
      "theater_comedy": theater_comedy,
      "theater_comedy_sharp": theater_comedy_sharp,
      "theater_comedy_rounded": theater_comedy_rounded,
      "theater_comedy_outlined": theater_comedy_outlined,
      "theaters": theaters,
      "theaters_sharp": theaters_sharp,
      "theaters_rounded": theaters_rounded,
      "theaters_outlined": theaters_outlined,
      "thermostat": thermostat,
      "thermostat_sharp": thermostat_sharp,
      "thermostat_rounded": thermostat_rounded,
      "thermostat_outlined": thermostat_outlined,
      "thermostat_auto": thermostat_auto,
      "thermostat_auto_sharp": thermostat_auto_sharp,
      "thermostat_auto_rounded": thermostat_auto_rounded,
      "thermostat_auto_outlined": thermostat_auto_outlined,
      "thumb_down": thumb_down,
      "thumb_down_sharp": thumb_down_sharp,
      "thumb_down_rounded": thumb_down_rounded,
      "thumb_down_outlined": thumb_down_outlined,
      "thumb_down_alt": thumb_down_alt,
      "thumb_down_alt_sharp": thumb_down_alt_sharp,
      "thumb_down_alt_rounded": thumb_down_alt_rounded,
      "thumb_down_alt_outlined": thumb_down_alt_outlined,
      "thumb_down_off_alt": thumb_down_off_alt,
      "thumb_down_off_alt_sharp": thumb_down_off_alt_sharp,
      "thumb_down_off_alt_rounded": thumb_down_off_alt_rounded,
      "thumb_down_off_alt_outlined": thumb_down_off_alt_outlined,
      "thumb_up": thumb_up,
      "thumb_up_sharp": thumb_up_sharp,
      "thumb_up_rounded": thumb_up_rounded,
      "thumb_up_outlined": thumb_up_outlined,
      "thumb_up_alt": thumb_up_alt,
      "thumb_up_alt_sharp": thumb_up_alt_sharp,
      "thumb_up_alt_rounded": thumb_up_alt_rounded,
      "thumb_up_alt_outlined": thumb_up_alt_outlined,
      "thumb_up_off_alt": thumb_up_off_alt,
      "thumb_up_off_alt_sharp": thumb_up_off_alt_sharp,
      "thumb_up_off_alt_rounded": thumb_up_off_alt_rounded,
      "thumb_up_off_alt_outlined": thumb_up_off_alt_outlined,
      "thumbs_up_down": thumbs_up_down,
      "thumbs_up_down_sharp": thumbs_up_down_sharp,
      "thumbs_up_down_rounded": thumbs_up_down_rounded,
      "thumbs_up_down_outlined": thumbs_up_down_outlined,
      "time_to_leave": time_to_leave,
      "time_to_leave_sharp": time_to_leave_sharp,
      "time_to_leave_rounded": time_to_leave_rounded,
      "time_to_leave_outlined": time_to_leave_outlined,
      "timelapse": timelapse,
      "timelapse_sharp": timelapse_sharp,
      "timelapse_rounded": timelapse_rounded,
      "timelapse_outlined": timelapse_outlined,
      "timeline": timeline,
      "timeline_sharp": timeline_sharp,
      "timeline_rounded": timeline_rounded,
      "timeline_outlined": timeline_outlined,
      "timer": timer,
      "timer_sharp": timer_sharp,
      "timer_rounded": timer_rounded,
      "timer_outlined": timer_outlined,
      "timer_10": timer_10,
      "timer_10_sharp": timer_10_sharp,
      "timer_10_rounded": timer_10_rounded,
      "timer_10_outlined": timer_10_outlined,
      "timer_10_select": timer_10_select,
      "timer_10_select_sharp": timer_10_select_sharp,
      "timer_10_select_rounded": timer_10_select_rounded,
      "timer_10_select_outlined": timer_10_select_outlined,
      "timer_3": timer_3,
      "timer_3_sharp": timer_3_sharp,
      "timer_3_rounded": timer_3_rounded,
      "timer_3_outlined": timer_3_outlined,
      "timer_3_select": timer_3_select,
      "timer_3_select_sharp": timer_3_select_sharp,
      "timer_3_select_rounded": timer_3_select_rounded,
      "timer_3_select_outlined": timer_3_select_outlined,
      "timer_off": timer_off,
      "timer_off_sharp": timer_off_sharp,
      "timer_off_rounded": timer_off_rounded,
      "timer_off_outlined": timer_off_outlined,
      "title": title,
      "title_sharp": title_sharp,
      "title_rounded": title_rounded,
      "title_outlined": title_outlined,
      "toc": toc,
      "toc_sharp": toc_sharp,
      "toc_rounded": toc_rounded,
      "toc_outlined": toc_outlined,
      "today": today,
      "today_sharp": today_sharp,
      "today_rounded": today_rounded,
      "today_outlined": today_outlined,
      "toggle_off": toggle_off,
      "toggle_off_sharp": toggle_off_sharp,
      "toggle_off_rounded": toggle_off_rounded,
      "toggle_off_outlined": toggle_off_outlined,
      "toggle_on": toggle_on,
      "toggle_on_sharp": toggle_on_sharp,
      "toggle_on_rounded": toggle_on_rounded,
      "toggle_on_outlined": toggle_on_outlined,
      "toll": toll,
      "toll_sharp": toll_sharp,
      "toll_rounded": toll_rounded,
      "toll_outlined": toll_outlined,
      "tonality": tonality,
      "tonality_sharp": tonality_sharp,
      "tonality_rounded": tonality_rounded,
      "tonality_outlined": tonality_outlined,
      "topic": topic,
      "topic_sharp": topic_sharp,
      "topic_rounded": topic_rounded,
      "topic_outlined": topic_outlined,
      "touch_app": touch_app,
      "touch_app_sharp": touch_app_sharp,
      "touch_app_rounded": touch_app_rounded,
      "touch_app_outlined": touch_app_outlined,
      "tour": tour,
      "tour_sharp": tour_sharp,
      "tour_rounded": tour_rounded,
      "tour_outlined": tour_outlined,
      "toys": toys,
      "toys_sharp": toys_sharp,
      "toys_rounded": toys_rounded,
      "toys_outlined": toys_outlined,
      "track_changes": track_changes,
      "track_changes_sharp": track_changes_sharp,
      "track_changes_rounded": track_changes_rounded,
      "track_changes_outlined": track_changes_outlined,
      "traffic": traffic,
      "traffic_sharp": traffic_sharp,
      "traffic_rounded": traffic_rounded,
      "traffic_outlined": traffic_outlined,
      "train": train,
      "train_sharp": train_sharp,
      "train_rounded": train_rounded,
      "train_outlined": train_outlined,
      "tram": tram,
      "tram_sharp": tram_sharp,
      "tram_rounded": tram_rounded,
      "tram_outlined": tram_outlined,
      "transfer_within_a_station": transfer_within_a_station,
      "transfer_within_a_station_sharp": transfer_within_a_station_sharp,
      "transfer_within_a_station_rounded": transfer_within_a_station_rounded,
      "transfer_within_a_station_outlined": transfer_within_a_station_outlined,
      "transform": transform,
      "transform_sharp": transform_sharp,
      "transform_rounded": transform_rounded,
      "transform_outlined": transform_outlined,
      "transgender": transgender,
      "transgender_sharp": transgender_sharp,
      "transgender_rounded": transgender_rounded,
      "transgender_outlined": transgender_outlined,
      "transit_enterexit": transit_enterexit,
      "transit_enterexit_sharp": transit_enterexit_sharp,
      "transit_enterexit_rounded": transit_enterexit_rounded,
      "transit_enterexit_outlined": transit_enterexit_outlined,
      "translate": translate,
      "translate_sharp": translate_sharp,
      "translate_rounded": translate_rounded,
      "translate_outlined": translate_outlined,
      "travel_explore": travel_explore,
      "travel_explore_sharp": travel_explore_sharp,
      "travel_explore_rounded": travel_explore_rounded,
      "travel_explore_outlined": travel_explore_outlined,
      "trending_down": trending_down,
      "trending_down_sharp": trending_down_sharp,
      "trending_down_rounded": trending_down_rounded,
      "trending_down_outlined": trending_down_outlined,
      "trending_flat": trending_flat,
      "trending_flat_sharp": trending_flat_sharp,
      "trending_flat_rounded": trending_flat_rounded,
      "trending_flat_outlined": trending_flat_outlined,
      "trending_neutral": trending_neutral,
      "trending_neutral_sharp": trending_neutral_sharp,
      "trending_neutral_rounded": trending_neutral_rounded,
      "trending_neutral_outlined": trending_neutral_outlined,
      "trending_up": trending_up,
      "trending_up_sharp": trending_up_sharp,
      "trending_up_rounded": trending_up_rounded,
      "trending_up_outlined": trending_up_outlined,
      "trip_origin": trip_origin,
      "trip_origin_sharp": trip_origin_sharp,
      "trip_origin_rounded": trip_origin_rounded,
      "trip_origin_outlined": trip_origin_outlined,
      "try_sms_star": try_sms_star,
      "try_sms_star_sharp": try_sms_star_sharp,
      "try_sms_star_rounded": try_sms_star_rounded,
      "try_sms_star_outlined": try_sms_star_outlined,
      "tty": tty,
      "tty_sharp": tty_sharp,
      "tty_rounded": tty_rounded,
      "tty_outlined": tty_outlined,
      "tune": tune,
      "tune_sharp": tune_sharp,
      "tune_rounded": tune_rounded,
      "tune_outlined": tune_outlined,
      "tungsten": tungsten,
      "tungsten_sharp": tungsten_sharp,
      "tungsten_rounded": tungsten_rounded,
      "tungsten_outlined": tungsten_outlined,
      "turned_in": turned_in,
      "turned_in_sharp": turned_in_sharp,
      "turned_in_rounded": turned_in_rounded,
      "turned_in_outlined": turned_in_outlined,
      "turned_in_not": turned_in_not,
      "turned_in_not_sharp": turned_in_not_sharp,
      "turned_in_not_rounded": turned_in_not_rounded,
      "turned_in_not_outlined": turned_in_not_outlined,
      "tv": tv,
      "tv_sharp": tv_sharp,
      "tv_rounded": tv_rounded,
      "tv_outlined": tv_outlined,
      "tv_off": tv_off,
      "tv_off_sharp": tv_off_sharp,
      "tv_off_rounded": tv_off_rounded,
      "tv_off_outlined": tv_off_outlined,
      "two_wheeler": two_wheeler,
      "two_wheeler_sharp": two_wheeler_sharp,
      "two_wheeler_rounded": two_wheeler_rounded,
      "two_wheeler_outlined": two_wheeler_outlined,
      "umbrella": umbrella,
      "umbrella_sharp": umbrella_sharp,
      "umbrella_rounded": umbrella_rounded,
      "umbrella_outlined": umbrella_outlined,
      "unarchive": unarchive,
      "unarchive_sharp": unarchive_sharp,
      "unarchive_rounded": unarchive_rounded,
      "unarchive_outlined": unarchive_outlined,
      "undo": undo,
      "undo_sharp": undo_sharp,
      "undo_rounded": undo_rounded,
      "undo_outlined": undo_outlined,
      "unfold_less": unfold_less,
      "unfold_less_sharp": unfold_less_sharp,
      "unfold_less_rounded": unfold_less_rounded,
      "unfold_less_outlined": unfold_less_outlined,
      "unfold_more": unfold_more,
      "unfold_more_sharp": unfold_more_sharp,
      "unfold_more_rounded": unfold_more_rounded,
      "unfold_more_outlined": unfold_more_outlined,
      "unpublished": unpublished,
      "unpublished_sharp": unpublished_sharp,
      "unpublished_rounded": unpublished_rounded,
      "unpublished_outlined": unpublished_outlined,
      "unsubscribe": unsubscribe,
      "unsubscribe_sharp": unsubscribe_sharp,
      "unsubscribe_rounded": unsubscribe_rounded,
      "unsubscribe_outlined": unsubscribe_outlined,
      "upcoming": upcoming,
      "upcoming_sharp": upcoming_sharp,
      "upcoming_rounded": upcoming_rounded,
      "upcoming_outlined": upcoming_outlined,
      "update": update,
      "update_sharp": update_sharp,
      "update_rounded": update_rounded,
      "update_outlined": update_outlined,
      "update_disabled": update_disabled,
      "update_disabled_sharp": update_disabled_sharp,
      "update_disabled_rounded": update_disabled_rounded,
      "update_disabled_outlined": update_disabled_outlined,
      "upgrade": upgrade,
      "upgrade_sharp": upgrade_sharp,
      "upgrade_rounded": upgrade_rounded,
      "upgrade_outlined": upgrade_outlined,
      "upload": upload,
      "upload_sharp": upload_sharp,
      "upload_rounded": upload_rounded,
      "upload_outlined": upload_outlined,
      "upload_file": upload_file,
      "upload_file_sharp": upload_file_sharp,
      "upload_file_rounded": upload_file_rounded,
      "upload_file_outlined": upload_file_outlined,
      "usb": usb,
      "usb_sharp": usb_sharp,
      "usb_rounded": usb_rounded,
      "usb_outlined": usb_outlined,
      "usb_off": usb_off,
      "usb_off_sharp": usb_off_sharp,
      "usb_off_rounded": usb_off_rounded,
      "usb_off_outlined": usb_off_outlined,
      "verified": verified,
      "verified_sharp": verified_sharp,
      "verified_rounded": verified_rounded,
      "verified_outlined": verified_outlined,
      "verified_user": verified_user,
      "verified_user_sharp": verified_user_sharp,
      "verified_user_rounded": verified_user_rounded,
      "verified_user_outlined": verified_user_outlined,
      "vertical_align_bottom": vertical_align_bottom,
      "vertical_align_bottom_sharp": vertical_align_bottom_sharp,
      "vertical_align_bottom_rounded": vertical_align_bottom_rounded,
      "vertical_align_bottom_outlined": vertical_align_bottom_outlined,
      "vertical_align_center": vertical_align_center,
      "vertical_align_center_sharp": vertical_align_center_sharp,
      "vertical_align_center_rounded": vertical_align_center_rounded,
      "vertical_align_center_outlined": vertical_align_center_outlined,
      "vertical_align_top": vertical_align_top,
      "vertical_align_top_sharp": vertical_align_top_sharp,
      "vertical_align_top_rounded": vertical_align_top_rounded,
      "vertical_align_top_outlined": vertical_align_top_outlined,
      "vertical_distribute": vertical_distribute,
      "vertical_distribute_sharp": vertical_distribute_sharp,
      "vertical_distribute_rounded": vertical_distribute_rounded,
      "vertical_distribute_outlined": vertical_distribute_outlined,
      "vertical_split": vertical_split,
      "vertical_split_sharp": vertical_split_sharp,
      "vertical_split_rounded": vertical_split_rounded,
      "vertical_split_outlined": vertical_split_outlined,
      "vibration": vibration,
      "vibration_sharp": vibration_sharp,
      "vibration_rounded": vibration_rounded,
      "vibration_outlined": vibration_outlined,
      "video_call": video_call,
      "video_call_sharp": video_call_sharp,
      "video_call_rounded": video_call_rounded,
      "video_call_outlined": video_call_outlined,
      "video_camera_back": video_camera_back,
      "video_camera_back_sharp": video_camera_back_sharp,
      "video_camera_back_rounded": video_camera_back_rounded,
      "video_camera_back_outlined": video_camera_back_outlined,
      "video_camera_front": video_camera_front,
      "video_camera_front_sharp": video_camera_front_sharp,
      "video_camera_front_rounded": video_camera_front_rounded,
      "video_camera_front_outlined": video_camera_front_outlined,
      "video_collection": video_collection,
      "video_collection_sharp": video_collection_sharp,
      "video_collection_rounded": video_collection_rounded,
      "video_collection_outlined": video_collection_outlined,
      "video_label": video_label,
      "video_label_sharp": video_label_sharp,
      "video_label_rounded": video_label_rounded,
      "video_label_outlined": video_label_outlined,
      "video_library": video_library,
      "video_library_sharp": video_library_sharp,
      "video_library_rounded": video_library_rounded,
      "video_library_outlined": video_library_outlined,
      "video_settings": video_settings,
      "video_settings_sharp": video_settings_sharp,
      "video_settings_rounded": video_settings_rounded,
      "video_settings_outlined": video_settings_outlined,
      "video_stable": video_stable,
      "video_stable_sharp": video_stable_sharp,
      "video_stable_rounded": video_stable_rounded,
      "video_stable_outlined": video_stable_outlined,
      "videocam": videocam,
      "videocam_sharp": videocam_sharp,
      "videocam_rounded": videocam_rounded,
      "videocam_outlined": videocam_outlined,
      "videocam_off": videocam_off,
      "videocam_off_sharp": videocam_off_sharp,
      "videocam_off_rounded": videocam_off_rounded,
      "videocam_off_outlined": videocam_off_outlined,
      "videogame_asset": videogame_asset,
      "videogame_asset_sharp": videogame_asset_sharp,
      "videogame_asset_rounded": videogame_asset_rounded,
      "videogame_asset_outlined": videogame_asset_outlined,
      "videogame_asset_off": videogame_asset_off,
      "videogame_asset_off_sharp": videogame_asset_off_sharp,
      "videogame_asset_off_rounded": videogame_asset_off_rounded,
      "videogame_asset_off_outlined": videogame_asset_off_outlined,
      "view_agenda": view_agenda,
      "view_agenda_sharp": view_agenda_sharp,
      "view_agenda_rounded": view_agenda_rounded,
      "view_agenda_outlined": view_agenda_outlined,
      "view_array": view_array,
      "view_array_sharp": view_array_sharp,
      "view_array_rounded": view_array_rounded,
      "view_array_outlined": view_array_outlined,
      "view_carousel": view_carousel,
      "view_carousel_sharp": view_carousel_sharp,
      "view_carousel_rounded": view_carousel_rounded,
      "view_carousel_outlined": view_carousel_outlined,
      "view_column": view_column,
      "view_column_sharp": view_column_sharp,
      "view_column_rounded": view_column_rounded,
      "view_column_outlined": view_column_outlined,
      "view_comfortable": view_comfortable,
      "view_comfortable_sharp": view_comfortable_sharp,
      "view_comfortable_rounded": view_comfortable_rounded,
      "view_comfortable_outlined": view_comfortable_outlined,
      "view_comfy": view_comfy,
      "view_comfy_sharp": view_comfy_sharp,
      "view_comfy_rounded": view_comfy_rounded,
      "view_comfy_outlined": view_comfy_outlined,
      "view_compact": view_compact,
      "view_compact_sharp": view_compact_sharp,
      "view_compact_rounded": view_compact_rounded,
      "view_compact_outlined": view_compact_outlined,
      "view_day": view_day,
      "view_day_sharp": view_day_sharp,
      "view_day_rounded": view_day_rounded,
      "view_day_outlined": view_day_outlined,
      "view_headline": view_headline,
      "view_headline_sharp": view_headline_sharp,
      "view_headline_rounded": view_headline_rounded,
      "view_headline_outlined": view_headline_outlined,
      "view_in_ar": view_in_ar,
      "view_in_ar_sharp": view_in_ar_sharp,
      "view_in_ar_rounded": view_in_ar_rounded,
      "view_in_ar_outlined": view_in_ar_outlined,
      "view_list": view_list,
      "view_list_sharp": view_list_sharp,
      "view_list_rounded": view_list_rounded,
      "view_list_outlined": view_list_outlined,
      "view_module": view_module,
      "view_module_sharp": view_module_sharp,
      "view_module_rounded": view_module_rounded,
      "view_module_outlined": view_module_outlined,
      "view_quilt": view_quilt,
      "view_quilt_sharp": view_quilt_sharp,
      "view_quilt_rounded": view_quilt_rounded,
      "view_quilt_outlined": view_quilt_outlined,
      "view_sidebar": view_sidebar,
      "view_sidebar_sharp": view_sidebar_sharp,
      "view_sidebar_rounded": view_sidebar_rounded,
      "view_sidebar_outlined": view_sidebar_outlined,
      "view_stream": view_stream,
      "view_stream_sharp": view_stream_sharp,
      "view_stream_rounded": view_stream_rounded,
      "view_stream_outlined": view_stream_outlined,
      "view_week": view_week,
      "view_week_sharp": view_week_sharp,
      "view_week_rounded": view_week_rounded,
      "view_week_outlined": view_week_outlined,
      "vignette": vignette,
      "vignette_sharp": vignette_sharp,
      "vignette_rounded": vignette_rounded,
      "vignette_outlined": vignette_outlined,
      "villa": villa,
      "villa_sharp": villa_sharp,
      "villa_rounded": villa_rounded,
      "villa_outlined": villa_outlined,
      "visibility": visibility,
      "visibility_sharp": visibility_sharp,
      "visibility_rounded": visibility_rounded,
      "visibility_outlined": visibility_outlined,
      "visibility_off": visibility_off,
      "visibility_off_sharp": visibility_off_sharp,
      "visibility_off_rounded": visibility_off_rounded,
      "visibility_off_outlined": visibility_off_outlined,
      "voice_chat": voice_chat,
      "voice_chat_sharp": voice_chat_sharp,
      "voice_chat_rounded": voice_chat_rounded,
      "voice_chat_outlined": voice_chat_outlined,
      "voice_over_off": voice_over_off,
      "voice_over_off_sharp": voice_over_off_sharp,
      "voice_over_off_rounded": voice_over_off_rounded,
      "voice_over_off_outlined": voice_over_off_outlined,
      "voicemail": voicemail,
      "voicemail_sharp": voicemail_sharp,
      "voicemail_rounded": voicemail_rounded,
      "voicemail_outlined": voicemail_outlined,
      "volume_down": volume_down,
      "volume_down_sharp": volume_down_sharp,
      "volume_down_rounded": volume_down_rounded,
      "volume_down_outlined": volume_down_outlined,
      "volume_mute": volume_mute,
      "volume_mute_sharp": volume_mute_sharp,
      "volume_mute_rounded": volume_mute_rounded,
      "volume_mute_outlined": volume_mute_outlined,
      "volume_off": volume_off,
      "volume_off_sharp": volume_off_sharp,
      "volume_off_rounded": volume_off_rounded,
      "volume_off_outlined": volume_off_outlined,
      "volume_up": volume_up,
      "volume_up_sharp": volume_up_sharp,
      "volume_up_rounded": volume_up_rounded,
      "volume_up_outlined": volume_up_outlined,
      "volunteer_activism": volunteer_activism,
      "volunteer_activism_sharp": volunteer_activism_sharp,
      "volunteer_activism_rounded": volunteer_activism_rounded,
      "volunteer_activism_outlined": volunteer_activism_outlined,
      "vpn_key": vpn_key,
      "vpn_key_sharp": vpn_key_sharp,
      "vpn_key_rounded": vpn_key_rounded,
      "vpn_key_outlined": vpn_key_outlined,
      "vpn_lock": vpn_lock,
      "vpn_lock_sharp": vpn_lock_sharp,
      "vpn_lock_rounded": vpn_lock_rounded,
      "vpn_lock_outlined": vpn_lock_outlined,
      "vrpano": vrpano,
      "vrpano_sharp": vrpano_sharp,
      "vrpano_rounded": vrpano_rounded,
      "vrpano_outlined": vrpano_outlined,
      "wallet_giftcard": wallet_giftcard,
      "wallet_giftcard_sharp": wallet_giftcard_sharp,
      "wallet_giftcard_rounded": wallet_giftcard_rounded,
      "wallet_giftcard_outlined": wallet_giftcard_outlined,
      "wallet_membership": wallet_membership,
      "wallet_membership_sharp": wallet_membership_sharp,
      "wallet_membership_rounded": wallet_membership_rounded,
      "wallet_membership_outlined": wallet_membership_outlined,
      "wallet_travel": wallet_travel,
      "wallet_travel_sharp": wallet_travel_sharp,
      "wallet_travel_rounded": wallet_travel_rounded,
      "wallet_travel_outlined": wallet_travel_outlined,
      "wallpaper": wallpaper,
      "wallpaper_sharp": wallpaper_sharp,
      "wallpaper_rounded": wallpaper_rounded,
      "wallpaper_outlined": wallpaper_outlined,
      "warning": warning,
      "warning_sharp": warning_sharp,
      "warning_rounded": warning_rounded,
      "warning_outlined": warning_outlined,
      "warning_amber": warning_amber,
      "warning_amber_sharp": warning_amber_sharp,
      "warning_amber_rounded": warning_amber_rounded,
      "warning_amber_outlined": warning_amber_outlined,
      "wash": wash,
      "wash_sharp": wash_sharp,
      "wash_rounded": wash_rounded,
      "wash_outlined": wash_outlined,
      "watch": watch,
      "watch_sharp": watch_sharp,
      "watch_rounded": watch_rounded,
      "watch_outlined": watch_outlined,
      "watch_later": watch_later,
      "watch_later_sharp": watch_later_sharp,
      "watch_later_rounded": watch_later_rounded,
      "watch_later_outlined": watch_later_outlined,
      "water": water,
      "water_sharp": water_sharp,
      "water_rounded": water_rounded,
      "water_outlined": water_outlined,
      "water_damage": water_damage,
      "water_damage_sharp": water_damage_sharp,
      "water_damage_rounded": water_damage_rounded,
      "water_damage_outlined": water_damage_outlined,
      "waterfall_chart": waterfall_chart,
      "waterfall_chart_sharp": waterfall_chart_sharp,
      "waterfall_chart_rounded": waterfall_chart_rounded,
      "waterfall_chart_outlined": waterfall_chart_outlined,
      "waves": waves,
      "waves_sharp": waves_sharp,
      "waves_rounded": waves_rounded,
      "waves_outlined": waves_outlined,
      "wb_auto": wb_auto,
      "wb_auto_sharp": wb_auto_sharp,
      "wb_auto_rounded": wb_auto_rounded,
      "wb_auto_outlined": wb_auto_outlined,
      "wb_cloudy": wb_cloudy,
      "wb_cloudy_sharp": wb_cloudy_sharp,
      "wb_cloudy_rounded": wb_cloudy_rounded,
      "wb_cloudy_outlined": wb_cloudy_outlined,
      "wb_incandescent": wb_incandescent,
      "wb_incandescent_sharp": wb_incandescent_sharp,
      "wb_incandescent_rounded": wb_incandescent_rounded,
      "wb_incandescent_outlined": wb_incandescent_outlined,
      "wb_iridescent": wb_iridescent,
      "wb_iridescent_sharp": wb_iridescent_sharp,
      "wb_iridescent_rounded": wb_iridescent_rounded,
      "wb_iridescent_outlined": wb_iridescent_outlined,
      "wb_shade": wb_shade,
      "wb_shade_sharp": wb_shade_sharp,
      "wb_shade_rounded": wb_shade_rounded,
      "wb_shade_outlined": wb_shade_outlined,
      "wb_sunny": wb_sunny,
      "wb_sunny_sharp": wb_sunny_sharp,
      "wb_sunny_rounded": wb_sunny_rounded,
      "wb_sunny_outlined": wb_sunny_outlined,
      "wb_twighlight": wb_twighlight,
      "wb_twilight": wb_twilight,
      "wb_twilight_sharp": wb_twilight_sharp,
      "wb_twilight_rounded": wb_twilight_rounded,
      "wb_twilight_outlined": wb_twilight_outlined,
      "wc": wc,
      "wc_sharp": wc_sharp,
      "wc_rounded": wc_rounded,
      "wc_outlined": wc_outlined,
      "web": web,
      "web_sharp": web_sharp,
      "web_rounded": web_rounded,
      "web_outlined": web_outlined,
      "web_asset": web_asset,
      "web_asset_sharp": web_asset_sharp,
      "web_asset_rounded": web_asset_rounded,
      "web_asset_outlined": web_asset_outlined,
      "web_asset_off": web_asset_off,
      "web_asset_off_sharp": web_asset_off_sharp,
      "web_asset_off_rounded": web_asset_off_rounded,
      "web_asset_off_outlined": web_asset_off_outlined,
      "web_stories": web_stories,
      "weekend": weekend,
      "weekend_sharp": weekend_sharp,
      "weekend_rounded": weekend_rounded,
      "weekend_outlined": weekend_outlined,
      "west": west,
      "west_sharp": west_sharp,
      "west_rounded": west_rounded,
      "west_outlined": west_outlined,
      "whatshot": whatshot,
      "whatshot_sharp": whatshot_sharp,
      "whatshot_rounded": whatshot_rounded,
      "whatshot_outlined": whatshot_outlined,
      "wheelchair_pickup": wheelchair_pickup,
      "wheelchair_pickup_sharp": wheelchair_pickup_sharp,
      "wheelchair_pickup_rounded": wheelchair_pickup_rounded,
      "wheelchair_pickup_outlined": wheelchair_pickup_outlined,
      "where_to_vote": where_to_vote,
      "where_to_vote_sharp": where_to_vote_sharp,
      "where_to_vote_rounded": where_to_vote_rounded,
      "where_to_vote_outlined": where_to_vote_outlined,
      "widgets": widgets,
      "widgets_sharp": widgets_sharp,
      "widgets_rounded": widgets_rounded,
      "widgets_outlined": widgets_outlined,
      "wifi": wifi,
      "wifi_sharp": wifi_sharp,
      "wifi_rounded": wifi_rounded,
      "wifi_outlined": wifi_outlined,
      "wifi_calling": wifi_calling,
      "wifi_calling_sharp": wifi_calling_sharp,
      "wifi_calling_rounded": wifi_calling_rounded,
      "wifi_calling_outlined": wifi_calling_outlined,
      "wifi_calling_3": wifi_calling_3,
      "wifi_calling_3_sharp": wifi_calling_3_sharp,
      "wifi_calling_3_rounded": wifi_calling_3_rounded,
      "wifi_calling_3_outlined": wifi_calling_3_outlined,
      "wifi_lock": wifi_lock,
      "wifi_lock_sharp": wifi_lock_sharp,
      "wifi_lock_rounded": wifi_lock_rounded,
      "wifi_lock_outlined": wifi_lock_outlined,
      "wifi_off": wifi_off,
      "wifi_off_sharp": wifi_off_sharp,
      "wifi_off_rounded": wifi_off_rounded,
      "wifi_off_outlined": wifi_off_outlined,
      "wifi_protected_setup": wifi_protected_setup,
      "wifi_protected_setup_sharp": wifi_protected_setup_sharp,
      "wifi_protected_setup_rounded": wifi_protected_setup_rounded,
      "wifi_protected_setup_outlined": wifi_protected_setup_outlined,
      "wifi_tethering": wifi_tethering,
      "wifi_tethering_sharp": wifi_tethering_sharp,
      "wifi_tethering_rounded": wifi_tethering_rounded,
      "wifi_tethering_outlined": wifi_tethering_outlined,
      "wifi_tethering_error_rounded": wifi_tethering_error_rounded,
      "wifi_tethering_error_rounded_sharp": wifi_tethering_error_rounded_sharp,
      "wifi_tethering_error_rounded_rounded":
          wifi_tethering_error_rounded_rounded,
      "wifi_tethering_error_rounded_outlined":
          wifi_tethering_error_rounded_outlined,
      "wifi_tethering_off": wifi_tethering_off,
      "wifi_tethering_off_sharp": wifi_tethering_off_sharp,
      "wifi_tethering_off_rounded": wifi_tethering_off_rounded,
      "wifi_tethering_off_outlined": wifi_tethering_off_outlined,
      "window": window,
      "window_sharp": window_sharp,
      "window_rounded": window_rounded,
      "window_outlined": window_outlined,
      "wine_bar": wine_bar,
      "wine_bar_sharp": wine_bar_sharp,
      "wine_bar_rounded": wine_bar_rounded,
      "wine_bar_outlined": wine_bar_outlined,
      "work": work,
      "work_sharp": work_sharp,
      "work_rounded": work_rounded,
      "work_outlined": work_outlined,
      "work_off": work_off,
      "work_off_sharp": work_off_sharp,
      "work_off_rounded": work_off_rounded,
      "work_off_outlined": work_off_outlined,
      "work_outline": work_outline,
      "work_outline_sharp": work_outline_sharp,
      "work_outline_rounded": work_outline_rounded,
      "work_outline_outlined": work_outline_outlined,
      "workspaces": workspaces,
      "workspaces_sharp": workspaces_sharp,
      "workspaces_rounded": workspaces_rounded,
      "workspaces_outlined": workspaces_outlined,
      "workspaces_filled": workspaces_filled,
      "workspaces_outline": workspaces_outline,
      "wrap_text": wrap_text,
      "wrap_text_sharp": wrap_text_sharp,
      "wrap_text_rounded": wrap_text_rounded,
      "wrap_text_outlined": wrap_text_outlined,
      "wrong_location": wrong_location,
      "wrong_location_sharp": wrong_location_sharp,
      "wrong_location_rounded": wrong_location_rounded,
      "wrong_location_outlined": wrong_location_outlined,
      "wysiwyg": wysiwyg,
      "wysiwyg_sharp": wysiwyg_sharp,
      "wysiwyg_rounded": wysiwyg_rounded,
      "wysiwyg_outlined": wysiwyg_outlined,
      "yard": yard,
      "yard_sharp": yard_sharp,
      "yard_rounded": yard_rounded,
      "yard_outlined": yard_outlined,
      "youtube_searched_for": youtube_searched_for,
      "youtube_searched_for_sharp": youtube_searched_for_sharp,
      "youtube_searched_for_rounded": youtube_searched_for_rounded,
      "youtube_searched_for_outlined": youtube_searched_for_outlined,
      "zoom_in": zoom_in,
      "zoom_in_sharp": zoom_in_sharp,
      "zoom_in_rounded": zoom_in_rounded,
      "zoom_in_outlined": zoom_in_outlined,
      "zoom_out": zoom_out,
      "zoom_out_sharp": zoom_out_sharp,
      "zoom_out_rounded": zoom_out_rounded,
      "zoom_out_outlined": zoom_out_outlined,
      "zoom_out_map": zoom_out_map,
      "zoom_out_map_sharp": zoom_out_map_sharp,
      "zoom_out_map_rounded": zoom_out_map_rounded,
      "zoom_out_map_outlined": zoom_out_map_outlined,
    };
  }

  static PlatformAdaptiveIcons adaptive() {
    return Icons.adaptive;
  }

  IconData ten_k() {
    return Icons.ten_k;
  }

  IconData ten_k_sharp() {
    return Icons.ten_k_sharp;
  }

  IconData ten_k_rounded() {
    return Icons.ten_k_rounded;
  }

  IconData ten_k_outlined() {
    return Icons.ten_k_outlined;
  }

  IconData ten_mp() {
    return Icons.ten_mp;
  }

  IconData ten_mp_sharp() {
    return Icons.ten_mp_sharp;
  }

  IconData ten_mp_rounded() {
    return Icons.ten_mp_rounded;
  }

  IconData ten_mp_outlined() {
    return Icons.ten_mp_outlined;
  }

  IconData eleven_mp() {
    return Icons.eleven_mp;
  }

  IconData eleven_mp_sharp() {
    return Icons.eleven_mp_sharp;
  }

  IconData eleven_mp_rounded() {
    return Icons.eleven_mp_rounded;
  }

  IconData eleven_mp_outlined() {
    return Icons.eleven_mp_outlined;
  }

  IconData twelve_mp() {
    return Icons.twelve_mp;
  }

  IconData twelve_mp_sharp() {
    return Icons.twelve_mp_sharp;
  }

  IconData twelve_mp_rounded() {
    return Icons.twelve_mp_rounded;
  }

  IconData twelve_mp_outlined() {
    return Icons.twelve_mp_outlined;
  }

  IconData thirteen_mp() {
    return Icons.thirteen_mp;
  }

  IconData thirteen_mp_sharp() {
    return Icons.thirteen_mp_sharp;
  }

  IconData thirteen_mp_rounded() {
    return Icons.thirteen_mp_rounded;
  }

  IconData thirteen_mp_outlined() {
    return Icons.thirteen_mp_outlined;
  }

  IconData fourteen_mp() {
    return Icons.fourteen_mp;
  }

  IconData fourteen_mp_sharp() {
    return Icons.fourteen_mp_sharp;
  }

  IconData fourteen_mp_rounded() {
    return Icons.fourteen_mp_rounded;
  }

  IconData fourteen_mp_outlined() {
    return Icons.fourteen_mp_outlined;
  }

  IconData fifteen_mp() {
    return Icons.fifteen_mp;
  }

  IconData fifteen_mp_sharp() {
    return Icons.fifteen_mp_sharp;
  }

  IconData fifteen_mp_rounded() {
    return Icons.fifteen_mp_rounded;
  }

  IconData fifteen_mp_outlined() {
    return Icons.fifteen_mp_outlined;
  }

  IconData sixteen_mp() {
    return Icons.sixteen_mp;
  }

  IconData sixteen_mp_sharp() {
    return Icons.sixteen_mp_sharp;
  }

  IconData sixteen_mp_rounded() {
    return Icons.sixteen_mp_rounded;
  }

  IconData sixteen_mp_outlined() {
    return Icons.sixteen_mp_outlined;
  }

  IconData seventeen_mp() {
    return Icons.seventeen_mp;
  }

  IconData seventeen_mp_sharp() {
    return Icons.seventeen_mp_sharp;
  }

  IconData seventeen_mp_rounded() {
    return Icons.seventeen_mp_rounded;
  }

  IconData seventeen_mp_outlined() {
    return Icons.seventeen_mp_outlined;
  }

  IconData eighteen_mp() {
    return Icons.eighteen_mp;
  }

  IconData eighteen_mp_sharp() {
    return Icons.eighteen_mp_sharp;
  }

  IconData eighteen_mp_rounded() {
    return Icons.eighteen_mp_rounded;
  }

  IconData eighteen_mp_outlined() {
    return Icons.eighteen_mp_outlined;
  }

  IconData nineteen_mp() {
    return Icons.nineteen_mp;
  }

  IconData nineteen_mp_sharp() {
    return Icons.nineteen_mp_sharp;
  }

  IconData nineteen_mp_rounded() {
    return Icons.nineteen_mp_rounded;
  }

  IconData nineteen_mp_outlined() {
    return Icons.nineteen_mp_outlined;
  }

  IconData one_k() {
    return Icons.one_k;
  }

  IconData one_k_sharp() {
    return Icons.one_k_sharp;
  }

  IconData one_k_rounded() {
    return Icons.one_k_rounded;
  }

  IconData one_k_outlined() {
    return Icons.one_k_outlined;
  }

  IconData one_k_plus() {
    return Icons.one_k_plus;
  }

  IconData one_k_plus_sharp() {
    return Icons.one_k_plus_sharp;
  }

  IconData one_k_plus_rounded() {
    return Icons.one_k_plus_rounded;
  }

  IconData one_k_plus_outlined() {
    return Icons.one_k_plus_outlined;
  }

  IconData one_x_mobiledata() {
    return Icons.one_x_mobiledata;
  }

  IconData one_x_mobiledata_sharp() {
    return Icons.one_x_mobiledata_sharp;
  }

  IconData one_x_mobiledata_rounded() {
    return Icons.one_x_mobiledata_rounded;
  }

  IconData one_x_mobiledata_outlined() {
    return Icons.one_x_mobiledata_outlined;
  }

  IconData twenty_mp() {
    return Icons.twenty_mp;
  }

  IconData twenty_mp_sharp() {
    return Icons.twenty_mp_sharp;
  }

  IconData twenty_mp_rounded() {
    return Icons.twenty_mp_rounded;
  }

  IconData twenty_mp_outlined() {
    return Icons.twenty_mp_outlined;
  }

  IconData twenty_one_mp() {
    return Icons.twenty_one_mp;
  }

  IconData twenty_one_mp_sharp() {
    return Icons.twenty_one_mp_sharp;
  }

  IconData twenty_one_mp_rounded() {
    return Icons.twenty_one_mp_rounded;
  }

  IconData twenty_one_mp_outlined() {
    return Icons.twenty_one_mp_outlined;
  }

  IconData twenty_two_mp() {
    return Icons.twenty_two_mp;
  }

  IconData twenty_two_mp_sharp() {
    return Icons.twenty_two_mp_sharp;
  }

  IconData twenty_two_mp_rounded() {
    return Icons.twenty_two_mp_rounded;
  }

  IconData twenty_two_mp_outlined() {
    return Icons.twenty_two_mp_outlined;
  }

  IconData twenty_three_mp() {
    return Icons.twenty_three_mp;
  }

  IconData twenty_three_mp_sharp() {
    return Icons.twenty_three_mp_sharp;
  }

  IconData twenty_three_mp_rounded() {
    return Icons.twenty_three_mp_rounded;
  }

  IconData twenty_three_mp_outlined() {
    return Icons.twenty_three_mp_outlined;
  }

  IconData twenty_four_mp() {
    return Icons.twenty_four_mp;
  }

  IconData twenty_four_mp_sharp() {
    return Icons.twenty_four_mp_sharp;
  }

  IconData twenty_four_mp_rounded() {
    return Icons.twenty_four_mp_rounded;
  }

  IconData twenty_four_mp_outlined() {
    return Icons.twenty_four_mp_outlined;
  }

  IconData two_k() {
    return Icons.two_k;
  }

  IconData two_k_sharp() {
    return Icons.two_k_sharp;
  }

  IconData two_k_rounded() {
    return Icons.two_k_rounded;
  }

  IconData two_k_outlined() {
    return Icons.two_k_outlined;
  }

  IconData two_k_plus() {
    return Icons.two_k_plus;
  }

  IconData two_k_plus_sharp() {
    return Icons.two_k_plus_sharp;
  }

  IconData two_k_plus_rounded() {
    return Icons.two_k_plus_rounded;
  }

  IconData two_k_plus_outlined() {
    return Icons.two_k_plus_outlined;
  }

  IconData two_mp() {
    return Icons.two_mp;
  }

  IconData two_mp_sharp() {
    return Icons.two_mp_sharp;
  }

  IconData two_mp_rounded() {
    return Icons.two_mp_rounded;
  }

  IconData two_mp_outlined() {
    return Icons.two_mp_outlined;
  }

  IconData thirty_fps() {
    return Icons.thirty_fps;
  }

  IconData thirty_fps_sharp() {
    return Icons.thirty_fps_sharp;
  }

  IconData thirty_fps_rounded() {
    return Icons.thirty_fps_rounded;
  }

  IconData thirty_fps_outlined() {
    return Icons.thirty_fps_outlined;
  }

  IconData thirty_fps_select() {
    return Icons.thirty_fps_select;
  }

  IconData thirty_fps_select_sharp() {
    return Icons.thirty_fps_select_sharp;
  }

  IconData thirty_fps_select_rounded() {
    return Icons.thirty_fps_select_rounded;
  }

  IconData thirty_fps_select_outlined() {
    return Icons.thirty_fps_select_outlined;
  }

  IconData threesixty() {
    return Icons.threesixty;
  }

  IconData threesixty_sharp() {
    return Icons.threesixty_sharp;
  }

  IconData threesixty_rounded() {
    return Icons.threesixty_rounded;
  }

  IconData threesixty_outlined() {
    return Icons.threesixty_outlined;
  }

  IconData threed_rotation() {
    return Icons.threed_rotation;
  }

  IconData threed_rotation_sharp() {
    return Icons.threed_rotation_sharp;
  }

  IconData threed_rotation_rounded() {
    return Icons.threed_rotation_rounded;
  }

  IconData threed_rotation_outlined() {
    return Icons.threed_rotation_outlined;
  }

  IconData three_g_mobiledata() {
    return Icons.three_g_mobiledata;
  }

  IconData three_g_mobiledata_sharp() {
    return Icons.three_g_mobiledata_sharp;
  }

  IconData three_g_mobiledata_rounded() {
    return Icons.three_g_mobiledata_rounded;
  }

  IconData three_g_mobiledata_outlined() {
    return Icons.three_g_mobiledata_outlined;
  }

  IconData three_k() {
    return Icons.three_k;
  }

  IconData three_k_sharp() {
    return Icons.three_k_sharp;
  }

  IconData three_k_rounded() {
    return Icons.three_k_rounded;
  }

  IconData three_k_outlined() {
    return Icons.three_k_outlined;
  }

  IconData three_k_plus() {
    return Icons.three_k_plus;
  }

  IconData three_k_plus_sharp() {
    return Icons.three_k_plus_sharp;
  }

  IconData three_k_plus_rounded() {
    return Icons.three_k_plus_rounded;
  }

  IconData three_k_plus_outlined() {
    return Icons.three_k_plus_outlined;
  }

  IconData three_mp() {
    return Icons.three_mp;
  }

  IconData three_mp_sharp() {
    return Icons.three_mp_sharp;
  }

  IconData three_mp_rounded() {
    return Icons.three_mp_rounded;
  }

  IconData three_mp_outlined() {
    return Icons.three_mp_outlined;
  }

  IconData three_p() {
    return Icons.three_p;
  }

  IconData three_p_sharp() {
    return Icons.three_p_sharp;
  }

  IconData three_p_rounded() {
    return Icons.three_p_rounded;
  }

  IconData three_p_outlined() {
    return Icons.three_p_outlined;
  }

  IconData four_g_mobiledata() {
    return Icons.four_g_mobiledata;
  }

  IconData four_g_mobiledata_sharp() {
    return Icons.four_g_mobiledata_sharp;
  }

  IconData four_g_mobiledata_rounded() {
    return Icons.four_g_mobiledata_rounded;
  }

  IconData four_g_mobiledata_outlined() {
    return Icons.four_g_mobiledata_outlined;
  }

  IconData four_g_plus_mobiledata() {
    return Icons.four_g_plus_mobiledata;
  }

  IconData four_g_plus_mobiledata_sharp() {
    return Icons.four_g_plus_mobiledata_sharp;
  }

  IconData four_g_plus_mobiledata_rounded() {
    return Icons.four_g_plus_mobiledata_rounded;
  }

  IconData four_g_plus_mobiledata_outlined() {
    return Icons.four_g_plus_mobiledata_outlined;
  }

  IconData four_k() {
    return Icons.four_k;
  }

  IconData four_k_sharp() {
    return Icons.four_k_sharp;
  }

  IconData four_k_rounded() {
    return Icons.four_k_rounded;
  }

  IconData four_k_outlined() {
    return Icons.four_k_outlined;
  }

  IconData four_k_plus() {
    return Icons.four_k_plus;
  }

  IconData four_k_plus_sharp() {
    return Icons.four_k_plus_sharp;
  }

  IconData four_k_plus_rounded() {
    return Icons.four_k_plus_rounded;
  }

  IconData four_k_plus_outlined() {
    return Icons.four_k_plus_outlined;
  }

  IconData four_mp() {
    return Icons.four_mp;
  }

  IconData four_mp_sharp() {
    return Icons.four_mp_sharp;
  }

  IconData four_mp_rounded() {
    return Icons.four_mp_rounded;
  }

  IconData four_mp_outlined() {
    return Icons.four_mp_outlined;
  }

  IconData five_g() {
    return Icons.five_g;
  }

  IconData five_g_sharp() {
    return Icons.five_g_sharp;
  }

  IconData five_g_rounded() {
    return Icons.five_g_rounded;
  }

  IconData five_g_outlined() {
    return Icons.five_g_outlined;
  }

  IconData five_k() {
    return Icons.five_k;
  }

  IconData five_k_sharp() {
    return Icons.five_k_sharp;
  }

  IconData five_k_rounded() {
    return Icons.five_k_rounded;
  }

  IconData five_k_outlined() {
    return Icons.five_k_outlined;
  }

  IconData five_k_plus() {
    return Icons.five_k_plus;
  }

  IconData five_k_plus_sharp() {
    return Icons.five_k_plus_sharp;
  }

  IconData five_k_plus_rounded() {
    return Icons.five_k_plus_rounded;
  }

  IconData five_k_plus_outlined() {
    return Icons.five_k_plus_outlined;
  }

  IconData five_mp() {
    return Icons.five_mp;
  }

  IconData five_mp_sharp() {
    return Icons.five_mp_sharp;
  }

  IconData five_mp_rounded() {
    return Icons.five_mp_rounded;
  }

  IconData five_mp_outlined() {
    return Icons.five_mp_outlined;
  }

  IconData sixty_fps() {
    return Icons.sixty_fps;
  }

  IconData sixty_fps_sharp() {
    return Icons.sixty_fps_sharp;
  }

  IconData sixty_fps_rounded() {
    return Icons.sixty_fps_rounded;
  }

  IconData sixty_fps_outlined() {
    return Icons.sixty_fps_outlined;
  }

  IconData sixty_fps_select() {
    return Icons.sixty_fps_select;
  }

  IconData sixty_fps_select_sharp() {
    return Icons.sixty_fps_select_sharp;
  }

  IconData sixty_fps_select_rounded() {
    return Icons.sixty_fps_select_rounded;
  }

  IconData sixty_fps_select_outlined() {
    return Icons.sixty_fps_select_outlined;
  }

  IconData six__ft_apart() {
    return Icons.six__ft_apart;
  }

  IconData six__ft_apart_sharp() {
    return Icons.six__ft_apart_sharp;
  }

  IconData six__ft_apart_rounded() {
    return Icons.six__ft_apart_rounded;
  }

  IconData six__ft_apart_outlined() {
    return Icons.six__ft_apart_outlined;
  }

  IconData six_k() {
    return Icons.six_k;
  }

  IconData six_k_sharp() {
    return Icons.six_k_sharp;
  }

  IconData six_k_rounded() {
    return Icons.six_k_rounded;
  }

  IconData six_k_outlined() {
    return Icons.six_k_outlined;
  }

  IconData six_k_plus() {
    return Icons.six_k_plus;
  }

  IconData six_k_plus_sharp() {
    return Icons.six_k_plus_sharp;
  }

  IconData six_k_plus_rounded() {
    return Icons.six_k_plus_rounded;
  }

  IconData six_k_plus_outlined() {
    return Icons.six_k_plus_outlined;
  }

  IconData six_mp() {
    return Icons.six_mp;
  }

  IconData six_mp_sharp() {
    return Icons.six_mp_sharp;
  }

  IconData six_mp_rounded() {
    return Icons.six_mp_rounded;
  }

  IconData six_mp_outlined() {
    return Icons.six_mp_outlined;
  }

  IconData seven_k() {
    return Icons.seven_k;
  }

  IconData seven_k_sharp() {
    return Icons.seven_k_sharp;
  }

  IconData seven_k_rounded() {
    return Icons.seven_k_rounded;
  }

  IconData seven_k_outlined() {
    return Icons.seven_k_outlined;
  }

  IconData seven_k_plus() {
    return Icons.seven_k_plus;
  }

  IconData seven_k_plus_sharp() {
    return Icons.seven_k_plus_sharp;
  }

  IconData seven_k_plus_rounded() {
    return Icons.seven_k_plus_rounded;
  }

  IconData seven_k_plus_outlined() {
    return Icons.seven_k_plus_outlined;
  }

  IconData seven_mp() {
    return Icons.seven_mp;
  }

  IconData seven_mp_sharp() {
    return Icons.seven_mp_sharp;
  }

  IconData seven_mp_rounded() {
    return Icons.seven_mp_rounded;
  }

  IconData seven_mp_outlined() {
    return Icons.seven_mp_outlined;
  }

  IconData eight_k() {
    return Icons.eight_k;
  }

  IconData eight_k_sharp() {
    return Icons.eight_k_sharp;
  }

  IconData eight_k_rounded() {
    return Icons.eight_k_rounded;
  }

  IconData eight_k_outlined() {
    return Icons.eight_k_outlined;
  }

  IconData eight_k_plus() {
    return Icons.eight_k_plus;
  }

  IconData eight_k_plus_sharp() {
    return Icons.eight_k_plus_sharp;
  }

  IconData eight_k_plus_rounded() {
    return Icons.eight_k_plus_rounded;
  }

  IconData eight_k_plus_outlined() {
    return Icons.eight_k_plus_outlined;
  }

  IconData eight_mp() {
    return Icons.eight_mp;
  }

  IconData eight_mp_sharp() {
    return Icons.eight_mp_sharp;
  }

  IconData eight_mp_rounded() {
    return Icons.eight_mp_rounded;
  }

  IconData eight_mp_outlined() {
    return Icons.eight_mp_outlined;
  }

  IconData nine_k() {
    return Icons.nine_k;
  }

  IconData nine_k_sharp() {
    return Icons.nine_k_sharp;
  }

  IconData nine_k_rounded() {
    return Icons.nine_k_rounded;
  }

  IconData nine_k_outlined() {
    return Icons.nine_k_outlined;
  }

  IconData nine_k_plus() {
    return Icons.nine_k_plus;
  }

  IconData nine_k_plus_sharp() {
    return Icons.nine_k_plus_sharp;
  }

  IconData nine_k_plus_rounded() {
    return Icons.nine_k_plus_rounded;
  }

  IconData nine_k_plus_outlined() {
    return Icons.nine_k_plus_outlined;
  }

  IconData nine_mp() {
    return Icons.nine_mp;
  }

  IconData nine_mp_sharp() {
    return Icons.nine_mp_sharp;
  }

  IconData nine_mp_rounded() {
    return Icons.nine_mp_rounded;
  }

  IconData nine_mp_outlined() {
    return Icons.nine_mp_outlined;
  }

  IconData ac_unit() {
    return Icons.ac_unit;
  }

  IconData ac_unit_sharp() {
    return Icons.ac_unit_sharp;
  }

  IconData ac_unit_rounded() {
    return Icons.ac_unit_rounded;
  }

  IconData ac_unit_outlined() {
    return Icons.ac_unit_outlined;
  }

  IconData access_alarm() {
    return Icons.access_alarm;
  }

  IconData access_alarm_sharp() {
    return Icons.access_alarm_sharp;
  }

  IconData access_alarm_rounded() {
    return Icons.access_alarm_rounded;
  }

  IconData access_alarm_outlined() {
    return Icons.access_alarm_outlined;
  }

  IconData access_alarms() {
    return Icons.access_alarms;
  }

  IconData access_alarms_sharp() {
    return Icons.access_alarms_sharp;
  }

  IconData access_alarms_rounded() {
    return Icons.access_alarms_rounded;
  }

  IconData access_alarms_outlined() {
    return Icons.access_alarms_outlined;
  }

  IconData access_time() {
    return Icons.access_time;
  }

  IconData access_time_sharp() {
    return Icons.access_time_sharp;
  }

  IconData access_time_rounded() {
    return Icons.access_time_rounded;
  }

  IconData access_time_outlined() {
    return Icons.access_time_outlined;
  }

  IconData access_time_filled() {
    return Icons.access_time_filled;
  }

  IconData access_time_filled_sharp() {
    return Icons.access_time_filled_sharp;
  }

  IconData access_time_filled_rounded() {
    return Icons.access_time_filled_rounded;
  }

  IconData access_time_filled_outlined() {
    return Icons.access_time_filled_outlined;
  }

  IconData accessibility() {
    return Icons.accessibility;
  }

  IconData accessibility_sharp() {
    return Icons.accessibility_sharp;
  }

  IconData accessibility_rounded() {
    return Icons.accessibility_rounded;
  }

  IconData accessibility_outlined() {
    return Icons.accessibility_outlined;
  }

  IconData accessibility_new() {
    return Icons.accessibility_new;
  }

  IconData accessibility_new_sharp() {
    return Icons.accessibility_new_sharp;
  }

  IconData accessibility_new_rounded() {
    return Icons.accessibility_new_rounded;
  }

  IconData accessibility_new_outlined() {
    return Icons.accessibility_new_outlined;
  }

  IconData accessible() {
    return Icons.accessible;
  }

  IconData accessible_sharp() {
    return Icons.accessible_sharp;
  }

  IconData accessible_rounded() {
    return Icons.accessible_rounded;
  }

  IconData accessible_outlined() {
    return Icons.accessible_outlined;
  }

  IconData accessible_forward() {
    return Icons.accessible_forward;
  }

  IconData accessible_forward_sharp() {
    return Icons.accessible_forward_sharp;
  }

  IconData accessible_forward_rounded() {
    return Icons.accessible_forward_rounded;
  }

  IconData accessible_forward_outlined() {
    return Icons.accessible_forward_outlined;
  }

  IconData account_balance() {
    return Icons.account_balance;
  }

  IconData account_balance_sharp() {
    return Icons.account_balance_sharp;
  }

  IconData account_balance_rounded() {
    return Icons.account_balance_rounded;
  }

  IconData account_balance_outlined() {
    return Icons.account_balance_outlined;
  }

  IconData account_balance_wallet() {
    return Icons.account_balance_wallet;
  }

  IconData account_balance_wallet_sharp() {
    return Icons.account_balance_wallet_sharp;
  }

  IconData account_balance_wallet_rounded() {
    return Icons.account_balance_wallet_rounded;
  }

  IconData account_balance_wallet_outlined() {
    return Icons.account_balance_wallet_outlined;
  }

  IconData account_box() {
    return Icons.account_box;
  }

  IconData account_box_sharp() {
    return Icons.account_box_sharp;
  }

  IconData account_box_rounded() {
    return Icons.account_box_rounded;
  }

  IconData account_box_outlined() {
    return Icons.account_box_outlined;
  }

  IconData account_circle() {
    return Icons.account_circle;
  }

  IconData account_circle_sharp() {
    return Icons.account_circle_sharp;
  }

  IconData account_circle_rounded() {
    return Icons.account_circle_rounded;
  }

  IconData account_circle_outlined() {
    return Icons.account_circle_outlined;
  }

  IconData account_tree() {
    return Icons.account_tree;
  }

  IconData account_tree_sharp() {
    return Icons.account_tree_sharp;
  }

  IconData account_tree_rounded() {
    return Icons.account_tree_rounded;
  }

  IconData account_tree_outlined() {
    return Icons.account_tree_outlined;
  }

  IconData ad_units() {
    return Icons.ad_units;
  }

  IconData ad_units_sharp() {
    return Icons.ad_units_sharp;
  }

  IconData ad_units_rounded() {
    return Icons.ad_units_rounded;
  }

  IconData ad_units_outlined() {
    return Icons.ad_units_outlined;
  }

  IconData adb() {
    return Icons.adb;
  }

  IconData adb_sharp() {
    return Icons.adb_sharp;
  }

  IconData adb_rounded() {
    return Icons.adb_rounded;
  }

  IconData adb_outlined() {
    return Icons.adb_outlined;
  }

  IconData add() {
    return Icons.add;
  }

  IconData add_sharp() {
    return Icons.add_sharp;
  }

  IconData add_rounded() {
    return Icons.add_rounded;
  }

  IconData add_outlined() {
    return Icons.add_outlined;
  }

  IconData add_a_photo() {
    return Icons.add_a_photo;
  }

  IconData add_a_photo_sharp() {
    return Icons.add_a_photo_sharp;
  }

  IconData add_a_photo_rounded() {
    return Icons.add_a_photo_rounded;
  }

  IconData add_a_photo_outlined() {
    return Icons.add_a_photo_outlined;
  }

  IconData add_alarm() {
    return Icons.add_alarm;
  }

  IconData add_alarm_sharp() {
    return Icons.add_alarm_sharp;
  }

  IconData add_alarm_rounded() {
    return Icons.add_alarm_rounded;
  }

  IconData add_alarm_outlined() {
    return Icons.add_alarm_outlined;
  }

  IconData add_alert() {
    return Icons.add_alert;
  }

  IconData add_alert_sharp() {
    return Icons.add_alert_sharp;
  }

  IconData add_alert_rounded() {
    return Icons.add_alert_rounded;
  }

  IconData add_alert_outlined() {
    return Icons.add_alert_outlined;
  }

  IconData add_box() {
    return Icons.add_box;
  }

  IconData add_box_sharp() {
    return Icons.add_box_sharp;
  }

  IconData add_box_rounded() {
    return Icons.add_box_rounded;
  }

  IconData add_box_outlined() {
    return Icons.add_box_outlined;
  }

  IconData add_business() {
    return Icons.add_business;
  }

  IconData add_business_sharp() {
    return Icons.add_business_sharp;
  }

  IconData add_business_rounded() {
    return Icons.add_business_rounded;
  }

  IconData add_business_outlined() {
    return Icons.add_business_outlined;
  }

  IconData add_call() {
    return Icons.add_call;
  }

  IconData add_chart() {
    return Icons.add_chart;
  }

  IconData add_chart_sharp() {
    return Icons.add_chart_sharp;
  }

  IconData add_chart_rounded() {
    return Icons.add_chart_rounded;
  }

  IconData add_chart_outlined() {
    return Icons.add_chart_outlined;
  }

  IconData add_circle() {
    return Icons.add_circle;
  }

  IconData add_circle_sharp() {
    return Icons.add_circle_sharp;
  }

  IconData add_circle_rounded() {
    return Icons.add_circle_rounded;
  }

  IconData add_circle_outlined() {
    return Icons.add_circle_outlined;
  }

  IconData add_circle_outline() {
    return Icons.add_circle_outline;
  }

  IconData add_circle_outline_sharp() {
    return Icons.add_circle_outline_sharp;
  }

  IconData add_circle_outline_rounded() {
    return Icons.add_circle_outline_rounded;
  }

  IconData add_circle_outline_outlined() {
    return Icons.add_circle_outline_outlined;
  }

  IconData add_comment() {
    return Icons.add_comment;
  }

  IconData add_comment_sharp() {
    return Icons.add_comment_sharp;
  }

  IconData add_comment_rounded() {
    return Icons.add_comment_rounded;
  }

  IconData add_comment_outlined() {
    return Icons.add_comment_outlined;
  }

  IconData add_ic_call() {
    return Icons.add_ic_call;
  }

  IconData add_ic_call_sharp() {
    return Icons.add_ic_call_sharp;
  }

  IconData add_ic_call_rounded() {
    return Icons.add_ic_call_rounded;
  }

  IconData add_ic_call_outlined() {
    return Icons.add_ic_call_outlined;
  }

  IconData add_link() {
    return Icons.add_link;
  }

  IconData add_link_sharp() {
    return Icons.add_link_sharp;
  }

  IconData add_link_rounded() {
    return Icons.add_link_rounded;
  }

  IconData add_link_outlined() {
    return Icons.add_link_outlined;
  }

  IconData add_location() {
    return Icons.add_location;
  }

  IconData add_location_sharp() {
    return Icons.add_location_sharp;
  }

  IconData add_location_rounded() {
    return Icons.add_location_rounded;
  }

  IconData add_location_outlined() {
    return Icons.add_location_outlined;
  }

  IconData add_location_alt() {
    return Icons.add_location_alt;
  }

  IconData add_location_alt_sharp() {
    return Icons.add_location_alt_sharp;
  }

  IconData add_location_alt_rounded() {
    return Icons.add_location_alt_rounded;
  }

  IconData add_location_alt_outlined() {
    return Icons.add_location_alt_outlined;
  }

  IconData add_moderator() {
    return Icons.add_moderator;
  }

  IconData add_moderator_sharp() {
    return Icons.add_moderator_sharp;
  }

  IconData add_moderator_rounded() {
    return Icons.add_moderator_rounded;
  }

  IconData add_moderator_outlined() {
    return Icons.add_moderator_outlined;
  }

  IconData add_photo_alternate() {
    return Icons.add_photo_alternate;
  }

  IconData add_photo_alternate_sharp() {
    return Icons.add_photo_alternate_sharp;
  }

  IconData add_photo_alternate_rounded() {
    return Icons.add_photo_alternate_rounded;
  }

  IconData add_photo_alternate_outlined() {
    return Icons.add_photo_alternate_outlined;
  }

  IconData add_reaction() {
    return Icons.add_reaction;
  }

  IconData add_reaction_sharp() {
    return Icons.add_reaction_sharp;
  }

  IconData add_reaction_rounded() {
    return Icons.add_reaction_rounded;
  }

  IconData add_reaction_outlined() {
    return Icons.add_reaction_outlined;
  }

  IconData add_road() {
    return Icons.add_road;
  }

  IconData add_road_sharp() {
    return Icons.add_road_sharp;
  }

  IconData add_road_rounded() {
    return Icons.add_road_rounded;
  }

  IconData add_road_outlined() {
    return Icons.add_road_outlined;
  }

  IconData add_shopping_cart() {
    return Icons.add_shopping_cart;
  }

  IconData add_shopping_cart_sharp() {
    return Icons.add_shopping_cart_sharp;
  }

  IconData add_shopping_cart_rounded() {
    return Icons.add_shopping_cart_rounded;
  }

  IconData add_shopping_cart_outlined() {
    return Icons.add_shopping_cart_outlined;
  }

  IconData add_task() {
    return Icons.add_task;
  }

  IconData add_task_sharp() {
    return Icons.add_task_sharp;
  }

  IconData add_task_rounded() {
    return Icons.add_task_rounded;
  }

  IconData add_task_outlined() {
    return Icons.add_task_outlined;
  }

  IconData add_to_drive() {
    return Icons.add_to_drive;
  }

  IconData add_to_drive_sharp() {
    return Icons.add_to_drive_sharp;
  }

  IconData add_to_drive_rounded() {
    return Icons.add_to_drive_rounded;
  }

  IconData add_to_drive_outlined() {
    return Icons.add_to_drive_outlined;
  }

  IconData add_to_home_screen() {
    return Icons.add_to_home_screen;
  }

  IconData add_to_home_screen_sharp() {
    return Icons.add_to_home_screen_sharp;
  }

  IconData add_to_home_screen_rounded() {
    return Icons.add_to_home_screen_rounded;
  }

  IconData add_to_home_screen_outlined() {
    return Icons.add_to_home_screen_outlined;
  }

  IconData add_to_photos() {
    return Icons.add_to_photos;
  }

  IconData add_to_photos_sharp() {
    return Icons.add_to_photos_sharp;
  }

  IconData add_to_photos_rounded() {
    return Icons.add_to_photos_rounded;
  }

  IconData add_to_photos_outlined() {
    return Icons.add_to_photos_outlined;
  }

  IconData add_to_queue() {
    return Icons.add_to_queue;
  }

  IconData add_to_queue_sharp() {
    return Icons.add_to_queue_sharp;
  }

  IconData add_to_queue_rounded() {
    return Icons.add_to_queue_rounded;
  }

  IconData add_to_queue_outlined() {
    return Icons.add_to_queue_outlined;
  }

  IconData addchart() {
    return Icons.addchart;
  }

  IconData addchart_sharp() {
    return Icons.addchart_sharp;
  }

  IconData addchart_rounded() {
    return Icons.addchart_rounded;
  }

  IconData addchart_outlined() {
    return Icons.addchart_outlined;
  }

  IconData adjust() {
    return Icons.adjust;
  }

  IconData adjust_sharp() {
    return Icons.adjust_sharp;
  }

  IconData adjust_rounded() {
    return Icons.adjust_rounded;
  }

  IconData adjust_outlined() {
    return Icons.adjust_outlined;
  }

  IconData admin_panel_settings() {
    return Icons.admin_panel_settings;
  }

  IconData admin_panel_settings_sharp() {
    return Icons.admin_panel_settings_sharp;
  }

  IconData admin_panel_settings_rounded() {
    return Icons.admin_panel_settings_rounded;
  }

  IconData admin_panel_settings_outlined() {
    return Icons.admin_panel_settings_outlined;
  }

  IconData agriculture() {
    return Icons.agriculture;
  }

  IconData agriculture_sharp() {
    return Icons.agriculture_sharp;
  }

  IconData agriculture_rounded() {
    return Icons.agriculture_rounded;
  }

  IconData agriculture_outlined() {
    return Icons.agriculture_outlined;
  }

  IconData air() {
    return Icons.air;
  }

  IconData air_sharp() {
    return Icons.air_sharp;
  }

  IconData air_rounded() {
    return Icons.air_rounded;
  }

  IconData air_outlined() {
    return Icons.air_outlined;
  }

  IconData airline_seat_flat() {
    return Icons.airline_seat_flat;
  }

  IconData airline_seat_flat_sharp() {
    return Icons.airline_seat_flat_sharp;
  }

  IconData airline_seat_flat_rounded() {
    return Icons.airline_seat_flat_rounded;
  }

  IconData airline_seat_flat_outlined() {
    return Icons.airline_seat_flat_outlined;
  }

  IconData airline_seat_flat_angled() {
    return Icons.airline_seat_flat_angled;
  }

  IconData airline_seat_flat_angled_sharp() {
    return Icons.airline_seat_flat_angled_sharp;
  }

  IconData airline_seat_flat_angled_rounded() {
    return Icons.airline_seat_flat_angled_rounded;
  }

  IconData airline_seat_flat_angled_outlined() {
    return Icons.airline_seat_flat_angled_outlined;
  }

  IconData airline_seat_individual_suite() {
    return Icons.airline_seat_individual_suite;
  }

  IconData airline_seat_individual_suite_sharp() {
    return Icons.airline_seat_individual_suite_sharp;
  }

  IconData airline_seat_individual_suite_rounded() {
    return Icons.airline_seat_individual_suite_rounded;
  }

  IconData airline_seat_individual_suite_outlined() {
    return Icons.airline_seat_individual_suite_outlined;
  }

  IconData airline_seat_legroom_extra() {
    return Icons.airline_seat_legroom_extra;
  }

  IconData airline_seat_legroom_extra_sharp() {
    return Icons.airline_seat_legroom_extra_sharp;
  }

  IconData airline_seat_legroom_extra_rounded() {
    return Icons.airline_seat_legroom_extra_rounded;
  }

  IconData airline_seat_legroom_extra_outlined() {
    return Icons.airline_seat_legroom_extra_outlined;
  }

  IconData airline_seat_legroom_normal() {
    return Icons.airline_seat_legroom_normal;
  }

  IconData airline_seat_legroom_normal_sharp() {
    return Icons.airline_seat_legroom_normal_sharp;
  }

  IconData airline_seat_legroom_normal_rounded() {
    return Icons.airline_seat_legroom_normal_rounded;
  }

  IconData airline_seat_legroom_normal_outlined() {
    return Icons.airline_seat_legroom_normal_outlined;
  }

  IconData airline_seat_legroom_reduced() {
    return Icons.airline_seat_legroom_reduced;
  }

  IconData airline_seat_legroom_reduced_sharp() {
    return Icons.airline_seat_legroom_reduced_sharp;
  }

  IconData airline_seat_legroom_reduced_rounded() {
    return Icons.airline_seat_legroom_reduced_rounded;
  }

  IconData airline_seat_legroom_reduced_outlined() {
    return Icons.airline_seat_legroom_reduced_outlined;
  }

  IconData airline_seat_recline_extra() {
    return Icons.airline_seat_recline_extra;
  }

  IconData airline_seat_recline_extra_sharp() {
    return Icons.airline_seat_recline_extra_sharp;
  }

  IconData airline_seat_recline_extra_rounded() {
    return Icons.airline_seat_recline_extra_rounded;
  }

  IconData airline_seat_recline_extra_outlined() {
    return Icons.airline_seat_recline_extra_outlined;
  }

  IconData airline_seat_recline_normal() {
    return Icons.airline_seat_recline_normal;
  }

  IconData airline_seat_recline_normal_sharp() {
    return Icons.airline_seat_recline_normal_sharp;
  }

  IconData airline_seat_recline_normal_rounded() {
    return Icons.airline_seat_recline_normal_rounded;
  }

  IconData airline_seat_recline_normal_outlined() {
    return Icons.airline_seat_recline_normal_outlined;
  }

  IconData airplane_ticket() {
    return Icons.airplane_ticket;
  }

  IconData airplane_ticket_sharp() {
    return Icons.airplane_ticket_sharp;
  }

  IconData airplane_ticket_rounded() {
    return Icons.airplane_ticket_rounded;
  }

  IconData airplane_ticket_outlined() {
    return Icons.airplane_ticket_outlined;
  }

  IconData airplanemode_active() {
    return Icons.airplanemode_active;
  }

  IconData airplanemode_active_sharp() {
    return Icons.airplanemode_active_sharp;
  }

  IconData airplanemode_active_rounded() {
    return Icons.airplanemode_active_rounded;
  }

  IconData airplanemode_active_outlined() {
    return Icons.airplanemode_active_outlined;
  }

  IconData airplanemode_inactive() {
    return Icons.airplanemode_inactive;
  }

  IconData airplanemode_inactive_sharp() {
    return Icons.airplanemode_inactive_sharp;
  }

  IconData airplanemode_inactive_rounded() {
    return Icons.airplanemode_inactive_rounded;
  }

  IconData airplanemode_inactive_outlined() {
    return Icons.airplanemode_inactive_outlined;
  }

  IconData airplanemode_off() {
    return Icons.airplanemode_off;
  }

  IconData airplanemode_off_sharp() {
    return Icons.airplanemode_off_sharp;
  }

  IconData airplanemode_off_rounded() {
    return Icons.airplanemode_off_rounded;
  }

  IconData airplanemode_off_outlined() {
    return Icons.airplanemode_off_outlined;
  }

  IconData airplanemode_on() {
    return Icons.airplanemode_on;
  }

  IconData airplanemode_on_sharp() {
    return Icons.airplanemode_on_sharp;
  }

  IconData airplanemode_on_rounded() {
    return Icons.airplanemode_on_rounded;
  }

  IconData airplanemode_on_outlined() {
    return Icons.airplanemode_on_outlined;
  }

  IconData airplay() {
    return Icons.airplay;
  }

  IconData airplay_sharp() {
    return Icons.airplay_sharp;
  }

  IconData airplay_rounded() {
    return Icons.airplay_rounded;
  }

  IconData airplay_outlined() {
    return Icons.airplay_outlined;
  }

  IconData airport_shuttle() {
    return Icons.airport_shuttle;
  }

  IconData airport_shuttle_sharp() {
    return Icons.airport_shuttle_sharp;
  }

  IconData airport_shuttle_rounded() {
    return Icons.airport_shuttle_rounded;
  }

  IconData airport_shuttle_outlined() {
    return Icons.airport_shuttle_outlined;
  }

  IconData alarm() {
    return Icons.alarm;
  }

  IconData alarm_sharp() {
    return Icons.alarm_sharp;
  }

  IconData alarm_rounded() {
    return Icons.alarm_rounded;
  }

  IconData alarm_outlined() {
    return Icons.alarm_outlined;
  }

  IconData alarm_add() {
    return Icons.alarm_add;
  }

  IconData alarm_add_sharp() {
    return Icons.alarm_add_sharp;
  }

  IconData alarm_add_rounded() {
    return Icons.alarm_add_rounded;
  }

  IconData alarm_add_outlined() {
    return Icons.alarm_add_outlined;
  }

  IconData alarm_off() {
    return Icons.alarm_off;
  }

  IconData alarm_off_sharp() {
    return Icons.alarm_off_sharp;
  }

  IconData alarm_off_rounded() {
    return Icons.alarm_off_rounded;
  }

  IconData alarm_off_outlined() {
    return Icons.alarm_off_outlined;
  }

  IconData alarm_on() {
    return Icons.alarm_on;
  }

  IconData alarm_on_sharp() {
    return Icons.alarm_on_sharp;
  }

  IconData alarm_on_rounded() {
    return Icons.alarm_on_rounded;
  }

  IconData alarm_on_outlined() {
    return Icons.alarm_on_outlined;
  }

  IconData album() {
    return Icons.album;
  }

  IconData album_sharp() {
    return Icons.album_sharp;
  }

  IconData album_rounded() {
    return Icons.album_rounded;
  }

  IconData album_outlined() {
    return Icons.album_outlined;
  }

  IconData align_horizontal_center() {
    return Icons.align_horizontal_center;
  }

  IconData align_horizontal_center_sharp() {
    return Icons.align_horizontal_center_sharp;
  }

  IconData align_horizontal_center_rounded() {
    return Icons.align_horizontal_center_rounded;
  }

  IconData align_horizontal_center_outlined() {
    return Icons.align_horizontal_center_outlined;
  }

  IconData align_horizontal_left() {
    return Icons.align_horizontal_left;
  }

  IconData align_horizontal_left_sharp() {
    return Icons.align_horizontal_left_sharp;
  }

  IconData align_horizontal_left_rounded() {
    return Icons.align_horizontal_left_rounded;
  }

  IconData align_horizontal_left_outlined() {
    return Icons.align_horizontal_left_outlined;
  }

  IconData align_horizontal_right() {
    return Icons.align_horizontal_right;
  }

  IconData align_horizontal_right_sharp() {
    return Icons.align_horizontal_right_sharp;
  }

  IconData align_horizontal_right_rounded() {
    return Icons.align_horizontal_right_rounded;
  }

  IconData align_horizontal_right_outlined() {
    return Icons.align_horizontal_right_outlined;
  }

  IconData align_vertical_bottom() {
    return Icons.align_vertical_bottom;
  }

  IconData align_vertical_bottom_sharp() {
    return Icons.align_vertical_bottom_sharp;
  }

  IconData align_vertical_bottom_rounded() {
    return Icons.align_vertical_bottom_rounded;
  }

  IconData align_vertical_bottom_outlined() {
    return Icons.align_vertical_bottom_outlined;
  }

  IconData align_vertical_center() {
    return Icons.align_vertical_center;
  }

  IconData align_vertical_center_sharp() {
    return Icons.align_vertical_center_sharp;
  }

  IconData align_vertical_center_rounded() {
    return Icons.align_vertical_center_rounded;
  }

  IconData align_vertical_center_outlined() {
    return Icons.align_vertical_center_outlined;
  }

  IconData align_vertical_top() {
    return Icons.align_vertical_top;
  }

  IconData align_vertical_top_sharp() {
    return Icons.align_vertical_top_sharp;
  }

  IconData align_vertical_top_rounded() {
    return Icons.align_vertical_top_rounded;
  }

  IconData align_vertical_top_outlined() {
    return Icons.align_vertical_top_outlined;
  }

  IconData all_inbox() {
    return Icons.all_inbox;
  }

  IconData all_inbox_sharp() {
    return Icons.all_inbox_sharp;
  }

  IconData all_inbox_rounded() {
    return Icons.all_inbox_rounded;
  }

  IconData all_inbox_outlined() {
    return Icons.all_inbox_outlined;
  }

  IconData all_inclusive() {
    return Icons.all_inclusive;
  }

  IconData all_inclusive_sharp() {
    return Icons.all_inclusive_sharp;
  }

  IconData all_inclusive_rounded() {
    return Icons.all_inclusive_rounded;
  }

  IconData all_inclusive_outlined() {
    return Icons.all_inclusive_outlined;
  }

  IconData all_out() {
    return Icons.all_out;
  }

  IconData all_out_sharp() {
    return Icons.all_out_sharp;
  }

  IconData all_out_rounded() {
    return Icons.all_out_rounded;
  }

  IconData all_out_outlined() {
    return Icons.all_out_outlined;
  }

  IconData alt_route() {
    return Icons.alt_route;
  }

  IconData alt_route_sharp() {
    return Icons.alt_route_sharp;
  }

  IconData alt_route_rounded() {
    return Icons.alt_route_rounded;
  }

  IconData alt_route_outlined() {
    return Icons.alt_route_outlined;
  }

  IconData alternate_email() {
    return Icons.alternate_email;
  }

  IconData alternate_email_sharp() {
    return Icons.alternate_email_sharp;
  }

  IconData alternate_email_rounded() {
    return Icons.alternate_email_rounded;
  }

  IconData alternate_email_outlined() {
    return Icons.alternate_email_outlined;
  }

  IconData amp_stories() {
    return Icons.amp_stories;
  }

  IconData amp_stories_sharp() {
    return Icons.amp_stories_sharp;
  }

  IconData amp_stories_rounded() {
    return Icons.amp_stories_rounded;
  }

  IconData amp_stories_outlined() {
    return Icons.amp_stories_outlined;
  }

  IconData analytics() {
    return Icons.analytics;
  }

  IconData analytics_sharp() {
    return Icons.analytics_sharp;
  }

  IconData analytics_rounded() {
    return Icons.analytics_rounded;
  }

  IconData analytics_outlined() {
    return Icons.analytics_outlined;
  }

  IconData anchor() {
    return Icons.anchor;
  }

  IconData anchor_sharp() {
    return Icons.anchor_sharp;
  }

  IconData anchor_rounded() {
    return Icons.anchor_rounded;
  }

  IconData anchor_outlined() {
    return Icons.anchor_outlined;
  }

  IconData android() {
    return Icons.android;
  }

  IconData android_sharp() {
    return Icons.android_sharp;
  }

  IconData android_rounded() {
    return Icons.android_rounded;
  }

  IconData android_outlined() {
    return Icons.android_outlined;
  }

  IconData animation() {
    return Icons.animation;
  }

  IconData animation_sharp() {
    return Icons.animation_sharp;
  }

  IconData animation_rounded() {
    return Icons.animation_rounded;
  }

  IconData animation_outlined() {
    return Icons.animation_outlined;
  }

  IconData announcement() {
    return Icons.announcement;
  }

  IconData announcement_sharp() {
    return Icons.announcement_sharp;
  }

  IconData announcement_rounded() {
    return Icons.announcement_rounded;
  }

  IconData announcement_outlined() {
    return Icons.announcement_outlined;
  }

  IconData aod() {
    return Icons.aod;
  }

  IconData aod_sharp() {
    return Icons.aod_sharp;
  }

  IconData aod_rounded() {
    return Icons.aod_rounded;
  }

  IconData aod_outlined() {
    return Icons.aod_outlined;
  }

  IconData apartment() {
    return Icons.apartment;
  }

  IconData apartment_sharp() {
    return Icons.apartment_sharp;
  }

  IconData apartment_rounded() {
    return Icons.apartment_rounded;
  }

  IconData apartment_outlined() {
    return Icons.apartment_outlined;
  }

  IconData api() {
    return Icons.api;
  }

  IconData api_sharp() {
    return Icons.api_sharp;
  }

  IconData api_rounded() {
    return Icons.api_rounded;
  }

  IconData api_outlined() {
    return Icons.api_outlined;
  }

  IconData app_blocking() {
    return Icons.app_blocking;
  }

  IconData app_blocking_sharp() {
    return Icons.app_blocking_sharp;
  }

  IconData app_blocking_rounded() {
    return Icons.app_blocking_rounded;
  }

  IconData app_blocking_outlined() {
    return Icons.app_blocking_outlined;
  }

  IconData app_registration() {
    return Icons.app_registration;
  }

  IconData app_registration_sharp() {
    return Icons.app_registration_sharp;
  }

  IconData app_registration_rounded() {
    return Icons.app_registration_rounded;
  }

  IconData app_registration_outlined() {
    return Icons.app_registration_outlined;
  }

  IconData app_settings_alt() {
    return Icons.app_settings_alt;
  }

  IconData app_settings_alt_sharp() {
    return Icons.app_settings_alt_sharp;
  }

  IconData app_settings_alt_rounded() {
    return Icons.app_settings_alt_rounded;
  }

  IconData app_settings_alt_outlined() {
    return Icons.app_settings_alt_outlined;
  }

  IconData approval() {
    return Icons.approval;
  }

  IconData approval_sharp() {
    return Icons.approval_sharp;
  }

  IconData approval_rounded() {
    return Icons.approval_rounded;
  }

  IconData approval_outlined() {
    return Icons.approval_outlined;
  }

  IconData apps() {
    return Icons.apps;
  }

  IconData apps_sharp() {
    return Icons.apps_sharp;
  }

  IconData apps_rounded() {
    return Icons.apps_rounded;
  }

  IconData apps_outlined() {
    return Icons.apps_outlined;
  }

  IconData architecture() {
    return Icons.architecture;
  }

  IconData architecture_sharp() {
    return Icons.architecture_sharp;
  }

  IconData architecture_rounded() {
    return Icons.architecture_rounded;
  }

  IconData architecture_outlined() {
    return Icons.architecture_outlined;
  }

  IconData archive() {
    return Icons.archive;
  }

  IconData archive_sharp() {
    return Icons.archive_sharp;
  }

  IconData archive_rounded() {
    return Icons.archive_rounded;
  }

  IconData archive_outlined() {
    return Icons.archive_outlined;
  }

  IconData arrow_back() {
    return Icons.arrow_back;
  }

  IconData arrow_back_sharp() {
    return Icons.arrow_back_sharp;
  }

  IconData arrow_back_rounded() {
    return Icons.arrow_back_rounded;
  }

  IconData arrow_back_outlined() {
    return Icons.arrow_back_outlined;
  }

  IconData arrow_back_ios() {
    return Icons.arrow_back_ios;
  }

  IconData arrow_back_ios_sharp() {
    return Icons.arrow_back_ios_sharp;
  }

  IconData arrow_back_ios_rounded() {
    return Icons.arrow_back_ios_rounded;
  }

  IconData arrow_back_ios_outlined() {
    return Icons.arrow_back_ios_outlined;
  }

  IconData arrow_back_ios_new() {
    return Icons.arrow_back_ios_new;
  }

  IconData arrow_back_ios_new_sharp() {
    return Icons.arrow_back_ios_new_sharp;
  }

  IconData arrow_back_ios_new_rounded() {
    return Icons.arrow_back_ios_new_rounded;
  }

  IconData arrow_back_ios_new_outlined() {
    return Icons.arrow_back_ios_new_outlined;
  }

  IconData arrow_circle_down() {
    return Icons.arrow_circle_down;
  }

  IconData arrow_circle_down_sharp() {
    return Icons.arrow_circle_down_sharp;
  }

  IconData arrow_circle_down_rounded() {
    return Icons.arrow_circle_down_rounded;
  }

  IconData arrow_circle_down_outlined() {
    return Icons.arrow_circle_down_outlined;
  }

  IconData arrow_circle_up() {
    return Icons.arrow_circle_up;
  }

  IconData arrow_circle_up_sharp() {
    return Icons.arrow_circle_up_sharp;
  }

  IconData arrow_circle_up_rounded() {
    return Icons.arrow_circle_up_rounded;
  }

  IconData arrow_circle_up_outlined() {
    return Icons.arrow_circle_up_outlined;
  }

  IconData arrow_downward() {
    return Icons.arrow_downward;
  }

  IconData arrow_downward_sharp() {
    return Icons.arrow_downward_sharp;
  }

  IconData arrow_downward_rounded() {
    return Icons.arrow_downward_rounded;
  }

  IconData arrow_downward_outlined() {
    return Icons.arrow_downward_outlined;
  }

  IconData arrow_drop_down() {
    return Icons.arrow_drop_down;
  }

  IconData arrow_drop_down_sharp() {
    return Icons.arrow_drop_down_sharp;
  }

  IconData arrow_drop_down_rounded() {
    return Icons.arrow_drop_down_rounded;
  }

  IconData arrow_drop_down_outlined() {
    return Icons.arrow_drop_down_outlined;
  }

  IconData arrow_drop_down_circle() {
    return Icons.arrow_drop_down_circle;
  }

  IconData arrow_drop_down_circle_sharp() {
    return Icons.arrow_drop_down_circle_sharp;
  }

  IconData arrow_drop_down_circle_rounded() {
    return Icons.arrow_drop_down_circle_rounded;
  }

  IconData arrow_drop_down_circle_outlined() {
    return Icons.arrow_drop_down_circle_outlined;
  }

  IconData arrow_drop_up() {
    return Icons.arrow_drop_up;
  }

  IconData arrow_drop_up_sharp() {
    return Icons.arrow_drop_up_sharp;
  }

  IconData arrow_drop_up_rounded() {
    return Icons.arrow_drop_up_rounded;
  }

  IconData arrow_drop_up_outlined() {
    return Icons.arrow_drop_up_outlined;
  }

  IconData arrow_forward() {
    return Icons.arrow_forward;
  }

  IconData arrow_forward_sharp() {
    return Icons.arrow_forward_sharp;
  }

  IconData arrow_forward_rounded() {
    return Icons.arrow_forward_rounded;
  }

  IconData arrow_forward_outlined() {
    return Icons.arrow_forward_outlined;
  }

  IconData arrow_forward_ios() {
    return Icons.arrow_forward_ios;
  }

  IconData arrow_forward_ios_sharp() {
    return Icons.arrow_forward_ios_sharp;
  }

  IconData arrow_forward_ios_rounded() {
    return Icons.arrow_forward_ios_rounded;
  }

  IconData arrow_forward_ios_outlined() {
    return Icons.arrow_forward_ios_outlined;
  }

  IconData arrow_left() {
    return Icons.arrow_left;
  }

  IconData arrow_left_sharp() {
    return Icons.arrow_left_sharp;
  }

  IconData arrow_left_rounded() {
    return Icons.arrow_left_rounded;
  }

  IconData arrow_left_outlined() {
    return Icons.arrow_left_outlined;
  }

  IconData arrow_right() {
    return Icons.arrow_right;
  }

  IconData arrow_right_sharp() {
    return Icons.arrow_right_sharp;
  }

  IconData arrow_right_rounded() {
    return Icons.arrow_right_rounded;
  }

  IconData arrow_right_outlined() {
    return Icons.arrow_right_outlined;
  }

  IconData arrow_right_alt() {
    return Icons.arrow_right_alt;
  }

  IconData arrow_right_alt_sharp() {
    return Icons.arrow_right_alt_sharp;
  }

  IconData arrow_right_alt_rounded() {
    return Icons.arrow_right_alt_rounded;
  }

  IconData arrow_right_alt_outlined() {
    return Icons.arrow_right_alt_outlined;
  }

  IconData arrow_upward() {
    return Icons.arrow_upward;
  }

  IconData arrow_upward_sharp() {
    return Icons.arrow_upward_sharp;
  }

  IconData arrow_upward_rounded() {
    return Icons.arrow_upward_rounded;
  }

  IconData arrow_upward_outlined() {
    return Icons.arrow_upward_outlined;
  }

  IconData art_track() {
    return Icons.art_track;
  }

  IconData art_track_sharp() {
    return Icons.art_track_sharp;
  }

  IconData art_track_rounded() {
    return Icons.art_track_rounded;
  }

  IconData art_track_outlined() {
    return Icons.art_track_outlined;
  }

  IconData article() {
    return Icons.article;
  }

  IconData article_sharp() {
    return Icons.article_sharp;
  }

  IconData article_rounded() {
    return Icons.article_rounded;
  }

  IconData article_outlined() {
    return Icons.article_outlined;
  }

  IconData aspect_ratio() {
    return Icons.aspect_ratio;
  }

  IconData aspect_ratio_sharp() {
    return Icons.aspect_ratio_sharp;
  }

  IconData aspect_ratio_rounded() {
    return Icons.aspect_ratio_rounded;
  }

  IconData aspect_ratio_outlined() {
    return Icons.aspect_ratio_outlined;
  }

  IconData assessment() {
    return Icons.assessment;
  }

  IconData assessment_sharp() {
    return Icons.assessment_sharp;
  }

  IconData assessment_rounded() {
    return Icons.assessment_rounded;
  }

  IconData assessment_outlined() {
    return Icons.assessment_outlined;
  }

  IconData assignment() {
    return Icons.assignment;
  }

  IconData assignment_sharp() {
    return Icons.assignment_sharp;
  }

  IconData assignment_rounded() {
    return Icons.assignment_rounded;
  }

  IconData assignment_outlined() {
    return Icons.assignment_outlined;
  }

  IconData assignment_ind() {
    return Icons.assignment_ind;
  }

  IconData assignment_ind_sharp() {
    return Icons.assignment_ind_sharp;
  }

  IconData assignment_ind_rounded() {
    return Icons.assignment_ind_rounded;
  }

  IconData assignment_ind_outlined() {
    return Icons.assignment_ind_outlined;
  }

  IconData assignment_late() {
    return Icons.assignment_late;
  }

  IconData assignment_late_sharp() {
    return Icons.assignment_late_sharp;
  }

  IconData assignment_late_rounded() {
    return Icons.assignment_late_rounded;
  }

  IconData assignment_late_outlined() {
    return Icons.assignment_late_outlined;
  }

  IconData assignment_return() {
    return Icons.assignment_return;
  }

  IconData assignment_return_sharp() {
    return Icons.assignment_return_sharp;
  }

  IconData assignment_return_rounded() {
    return Icons.assignment_return_rounded;
  }

  IconData assignment_return_outlined() {
    return Icons.assignment_return_outlined;
  }

  IconData assignment_returned() {
    return Icons.assignment_returned;
  }

  IconData assignment_returned_sharp() {
    return Icons.assignment_returned_sharp;
  }

  IconData assignment_returned_rounded() {
    return Icons.assignment_returned_rounded;
  }

  IconData assignment_returned_outlined() {
    return Icons.assignment_returned_outlined;
  }

  IconData assignment_turned_in() {
    return Icons.assignment_turned_in;
  }

  IconData assignment_turned_in_sharp() {
    return Icons.assignment_turned_in_sharp;
  }

  IconData assignment_turned_in_rounded() {
    return Icons.assignment_turned_in_rounded;
  }

  IconData assignment_turned_in_outlined() {
    return Icons.assignment_turned_in_outlined;
  }

  IconData assistant() {
    return Icons.assistant;
  }

  IconData assistant_sharp() {
    return Icons.assistant_sharp;
  }

  IconData assistant_rounded() {
    return Icons.assistant_rounded;
  }

  IconData assistant_outlined() {
    return Icons.assistant_outlined;
  }

  IconData assistant_direction() {
    return Icons.assistant_direction;
  }

  IconData assistant_direction_sharp() {
    return Icons.assistant_direction_sharp;
  }

  IconData assistant_direction_rounded() {
    return Icons.assistant_direction_rounded;
  }

  IconData assistant_direction_outlined() {
    return Icons.assistant_direction_outlined;
  }

  IconData assistant_navigation() {
    return Icons.assistant_navigation;
  }

  IconData assistant_photo() {
    return Icons.assistant_photo;
  }

  IconData assistant_photo_sharp() {
    return Icons.assistant_photo_sharp;
  }

  IconData assistant_photo_rounded() {
    return Icons.assistant_photo_rounded;
  }

  IconData assistant_photo_outlined() {
    return Icons.assistant_photo_outlined;
  }

  IconData atm() {
    return Icons.atm;
  }

  IconData atm_sharp() {
    return Icons.atm_sharp;
  }

  IconData atm_rounded() {
    return Icons.atm_rounded;
  }

  IconData atm_outlined() {
    return Icons.atm_outlined;
  }

  IconData attach_email() {
    return Icons.attach_email;
  }

  IconData attach_email_sharp() {
    return Icons.attach_email_sharp;
  }

  IconData attach_email_rounded() {
    return Icons.attach_email_rounded;
  }

  IconData attach_email_outlined() {
    return Icons.attach_email_outlined;
  }

  IconData attach_file() {
    return Icons.attach_file;
  }

  IconData attach_file_sharp() {
    return Icons.attach_file_sharp;
  }

  IconData attach_file_rounded() {
    return Icons.attach_file_rounded;
  }

  IconData attach_file_outlined() {
    return Icons.attach_file_outlined;
  }

  IconData attach_money() {
    return Icons.attach_money;
  }

  IconData attach_money_sharp() {
    return Icons.attach_money_sharp;
  }

  IconData attach_money_rounded() {
    return Icons.attach_money_rounded;
  }

  IconData attach_money_outlined() {
    return Icons.attach_money_outlined;
  }

  IconData attachment() {
    return Icons.attachment;
  }

  IconData attachment_sharp() {
    return Icons.attachment_sharp;
  }

  IconData attachment_rounded() {
    return Icons.attachment_rounded;
  }

  IconData attachment_outlined() {
    return Icons.attachment_outlined;
  }

  IconData attractions() {
    return Icons.attractions;
  }

  IconData attractions_sharp() {
    return Icons.attractions_sharp;
  }

  IconData attractions_rounded() {
    return Icons.attractions_rounded;
  }

  IconData attractions_outlined() {
    return Icons.attractions_outlined;
  }

  IconData attribution() {
    return Icons.attribution;
  }

  IconData attribution_sharp() {
    return Icons.attribution_sharp;
  }

  IconData attribution_rounded() {
    return Icons.attribution_rounded;
  }

  IconData attribution_outlined() {
    return Icons.attribution_outlined;
  }

  IconData audiotrack() {
    return Icons.audiotrack;
  }

  IconData audiotrack_sharp() {
    return Icons.audiotrack_sharp;
  }

  IconData audiotrack_rounded() {
    return Icons.audiotrack_rounded;
  }

  IconData audiotrack_outlined() {
    return Icons.audiotrack_outlined;
  }

  IconData auto_awesome() {
    return Icons.auto_awesome;
  }

  IconData auto_awesome_sharp() {
    return Icons.auto_awesome_sharp;
  }

  IconData auto_awesome_rounded() {
    return Icons.auto_awesome_rounded;
  }

  IconData auto_awesome_outlined() {
    return Icons.auto_awesome_outlined;
  }

  IconData auto_awesome_mosaic() {
    return Icons.auto_awesome_mosaic;
  }

  IconData auto_awesome_mosaic_sharp() {
    return Icons.auto_awesome_mosaic_sharp;
  }

  IconData auto_awesome_mosaic_rounded() {
    return Icons.auto_awesome_mosaic_rounded;
  }

  IconData auto_awesome_mosaic_outlined() {
    return Icons.auto_awesome_mosaic_outlined;
  }

  IconData auto_awesome_motion() {
    return Icons.auto_awesome_motion;
  }

  IconData auto_awesome_motion_sharp() {
    return Icons.auto_awesome_motion_sharp;
  }

  IconData auto_awesome_motion_rounded() {
    return Icons.auto_awesome_motion_rounded;
  }

  IconData auto_awesome_motion_outlined() {
    return Icons.auto_awesome_motion_outlined;
  }

  IconData auto_delete() {
    return Icons.auto_delete;
  }

  IconData auto_delete_sharp() {
    return Icons.auto_delete_sharp;
  }

  IconData auto_delete_rounded() {
    return Icons.auto_delete_rounded;
  }

  IconData auto_delete_outlined() {
    return Icons.auto_delete_outlined;
  }

  IconData auto_fix_high() {
    return Icons.auto_fix_high;
  }

  IconData auto_fix_high_sharp() {
    return Icons.auto_fix_high_sharp;
  }

  IconData auto_fix_high_rounded() {
    return Icons.auto_fix_high_rounded;
  }

  IconData auto_fix_high_outlined() {
    return Icons.auto_fix_high_outlined;
  }

  IconData auto_fix_normal() {
    return Icons.auto_fix_normal;
  }

  IconData auto_fix_normal_sharp() {
    return Icons.auto_fix_normal_sharp;
  }

  IconData auto_fix_normal_rounded() {
    return Icons.auto_fix_normal_rounded;
  }

  IconData auto_fix_normal_outlined() {
    return Icons.auto_fix_normal_outlined;
  }

  IconData auto_fix_off() {
    return Icons.auto_fix_off;
  }

  IconData auto_fix_off_sharp() {
    return Icons.auto_fix_off_sharp;
  }

  IconData auto_fix_off_rounded() {
    return Icons.auto_fix_off_rounded;
  }

  IconData auto_fix_off_outlined() {
    return Icons.auto_fix_off_outlined;
  }

  IconData auto_graph() {
    return Icons.auto_graph;
  }

  IconData auto_graph_sharp() {
    return Icons.auto_graph_sharp;
  }

  IconData auto_graph_rounded() {
    return Icons.auto_graph_rounded;
  }

  IconData auto_graph_outlined() {
    return Icons.auto_graph_outlined;
  }

  IconData auto_stories() {
    return Icons.auto_stories;
  }

  IconData auto_stories_sharp() {
    return Icons.auto_stories_sharp;
  }

  IconData auto_stories_rounded() {
    return Icons.auto_stories_rounded;
  }

  IconData auto_stories_outlined() {
    return Icons.auto_stories_outlined;
  }

  IconData autofps_select() {
    return Icons.autofps_select;
  }

  IconData autofps_select_sharp() {
    return Icons.autofps_select_sharp;
  }

  IconData autofps_select_rounded() {
    return Icons.autofps_select_rounded;
  }

  IconData autofps_select_outlined() {
    return Icons.autofps_select_outlined;
  }

  IconData autorenew() {
    return Icons.autorenew;
  }

  IconData autorenew_sharp() {
    return Icons.autorenew_sharp;
  }

  IconData autorenew_rounded() {
    return Icons.autorenew_rounded;
  }

  IconData autorenew_outlined() {
    return Icons.autorenew_outlined;
  }

  IconData av_timer() {
    return Icons.av_timer;
  }

  IconData av_timer_sharp() {
    return Icons.av_timer_sharp;
  }

  IconData av_timer_rounded() {
    return Icons.av_timer_rounded;
  }

  IconData av_timer_outlined() {
    return Icons.av_timer_outlined;
  }

  IconData baby_changing_station() {
    return Icons.baby_changing_station;
  }

  IconData baby_changing_station_sharp() {
    return Icons.baby_changing_station_sharp;
  }

  IconData baby_changing_station_rounded() {
    return Icons.baby_changing_station_rounded;
  }

  IconData baby_changing_station_outlined() {
    return Icons.baby_changing_station_outlined;
  }

  IconData backpack() {
    return Icons.backpack;
  }

  IconData backpack_sharp() {
    return Icons.backpack_sharp;
  }

  IconData backpack_rounded() {
    return Icons.backpack_rounded;
  }

  IconData backpack_outlined() {
    return Icons.backpack_outlined;
  }

  IconData backspace() {
    return Icons.backspace;
  }

  IconData backspace_sharp() {
    return Icons.backspace_sharp;
  }

  IconData backspace_rounded() {
    return Icons.backspace_rounded;
  }

  IconData backspace_outlined() {
    return Icons.backspace_outlined;
  }

  IconData backup() {
    return Icons.backup;
  }

  IconData backup_sharp() {
    return Icons.backup_sharp;
  }

  IconData backup_rounded() {
    return Icons.backup_rounded;
  }

  IconData backup_outlined() {
    return Icons.backup_outlined;
  }

  IconData backup_table() {
    return Icons.backup_table;
  }

  IconData backup_table_sharp() {
    return Icons.backup_table_sharp;
  }

  IconData backup_table_rounded() {
    return Icons.backup_table_rounded;
  }

  IconData backup_table_outlined() {
    return Icons.backup_table_outlined;
  }

  IconData badge() {
    return Icons.badge;
  }

  IconData badge_sharp() {
    return Icons.badge_sharp;
  }

  IconData badge_rounded() {
    return Icons.badge_rounded;
  }

  IconData badge_outlined() {
    return Icons.badge_outlined;
  }

  IconData bakery_dining() {
    return Icons.bakery_dining;
  }

  IconData bakery_dining_sharp() {
    return Icons.bakery_dining_sharp;
  }

  IconData bakery_dining_rounded() {
    return Icons.bakery_dining_rounded;
  }

  IconData bakery_dining_outlined() {
    return Icons.bakery_dining_outlined;
  }

  IconData balcony() {
    return Icons.balcony;
  }

  IconData balcony_sharp() {
    return Icons.balcony_sharp;
  }

  IconData balcony_rounded() {
    return Icons.balcony_rounded;
  }

  IconData balcony_outlined() {
    return Icons.balcony_outlined;
  }

  IconData ballot() {
    return Icons.ballot;
  }

  IconData ballot_sharp() {
    return Icons.ballot_sharp;
  }

  IconData ballot_rounded() {
    return Icons.ballot_rounded;
  }

  IconData ballot_outlined() {
    return Icons.ballot_outlined;
  }

  IconData bar_chart() {
    return Icons.bar_chart;
  }

  IconData bar_chart_sharp() {
    return Icons.bar_chart_sharp;
  }

  IconData bar_chart_rounded() {
    return Icons.bar_chart_rounded;
  }

  IconData bar_chart_outlined() {
    return Icons.bar_chart_outlined;
  }

  IconData batch_prediction() {
    return Icons.batch_prediction;
  }

  IconData batch_prediction_sharp() {
    return Icons.batch_prediction_sharp;
  }

  IconData batch_prediction_rounded() {
    return Icons.batch_prediction_rounded;
  }

  IconData batch_prediction_outlined() {
    return Icons.batch_prediction_outlined;
  }

  IconData bathroom() {
    return Icons.bathroom;
  }

  IconData bathroom_sharp() {
    return Icons.bathroom_sharp;
  }

  IconData bathroom_rounded() {
    return Icons.bathroom_rounded;
  }

  IconData bathroom_outlined() {
    return Icons.bathroom_outlined;
  }

  IconData bathtub() {
    return Icons.bathtub;
  }

  IconData bathtub_sharp() {
    return Icons.bathtub_sharp;
  }

  IconData bathtub_rounded() {
    return Icons.bathtub_rounded;
  }

  IconData bathtub_outlined() {
    return Icons.bathtub_outlined;
  }

  IconData battery_alert() {
    return Icons.battery_alert;
  }

  IconData battery_alert_sharp() {
    return Icons.battery_alert_sharp;
  }

  IconData battery_alert_rounded() {
    return Icons.battery_alert_rounded;
  }

  IconData battery_alert_outlined() {
    return Icons.battery_alert_outlined;
  }

  IconData battery_charging_full() {
    return Icons.battery_charging_full;
  }

  IconData battery_charging_full_sharp() {
    return Icons.battery_charging_full_sharp;
  }

  IconData battery_charging_full_rounded() {
    return Icons.battery_charging_full_rounded;
  }

  IconData battery_charging_full_outlined() {
    return Icons.battery_charging_full_outlined;
  }

  IconData battery_full() {
    return Icons.battery_full;
  }

  IconData battery_full_sharp() {
    return Icons.battery_full_sharp;
  }

  IconData battery_full_rounded() {
    return Icons.battery_full_rounded;
  }

  IconData battery_full_outlined() {
    return Icons.battery_full_outlined;
  }

  IconData battery_saver() {
    return Icons.battery_saver;
  }

  IconData battery_saver_sharp() {
    return Icons.battery_saver_sharp;
  }

  IconData battery_saver_rounded() {
    return Icons.battery_saver_rounded;
  }

  IconData battery_saver_outlined() {
    return Icons.battery_saver_outlined;
  }

  IconData battery_std() {
    return Icons.battery_std;
  }

  IconData battery_std_sharp() {
    return Icons.battery_std_sharp;
  }

  IconData battery_std_rounded() {
    return Icons.battery_std_rounded;
  }

  IconData battery_std_outlined() {
    return Icons.battery_std_outlined;
  }

  IconData battery_unknown() {
    return Icons.battery_unknown;
  }

  IconData battery_unknown_sharp() {
    return Icons.battery_unknown_sharp;
  }

  IconData battery_unknown_rounded() {
    return Icons.battery_unknown_rounded;
  }

  IconData battery_unknown_outlined() {
    return Icons.battery_unknown_outlined;
  }

  IconData beach_access() {
    return Icons.beach_access;
  }

  IconData beach_access_sharp() {
    return Icons.beach_access_sharp;
  }

  IconData beach_access_rounded() {
    return Icons.beach_access_rounded;
  }

  IconData beach_access_outlined() {
    return Icons.beach_access_outlined;
  }

  IconData bed() {
    return Icons.bed;
  }

  IconData bed_sharp() {
    return Icons.bed_sharp;
  }

  IconData bed_rounded() {
    return Icons.bed_rounded;
  }

  IconData bed_outlined() {
    return Icons.bed_outlined;
  }

  IconData bedroom_baby() {
    return Icons.bedroom_baby;
  }

  IconData bedroom_baby_sharp() {
    return Icons.bedroom_baby_sharp;
  }

  IconData bedroom_baby_rounded() {
    return Icons.bedroom_baby_rounded;
  }

  IconData bedroom_baby_outlined() {
    return Icons.bedroom_baby_outlined;
  }

  IconData bedroom_child() {
    return Icons.bedroom_child;
  }

  IconData bedroom_child_sharp() {
    return Icons.bedroom_child_sharp;
  }

  IconData bedroom_child_rounded() {
    return Icons.bedroom_child_rounded;
  }

  IconData bedroom_child_outlined() {
    return Icons.bedroom_child_outlined;
  }

  IconData bedroom_parent() {
    return Icons.bedroom_parent;
  }

  IconData bedroom_parent_sharp() {
    return Icons.bedroom_parent_sharp;
  }

  IconData bedroom_parent_rounded() {
    return Icons.bedroom_parent_rounded;
  }

  IconData bedroom_parent_outlined() {
    return Icons.bedroom_parent_outlined;
  }

  IconData bedtime() {
    return Icons.bedtime;
  }

  IconData bedtime_sharp() {
    return Icons.bedtime_sharp;
  }

  IconData bedtime_rounded() {
    return Icons.bedtime_rounded;
  }

  IconData bedtime_outlined() {
    return Icons.bedtime_outlined;
  }

  IconData beenhere() {
    return Icons.beenhere;
  }

  IconData beenhere_sharp() {
    return Icons.beenhere_sharp;
  }

  IconData beenhere_rounded() {
    return Icons.beenhere_rounded;
  }

  IconData beenhere_outlined() {
    return Icons.beenhere_outlined;
  }

  IconData bento() {
    return Icons.bento;
  }

  IconData bento_sharp() {
    return Icons.bento_sharp;
  }

  IconData bento_rounded() {
    return Icons.bento_rounded;
  }

  IconData bento_outlined() {
    return Icons.bento_outlined;
  }

  IconData bike_scooter() {
    return Icons.bike_scooter;
  }

  IconData bike_scooter_sharp() {
    return Icons.bike_scooter_sharp;
  }

  IconData bike_scooter_rounded() {
    return Icons.bike_scooter_rounded;
  }

  IconData bike_scooter_outlined() {
    return Icons.bike_scooter_outlined;
  }

  IconData biotech() {
    return Icons.biotech;
  }

  IconData biotech_sharp() {
    return Icons.biotech_sharp;
  }

  IconData biotech_rounded() {
    return Icons.biotech_rounded;
  }

  IconData biotech_outlined() {
    return Icons.biotech_outlined;
  }

  IconData blender() {
    return Icons.blender;
  }

  IconData blender_sharp() {
    return Icons.blender_sharp;
  }

  IconData blender_rounded() {
    return Icons.blender_rounded;
  }

  IconData blender_outlined() {
    return Icons.blender_outlined;
  }

  IconData block() {
    return Icons.block;
  }

  IconData block_sharp() {
    return Icons.block_sharp;
  }

  IconData block_rounded() {
    return Icons.block_rounded;
  }

  IconData block_outlined() {
    return Icons.block_outlined;
  }

  IconData block_flipped() {
    return Icons.block_flipped;
  }

  IconData bloodtype() {
    return Icons.bloodtype;
  }

  IconData bloodtype_sharp() {
    return Icons.bloodtype_sharp;
  }

  IconData bloodtype_rounded() {
    return Icons.bloodtype_rounded;
  }

  IconData bloodtype_outlined() {
    return Icons.bloodtype_outlined;
  }

  IconData bluetooth() {
    return Icons.bluetooth;
  }

  IconData bluetooth_sharp() {
    return Icons.bluetooth_sharp;
  }

  IconData bluetooth_rounded() {
    return Icons.bluetooth_rounded;
  }

  IconData bluetooth_outlined() {
    return Icons.bluetooth_outlined;
  }

  IconData bluetooth_audio() {
    return Icons.bluetooth_audio;
  }

  IconData bluetooth_audio_sharp() {
    return Icons.bluetooth_audio_sharp;
  }

  IconData bluetooth_audio_rounded() {
    return Icons.bluetooth_audio_rounded;
  }

  IconData bluetooth_audio_outlined() {
    return Icons.bluetooth_audio_outlined;
  }

  IconData bluetooth_connected() {
    return Icons.bluetooth_connected;
  }

  IconData bluetooth_connected_sharp() {
    return Icons.bluetooth_connected_sharp;
  }

  IconData bluetooth_connected_rounded() {
    return Icons.bluetooth_connected_rounded;
  }

  IconData bluetooth_connected_outlined() {
    return Icons.bluetooth_connected_outlined;
  }

  IconData bluetooth_disabled() {
    return Icons.bluetooth_disabled;
  }

  IconData bluetooth_disabled_sharp() {
    return Icons.bluetooth_disabled_sharp;
  }

  IconData bluetooth_disabled_rounded() {
    return Icons.bluetooth_disabled_rounded;
  }

  IconData bluetooth_disabled_outlined() {
    return Icons.bluetooth_disabled_outlined;
  }

  IconData bluetooth_drive() {
    return Icons.bluetooth_drive;
  }

  IconData bluetooth_drive_sharp() {
    return Icons.bluetooth_drive_sharp;
  }

  IconData bluetooth_drive_rounded() {
    return Icons.bluetooth_drive_rounded;
  }

  IconData bluetooth_drive_outlined() {
    return Icons.bluetooth_drive_outlined;
  }

  IconData bluetooth_searching() {
    return Icons.bluetooth_searching;
  }

  IconData bluetooth_searching_sharp() {
    return Icons.bluetooth_searching_sharp;
  }

  IconData bluetooth_searching_rounded() {
    return Icons.bluetooth_searching_rounded;
  }

  IconData bluetooth_searching_outlined() {
    return Icons.bluetooth_searching_outlined;
  }

  IconData blur_circular() {
    return Icons.blur_circular;
  }

  IconData blur_circular_sharp() {
    return Icons.blur_circular_sharp;
  }

  IconData blur_circular_rounded() {
    return Icons.blur_circular_rounded;
  }

  IconData blur_circular_outlined() {
    return Icons.blur_circular_outlined;
  }

  IconData blur_linear() {
    return Icons.blur_linear;
  }

  IconData blur_linear_sharp() {
    return Icons.blur_linear_sharp;
  }

  IconData blur_linear_rounded() {
    return Icons.blur_linear_rounded;
  }

  IconData blur_linear_outlined() {
    return Icons.blur_linear_outlined;
  }

  IconData blur_off() {
    return Icons.blur_off;
  }

  IconData blur_off_sharp() {
    return Icons.blur_off_sharp;
  }

  IconData blur_off_rounded() {
    return Icons.blur_off_rounded;
  }

  IconData blur_off_outlined() {
    return Icons.blur_off_outlined;
  }

  IconData blur_on() {
    return Icons.blur_on;
  }

  IconData blur_on_sharp() {
    return Icons.blur_on_sharp;
  }

  IconData blur_on_rounded() {
    return Icons.blur_on_rounded;
  }

  IconData blur_on_outlined() {
    return Icons.blur_on_outlined;
  }

  IconData bolt() {
    return Icons.bolt;
  }

  IconData bolt_sharp() {
    return Icons.bolt_sharp;
  }

  IconData bolt_rounded() {
    return Icons.bolt_rounded;
  }

  IconData bolt_outlined() {
    return Icons.bolt_outlined;
  }

  IconData book() {
    return Icons.book;
  }

  IconData book_sharp() {
    return Icons.book_sharp;
  }

  IconData book_rounded() {
    return Icons.book_rounded;
  }

  IconData book_outlined() {
    return Icons.book_outlined;
  }

  IconData book_online() {
    return Icons.book_online;
  }

  IconData book_online_sharp() {
    return Icons.book_online_sharp;
  }

  IconData book_online_rounded() {
    return Icons.book_online_rounded;
  }

  IconData book_online_outlined() {
    return Icons.book_online_outlined;
  }

  IconData bookmark() {
    return Icons.bookmark;
  }

  IconData bookmark_sharp() {
    return Icons.bookmark_sharp;
  }

  IconData bookmark_rounded() {
    return Icons.bookmark_rounded;
  }

  IconData bookmark_outlined() {
    return Icons.bookmark_outlined;
  }

  IconData bookmark_add() {
    return Icons.bookmark_add;
  }

  IconData bookmark_add_sharp() {
    return Icons.bookmark_add_sharp;
  }

  IconData bookmark_add_rounded() {
    return Icons.bookmark_add_rounded;
  }

  IconData bookmark_add_outlined() {
    return Icons.bookmark_add_outlined;
  }

  IconData bookmark_added() {
    return Icons.bookmark_added;
  }

  IconData bookmark_added_sharp() {
    return Icons.bookmark_added_sharp;
  }

  IconData bookmark_added_rounded() {
    return Icons.bookmark_added_rounded;
  }

  IconData bookmark_added_outlined() {
    return Icons.bookmark_added_outlined;
  }

  IconData bookmark_border() {
    return Icons.bookmark_border;
  }

  IconData bookmark_border_sharp() {
    return Icons.bookmark_border_sharp;
  }

  IconData bookmark_border_rounded() {
    return Icons.bookmark_border_rounded;
  }

  IconData bookmark_border_outlined() {
    return Icons.bookmark_border_outlined;
  }

  IconData bookmark_outline() {
    return Icons.bookmark_outline;
  }

  IconData bookmark_outline_sharp() {
    return Icons.bookmark_outline_sharp;
  }

  IconData bookmark_outline_rounded() {
    return Icons.bookmark_outline_rounded;
  }

  IconData bookmark_outline_outlined() {
    return Icons.bookmark_outline_outlined;
  }

  IconData bookmark_remove() {
    return Icons.bookmark_remove;
  }

  IconData bookmark_remove_sharp() {
    return Icons.bookmark_remove_sharp;
  }

  IconData bookmark_remove_rounded() {
    return Icons.bookmark_remove_rounded;
  }

  IconData bookmark_remove_outlined() {
    return Icons.bookmark_remove_outlined;
  }

  IconData bookmarks() {
    return Icons.bookmarks;
  }

  IconData bookmarks_sharp() {
    return Icons.bookmarks_sharp;
  }

  IconData bookmarks_rounded() {
    return Icons.bookmarks_rounded;
  }

  IconData bookmarks_outlined() {
    return Icons.bookmarks_outlined;
  }

  IconData border_all() {
    return Icons.border_all;
  }

  IconData border_all_sharp() {
    return Icons.border_all_sharp;
  }

  IconData border_all_rounded() {
    return Icons.border_all_rounded;
  }

  IconData border_all_outlined() {
    return Icons.border_all_outlined;
  }

  IconData border_bottom() {
    return Icons.border_bottom;
  }

  IconData border_bottom_sharp() {
    return Icons.border_bottom_sharp;
  }

  IconData border_bottom_rounded() {
    return Icons.border_bottom_rounded;
  }

  IconData border_bottom_outlined() {
    return Icons.border_bottom_outlined;
  }

  IconData border_clear() {
    return Icons.border_clear;
  }

  IconData border_clear_sharp() {
    return Icons.border_clear_sharp;
  }

  IconData border_clear_rounded() {
    return Icons.border_clear_rounded;
  }

  IconData border_clear_outlined() {
    return Icons.border_clear_outlined;
  }

  IconData border_color() {
    return Icons.border_color;
  }

  IconData border_color_sharp() {
    return Icons.border_color_sharp;
  }

  IconData border_color_rounded() {
    return Icons.border_color_rounded;
  }

  IconData border_color_outlined() {
    return Icons.border_color_outlined;
  }

  IconData border_horizontal() {
    return Icons.border_horizontal;
  }

  IconData border_horizontal_sharp() {
    return Icons.border_horizontal_sharp;
  }

  IconData border_horizontal_rounded() {
    return Icons.border_horizontal_rounded;
  }

  IconData border_horizontal_outlined() {
    return Icons.border_horizontal_outlined;
  }

  IconData border_inner() {
    return Icons.border_inner;
  }

  IconData border_inner_sharp() {
    return Icons.border_inner_sharp;
  }

  IconData border_inner_rounded() {
    return Icons.border_inner_rounded;
  }

  IconData border_inner_outlined() {
    return Icons.border_inner_outlined;
  }

  IconData border_left() {
    return Icons.border_left;
  }

  IconData border_left_sharp() {
    return Icons.border_left_sharp;
  }

  IconData border_left_rounded() {
    return Icons.border_left_rounded;
  }

  IconData border_left_outlined() {
    return Icons.border_left_outlined;
  }

  IconData border_outer() {
    return Icons.border_outer;
  }

  IconData border_outer_sharp() {
    return Icons.border_outer_sharp;
  }

  IconData border_outer_rounded() {
    return Icons.border_outer_rounded;
  }

  IconData border_outer_outlined() {
    return Icons.border_outer_outlined;
  }

  IconData border_right() {
    return Icons.border_right;
  }

  IconData border_right_sharp() {
    return Icons.border_right_sharp;
  }

  IconData border_right_rounded() {
    return Icons.border_right_rounded;
  }

  IconData border_right_outlined() {
    return Icons.border_right_outlined;
  }

  IconData border_style() {
    return Icons.border_style;
  }

  IconData border_style_sharp() {
    return Icons.border_style_sharp;
  }

  IconData border_style_rounded() {
    return Icons.border_style_rounded;
  }

  IconData border_style_outlined() {
    return Icons.border_style_outlined;
  }

  IconData border_top() {
    return Icons.border_top;
  }

  IconData border_top_sharp() {
    return Icons.border_top_sharp;
  }

  IconData border_top_rounded() {
    return Icons.border_top_rounded;
  }

  IconData border_top_outlined() {
    return Icons.border_top_outlined;
  }

  IconData border_vertical() {
    return Icons.border_vertical;
  }

  IconData border_vertical_sharp() {
    return Icons.border_vertical_sharp;
  }

  IconData border_vertical_rounded() {
    return Icons.border_vertical_rounded;
  }

  IconData border_vertical_outlined() {
    return Icons.border_vertical_outlined;
  }

  IconData branding_watermark() {
    return Icons.branding_watermark;
  }

  IconData branding_watermark_sharp() {
    return Icons.branding_watermark_sharp;
  }

  IconData branding_watermark_rounded() {
    return Icons.branding_watermark_rounded;
  }

  IconData branding_watermark_outlined() {
    return Icons.branding_watermark_outlined;
  }

  IconData breakfast_dining() {
    return Icons.breakfast_dining;
  }

  IconData breakfast_dining_sharp() {
    return Icons.breakfast_dining_sharp;
  }

  IconData breakfast_dining_rounded() {
    return Icons.breakfast_dining_rounded;
  }

  IconData breakfast_dining_outlined() {
    return Icons.breakfast_dining_outlined;
  }

  IconData brightness_1() {
    return Icons.brightness_1;
  }

  IconData brightness_1_sharp() {
    return Icons.brightness_1_sharp;
  }

  IconData brightness_1_rounded() {
    return Icons.brightness_1_rounded;
  }

  IconData brightness_1_outlined() {
    return Icons.brightness_1_outlined;
  }

  IconData brightness_2() {
    return Icons.brightness_2;
  }

  IconData brightness_2_sharp() {
    return Icons.brightness_2_sharp;
  }

  IconData brightness_2_rounded() {
    return Icons.brightness_2_rounded;
  }

  IconData brightness_2_outlined() {
    return Icons.brightness_2_outlined;
  }

  IconData brightness_3() {
    return Icons.brightness_3;
  }

  IconData brightness_3_sharp() {
    return Icons.brightness_3_sharp;
  }

  IconData brightness_3_rounded() {
    return Icons.brightness_3_rounded;
  }

  IconData brightness_3_outlined() {
    return Icons.brightness_3_outlined;
  }

  IconData brightness_4() {
    return Icons.brightness_4;
  }

  IconData brightness_4_sharp() {
    return Icons.brightness_4_sharp;
  }

  IconData brightness_4_rounded() {
    return Icons.brightness_4_rounded;
  }

  IconData brightness_4_outlined() {
    return Icons.brightness_4_outlined;
  }

  IconData brightness_5() {
    return Icons.brightness_5;
  }

  IconData brightness_5_sharp() {
    return Icons.brightness_5_sharp;
  }

  IconData brightness_5_rounded() {
    return Icons.brightness_5_rounded;
  }

  IconData brightness_5_outlined() {
    return Icons.brightness_5_outlined;
  }

  IconData brightness_6() {
    return Icons.brightness_6;
  }

  IconData brightness_6_sharp() {
    return Icons.brightness_6_sharp;
  }

  IconData brightness_6_rounded() {
    return Icons.brightness_6_rounded;
  }

  IconData brightness_6_outlined() {
    return Icons.brightness_6_outlined;
  }

  IconData brightness_7() {
    return Icons.brightness_7;
  }

  IconData brightness_7_sharp() {
    return Icons.brightness_7_sharp;
  }

  IconData brightness_7_rounded() {
    return Icons.brightness_7_rounded;
  }

  IconData brightness_7_outlined() {
    return Icons.brightness_7_outlined;
  }

  IconData brightness_auto() {
    return Icons.brightness_auto;
  }

  IconData brightness_auto_sharp() {
    return Icons.brightness_auto_sharp;
  }

  IconData brightness_auto_rounded() {
    return Icons.brightness_auto_rounded;
  }

  IconData brightness_auto_outlined() {
    return Icons.brightness_auto_outlined;
  }

  IconData brightness_high() {
    return Icons.brightness_high;
  }

  IconData brightness_high_sharp() {
    return Icons.brightness_high_sharp;
  }

  IconData brightness_high_rounded() {
    return Icons.brightness_high_rounded;
  }

  IconData brightness_high_outlined() {
    return Icons.brightness_high_outlined;
  }

  IconData brightness_low() {
    return Icons.brightness_low;
  }

  IconData brightness_low_sharp() {
    return Icons.brightness_low_sharp;
  }

  IconData brightness_low_rounded() {
    return Icons.brightness_low_rounded;
  }

  IconData brightness_low_outlined() {
    return Icons.brightness_low_outlined;
  }

  IconData brightness_medium() {
    return Icons.brightness_medium;
  }

  IconData brightness_medium_sharp() {
    return Icons.brightness_medium_sharp;
  }

  IconData brightness_medium_rounded() {
    return Icons.brightness_medium_rounded;
  }

  IconData brightness_medium_outlined() {
    return Icons.brightness_medium_outlined;
  }

  IconData broken_image() {
    return Icons.broken_image;
  }

  IconData broken_image_sharp() {
    return Icons.broken_image_sharp;
  }

  IconData broken_image_rounded() {
    return Icons.broken_image_rounded;
  }

  IconData broken_image_outlined() {
    return Icons.broken_image_outlined;
  }

  IconData browser_not_supported() {
    return Icons.browser_not_supported;
  }

  IconData browser_not_supported_sharp() {
    return Icons.browser_not_supported_sharp;
  }

  IconData browser_not_supported_rounded() {
    return Icons.browser_not_supported_rounded;
  }

  IconData browser_not_supported_outlined() {
    return Icons.browser_not_supported_outlined;
  }

  IconData brunch_dining() {
    return Icons.brunch_dining;
  }

  IconData brunch_dining_sharp() {
    return Icons.brunch_dining_sharp;
  }

  IconData brunch_dining_rounded() {
    return Icons.brunch_dining_rounded;
  }

  IconData brunch_dining_outlined() {
    return Icons.brunch_dining_outlined;
  }

  IconData brush() {
    return Icons.brush;
  }

  IconData brush_sharp() {
    return Icons.brush_sharp;
  }

  IconData brush_rounded() {
    return Icons.brush_rounded;
  }

  IconData brush_outlined() {
    return Icons.brush_outlined;
  }

  IconData bubble_chart() {
    return Icons.bubble_chart;
  }

  IconData bubble_chart_sharp() {
    return Icons.bubble_chart_sharp;
  }

  IconData bubble_chart_rounded() {
    return Icons.bubble_chart_rounded;
  }

  IconData bubble_chart_outlined() {
    return Icons.bubble_chart_outlined;
  }

  IconData bug_report() {
    return Icons.bug_report;
  }

  IconData bug_report_sharp() {
    return Icons.bug_report_sharp;
  }

  IconData bug_report_rounded() {
    return Icons.bug_report_rounded;
  }

  IconData bug_report_outlined() {
    return Icons.bug_report_outlined;
  }

  IconData build() {
    return Icons.build;
  }

  IconData build_sharp() {
    return Icons.build_sharp;
  }

  IconData build_rounded() {
    return Icons.build_rounded;
  }

  IconData build_outlined() {
    return Icons.build_outlined;
  }

  IconData build_circle() {
    return Icons.build_circle;
  }

  IconData build_circle_sharp() {
    return Icons.build_circle_sharp;
  }

  IconData build_circle_rounded() {
    return Icons.build_circle_rounded;
  }

  IconData build_circle_outlined() {
    return Icons.build_circle_outlined;
  }

  IconData bungalow() {
    return Icons.bungalow;
  }

  IconData bungalow_sharp() {
    return Icons.bungalow_sharp;
  }

  IconData bungalow_rounded() {
    return Icons.bungalow_rounded;
  }

  IconData bungalow_outlined() {
    return Icons.bungalow_outlined;
  }

  IconData burst_mode() {
    return Icons.burst_mode;
  }

  IconData burst_mode_sharp() {
    return Icons.burst_mode_sharp;
  }

  IconData burst_mode_rounded() {
    return Icons.burst_mode_rounded;
  }

  IconData burst_mode_outlined() {
    return Icons.burst_mode_outlined;
  }

  IconData bus_alert() {
    return Icons.bus_alert;
  }

  IconData bus_alert_sharp() {
    return Icons.bus_alert_sharp;
  }

  IconData bus_alert_rounded() {
    return Icons.bus_alert_rounded;
  }

  IconData bus_alert_outlined() {
    return Icons.bus_alert_outlined;
  }

  IconData business() {
    return Icons.business;
  }

  IconData business_sharp() {
    return Icons.business_sharp;
  }

  IconData business_rounded() {
    return Icons.business_rounded;
  }

  IconData business_outlined() {
    return Icons.business_outlined;
  }

  IconData business_center() {
    return Icons.business_center;
  }

  IconData business_center_sharp() {
    return Icons.business_center_sharp;
  }

  IconData business_center_rounded() {
    return Icons.business_center_rounded;
  }

  IconData business_center_outlined() {
    return Icons.business_center_outlined;
  }

  IconData cabin() {
    return Icons.cabin;
  }

  IconData cabin_sharp() {
    return Icons.cabin_sharp;
  }

  IconData cabin_rounded() {
    return Icons.cabin_rounded;
  }

  IconData cabin_outlined() {
    return Icons.cabin_outlined;
  }

  IconData cable() {
    return Icons.cable;
  }

  IconData cable_sharp() {
    return Icons.cable_sharp;
  }

  IconData cable_rounded() {
    return Icons.cable_rounded;
  }

  IconData cable_outlined() {
    return Icons.cable_outlined;
  }

  IconData cached() {
    return Icons.cached;
  }

  IconData cached_sharp() {
    return Icons.cached_sharp;
  }

  IconData cached_rounded() {
    return Icons.cached_rounded;
  }

  IconData cached_outlined() {
    return Icons.cached_outlined;
  }

  IconData cake() {
    return Icons.cake;
  }

  IconData cake_sharp() {
    return Icons.cake_sharp;
  }

  IconData cake_rounded() {
    return Icons.cake_rounded;
  }

  IconData cake_outlined() {
    return Icons.cake_outlined;
  }

  IconData calculate() {
    return Icons.calculate;
  }

  IconData calculate_sharp() {
    return Icons.calculate_sharp;
  }

  IconData calculate_rounded() {
    return Icons.calculate_rounded;
  }

  IconData calculate_outlined() {
    return Icons.calculate_outlined;
  }

  IconData calendar_today() {
    return Icons.calendar_today;
  }

  IconData calendar_today_sharp() {
    return Icons.calendar_today_sharp;
  }

  IconData calendar_today_rounded() {
    return Icons.calendar_today_rounded;
  }

  IconData calendar_today_outlined() {
    return Icons.calendar_today_outlined;
  }

  IconData calendar_view_day() {
    return Icons.calendar_view_day;
  }

  IconData calendar_view_day_sharp() {
    return Icons.calendar_view_day_sharp;
  }

  IconData calendar_view_day_rounded() {
    return Icons.calendar_view_day_rounded;
  }

  IconData calendar_view_day_outlined() {
    return Icons.calendar_view_day_outlined;
  }

  IconData calendar_view_month() {
    return Icons.calendar_view_month;
  }

  IconData calendar_view_month_sharp() {
    return Icons.calendar_view_month_sharp;
  }

  IconData calendar_view_month_rounded() {
    return Icons.calendar_view_month_rounded;
  }

  IconData calendar_view_month_outlined() {
    return Icons.calendar_view_month_outlined;
  }

  IconData calendar_view_week() {
    return Icons.calendar_view_week;
  }

  IconData calendar_view_week_sharp() {
    return Icons.calendar_view_week_sharp;
  }

  IconData calendar_view_week_rounded() {
    return Icons.calendar_view_week_rounded;
  }

  IconData calendar_view_week_outlined() {
    return Icons.calendar_view_week_outlined;
  }

  IconData call() {
    return Icons.call;
  }

  IconData call_sharp() {
    return Icons.call_sharp;
  }

  IconData call_rounded() {
    return Icons.call_rounded;
  }

  IconData call_outlined() {
    return Icons.call_outlined;
  }

  IconData call_end() {
    return Icons.call_end;
  }

  IconData call_end_sharp() {
    return Icons.call_end_sharp;
  }

  IconData call_end_rounded() {
    return Icons.call_end_rounded;
  }

  IconData call_end_outlined() {
    return Icons.call_end_outlined;
  }

  IconData call_made() {
    return Icons.call_made;
  }

  IconData call_made_sharp() {
    return Icons.call_made_sharp;
  }

  IconData call_made_rounded() {
    return Icons.call_made_rounded;
  }

  IconData call_made_outlined() {
    return Icons.call_made_outlined;
  }

  IconData call_merge() {
    return Icons.call_merge;
  }

  IconData call_merge_sharp() {
    return Icons.call_merge_sharp;
  }

  IconData call_merge_rounded() {
    return Icons.call_merge_rounded;
  }

  IconData call_merge_outlined() {
    return Icons.call_merge_outlined;
  }

  IconData call_missed() {
    return Icons.call_missed;
  }

  IconData call_missed_sharp() {
    return Icons.call_missed_sharp;
  }

  IconData call_missed_rounded() {
    return Icons.call_missed_rounded;
  }

  IconData call_missed_outlined() {
    return Icons.call_missed_outlined;
  }

  IconData call_missed_outgoing() {
    return Icons.call_missed_outgoing;
  }

  IconData call_missed_outgoing_sharp() {
    return Icons.call_missed_outgoing_sharp;
  }

  IconData call_missed_outgoing_rounded() {
    return Icons.call_missed_outgoing_rounded;
  }

  IconData call_missed_outgoing_outlined() {
    return Icons.call_missed_outgoing_outlined;
  }

  IconData call_received() {
    return Icons.call_received;
  }

  IconData call_received_sharp() {
    return Icons.call_received_sharp;
  }

  IconData call_received_rounded() {
    return Icons.call_received_rounded;
  }

  IconData call_received_outlined() {
    return Icons.call_received_outlined;
  }

  IconData call_split() {
    return Icons.call_split;
  }

  IconData call_split_sharp() {
    return Icons.call_split_sharp;
  }

  IconData call_split_rounded() {
    return Icons.call_split_rounded;
  }

  IconData call_split_outlined() {
    return Icons.call_split_outlined;
  }

  IconData call_to_action() {
    return Icons.call_to_action;
  }

  IconData call_to_action_sharp() {
    return Icons.call_to_action_sharp;
  }

  IconData call_to_action_rounded() {
    return Icons.call_to_action_rounded;
  }

  IconData call_to_action_outlined() {
    return Icons.call_to_action_outlined;
  }

  IconData camera() {
    return Icons.camera;
  }

  IconData camera_sharp() {
    return Icons.camera_sharp;
  }

  IconData camera_rounded() {
    return Icons.camera_rounded;
  }

  IconData camera_outlined() {
    return Icons.camera_outlined;
  }

  IconData camera_alt() {
    return Icons.camera_alt;
  }

  IconData camera_alt_sharp() {
    return Icons.camera_alt_sharp;
  }

  IconData camera_alt_rounded() {
    return Icons.camera_alt_rounded;
  }

  IconData camera_alt_outlined() {
    return Icons.camera_alt_outlined;
  }

  IconData camera_enhance() {
    return Icons.camera_enhance;
  }

  IconData camera_enhance_sharp() {
    return Icons.camera_enhance_sharp;
  }

  IconData camera_enhance_rounded() {
    return Icons.camera_enhance_rounded;
  }

  IconData camera_enhance_outlined() {
    return Icons.camera_enhance_outlined;
  }

  IconData camera_front() {
    return Icons.camera_front;
  }

  IconData camera_front_sharp() {
    return Icons.camera_front_sharp;
  }

  IconData camera_front_rounded() {
    return Icons.camera_front_rounded;
  }

  IconData camera_front_outlined() {
    return Icons.camera_front_outlined;
  }

  IconData camera_indoor() {
    return Icons.camera_indoor;
  }

  IconData camera_indoor_sharp() {
    return Icons.camera_indoor_sharp;
  }

  IconData camera_indoor_rounded() {
    return Icons.camera_indoor_rounded;
  }

  IconData camera_indoor_outlined() {
    return Icons.camera_indoor_outlined;
  }

  IconData camera_outdoor() {
    return Icons.camera_outdoor;
  }

  IconData camera_outdoor_sharp() {
    return Icons.camera_outdoor_sharp;
  }

  IconData camera_outdoor_rounded() {
    return Icons.camera_outdoor_rounded;
  }

  IconData camera_outdoor_outlined() {
    return Icons.camera_outdoor_outlined;
  }

  IconData camera_rear() {
    return Icons.camera_rear;
  }

  IconData camera_rear_sharp() {
    return Icons.camera_rear_sharp;
  }

  IconData camera_rear_rounded() {
    return Icons.camera_rear_rounded;
  }

  IconData camera_rear_outlined() {
    return Icons.camera_rear_outlined;
  }

  IconData camera_roll() {
    return Icons.camera_roll;
  }

  IconData camera_roll_sharp() {
    return Icons.camera_roll_sharp;
  }

  IconData camera_roll_rounded() {
    return Icons.camera_roll_rounded;
  }

  IconData camera_roll_outlined() {
    return Icons.camera_roll_outlined;
  }

  IconData cameraswitch() {
    return Icons.cameraswitch;
  }

  IconData cameraswitch_sharp() {
    return Icons.cameraswitch_sharp;
  }

  IconData cameraswitch_rounded() {
    return Icons.cameraswitch_rounded;
  }

  IconData cameraswitch_outlined() {
    return Icons.cameraswitch_outlined;
  }

  IconData campaign() {
    return Icons.campaign;
  }

  IconData campaign_sharp() {
    return Icons.campaign_sharp;
  }

  IconData campaign_rounded() {
    return Icons.campaign_rounded;
  }

  IconData campaign_outlined() {
    return Icons.campaign_outlined;
  }

  IconData cancel() {
    return Icons.cancel;
  }

  IconData cancel_sharp() {
    return Icons.cancel_sharp;
  }

  IconData cancel_rounded() {
    return Icons.cancel_rounded;
  }

  IconData cancel_outlined() {
    return Icons.cancel_outlined;
  }

  IconData cancel_presentation() {
    return Icons.cancel_presentation;
  }

  IconData cancel_presentation_sharp() {
    return Icons.cancel_presentation_sharp;
  }

  IconData cancel_presentation_rounded() {
    return Icons.cancel_presentation_rounded;
  }

  IconData cancel_presentation_outlined() {
    return Icons.cancel_presentation_outlined;
  }

  IconData cancel_schedule_send() {
    return Icons.cancel_schedule_send;
  }

  IconData cancel_schedule_send_sharp() {
    return Icons.cancel_schedule_send_sharp;
  }

  IconData cancel_schedule_send_rounded() {
    return Icons.cancel_schedule_send_rounded;
  }

  IconData cancel_schedule_send_outlined() {
    return Icons.cancel_schedule_send_outlined;
  }

  IconData car_rental() {
    return Icons.car_rental;
  }

  IconData car_rental_sharp() {
    return Icons.car_rental_sharp;
  }

  IconData car_rental_rounded() {
    return Icons.car_rental_rounded;
  }

  IconData car_rental_outlined() {
    return Icons.car_rental_outlined;
  }

  IconData car_repair() {
    return Icons.car_repair;
  }

  IconData car_repair_sharp() {
    return Icons.car_repair_sharp;
  }

  IconData car_repair_rounded() {
    return Icons.car_repair_rounded;
  }

  IconData car_repair_outlined() {
    return Icons.car_repair_outlined;
  }

  IconData card_giftcard() {
    return Icons.card_giftcard;
  }

  IconData card_giftcard_sharp() {
    return Icons.card_giftcard_sharp;
  }

  IconData card_giftcard_rounded() {
    return Icons.card_giftcard_rounded;
  }

  IconData card_giftcard_outlined() {
    return Icons.card_giftcard_outlined;
  }

  IconData card_membership() {
    return Icons.card_membership;
  }

  IconData card_membership_sharp() {
    return Icons.card_membership_sharp;
  }

  IconData card_membership_rounded() {
    return Icons.card_membership_rounded;
  }

  IconData card_membership_outlined() {
    return Icons.card_membership_outlined;
  }

  IconData card_travel() {
    return Icons.card_travel;
  }

  IconData card_travel_sharp() {
    return Icons.card_travel_sharp;
  }

  IconData card_travel_rounded() {
    return Icons.card_travel_rounded;
  }

  IconData card_travel_outlined() {
    return Icons.card_travel_outlined;
  }

  IconData carpenter() {
    return Icons.carpenter;
  }

  IconData carpenter_sharp() {
    return Icons.carpenter_sharp;
  }

  IconData carpenter_rounded() {
    return Icons.carpenter_rounded;
  }

  IconData carpenter_outlined() {
    return Icons.carpenter_outlined;
  }

  IconData cases() {
    return Icons.cases;
  }

  IconData cases_sharp() {
    return Icons.cases_sharp;
  }

  IconData cases_rounded() {
    return Icons.cases_rounded;
  }

  IconData cases_outlined() {
    return Icons.cases_outlined;
  }

  IconData casino() {
    return Icons.casino;
  }

  IconData casino_sharp() {
    return Icons.casino_sharp;
  }

  IconData casino_rounded() {
    return Icons.casino_rounded;
  }

  IconData casino_outlined() {
    return Icons.casino_outlined;
  }

  IconData cast() {
    return Icons.cast;
  }

  IconData cast_sharp() {
    return Icons.cast_sharp;
  }

  IconData cast_rounded() {
    return Icons.cast_rounded;
  }

  IconData cast_outlined() {
    return Icons.cast_outlined;
  }

  IconData cast_connected() {
    return Icons.cast_connected;
  }

  IconData cast_connected_sharp() {
    return Icons.cast_connected_sharp;
  }

  IconData cast_connected_rounded() {
    return Icons.cast_connected_rounded;
  }

  IconData cast_connected_outlined() {
    return Icons.cast_connected_outlined;
  }

  IconData cast_for_education() {
    return Icons.cast_for_education;
  }

  IconData cast_for_education_sharp() {
    return Icons.cast_for_education_sharp;
  }

  IconData cast_for_education_rounded() {
    return Icons.cast_for_education_rounded;
  }

  IconData cast_for_education_outlined() {
    return Icons.cast_for_education_outlined;
  }

  IconData catching_pokemon() {
    return Icons.catching_pokemon;
  }

  IconData catching_pokemon_sharp() {
    return Icons.catching_pokemon_sharp;
  }

  IconData catching_pokemon_rounded() {
    return Icons.catching_pokemon_rounded;
  }

  IconData catching_pokemon_outlined() {
    return Icons.catching_pokemon_outlined;
  }

  IconData category() {
    return Icons.category;
  }

  IconData category_sharp() {
    return Icons.category_sharp;
  }

  IconData category_rounded() {
    return Icons.category_rounded;
  }

  IconData category_outlined() {
    return Icons.category_outlined;
  }

  IconData celebration() {
    return Icons.celebration;
  }

  IconData celebration_sharp() {
    return Icons.celebration_sharp;
  }

  IconData celebration_rounded() {
    return Icons.celebration_rounded;
  }

  IconData celebration_outlined() {
    return Icons.celebration_outlined;
  }

  IconData cell_wifi() {
    return Icons.cell_wifi;
  }

  IconData cell_wifi_sharp() {
    return Icons.cell_wifi_sharp;
  }

  IconData cell_wifi_rounded() {
    return Icons.cell_wifi_rounded;
  }

  IconData cell_wifi_outlined() {
    return Icons.cell_wifi_outlined;
  }

  IconData center_focus_strong() {
    return Icons.center_focus_strong;
  }

  IconData center_focus_strong_sharp() {
    return Icons.center_focus_strong_sharp;
  }

  IconData center_focus_strong_rounded() {
    return Icons.center_focus_strong_rounded;
  }

  IconData center_focus_strong_outlined() {
    return Icons.center_focus_strong_outlined;
  }

  IconData center_focus_weak() {
    return Icons.center_focus_weak;
  }

  IconData center_focus_weak_sharp() {
    return Icons.center_focus_weak_sharp;
  }

  IconData center_focus_weak_rounded() {
    return Icons.center_focus_weak_rounded;
  }

  IconData center_focus_weak_outlined() {
    return Icons.center_focus_weak_outlined;
  }

  IconData chair() {
    return Icons.chair;
  }

  IconData chair_sharp() {
    return Icons.chair_sharp;
  }

  IconData chair_rounded() {
    return Icons.chair_rounded;
  }

  IconData chair_outlined() {
    return Icons.chair_outlined;
  }

  IconData chair_alt() {
    return Icons.chair_alt;
  }

  IconData chair_alt_sharp() {
    return Icons.chair_alt_sharp;
  }

  IconData chair_alt_rounded() {
    return Icons.chair_alt_rounded;
  }

  IconData chair_alt_outlined() {
    return Icons.chair_alt_outlined;
  }

  IconData chalet() {
    return Icons.chalet;
  }

  IconData chalet_sharp() {
    return Icons.chalet_sharp;
  }

  IconData chalet_rounded() {
    return Icons.chalet_rounded;
  }

  IconData chalet_outlined() {
    return Icons.chalet_outlined;
  }

  IconData change_circle() {
    return Icons.change_circle;
  }

  IconData change_circle_sharp() {
    return Icons.change_circle_sharp;
  }

  IconData change_circle_rounded() {
    return Icons.change_circle_rounded;
  }

  IconData change_circle_outlined() {
    return Icons.change_circle_outlined;
  }

  IconData change_history() {
    return Icons.change_history;
  }

  IconData change_history_sharp() {
    return Icons.change_history_sharp;
  }

  IconData change_history_rounded() {
    return Icons.change_history_rounded;
  }

  IconData change_history_outlined() {
    return Icons.change_history_outlined;
  }

  IconData charging_station() {
    return Icons.charging_station;
  }

  IconData charging_station_sharp() {
    return Icons.charging_station_sharp;
  }

  IconData charging_station_rounded() {
    return Icons.charging_station_rounded;
  }

  IconData charging_station_outlined() {
    return Icons.charging_station_outlined;
  }

  IconData chat() {
    return Icons.chat;
  }

  IconData chat_sharp() {
    return Icons.chat_sharp;
  }

  IconData chat_rounded() {
    return Icons.chat_rounded;
  }

  IconData chat_outlined() {
    return Icons.chat_outlined;
  }

  IconData chat_bubble() {
    return Icons.chat_bubble;
  }

  IconData chat_bubble_sharp() {
    return Icons.chat_bubble_sharp;
  }

  IconData chat_bubble_rounded() {
    return Icons.chat_bubble_rounded;
  }

  IconData chat_bubble_outlined() {
    return Icons.chat_bubble_outlined;
  }

  IconData chat_bubble_outline() {
    return Icons.chat_bubble_outline;
  }

  IconData chat_bubble_outline_sharp() {
    return Icons.chat_bubble_outline_sharp;
  }

  IconData chat_bubble_outline_rounded() {
    return Icons.chat_bubble_outline_rounded;
  }

  IconData chat_bubble_outline_outlined() {
    return Icons.chat_bubble_outline_outlined;
  }

  IconData check() {
    return Icons.check;
  }

  IconData check_sharp() {
    return Icons.check_sharp;
  }

  IconData check_rounded() {
    return Icons.check_rounded;
  }

  IconData check_outlined() {
    return Icons.check_outlined;
  }

  IconData check_box() {
    return Icons.check_box;
  }

  IconData check_box_sharp() {
    return Icons.check_box_sharp;
  }

  IconData check_box_rounded() {
    return Icons.check_box_rounded;
  }

  IconData check_box_outlined() {
    return Icons.check_box_outlined;
  }

  IconData check_box_outline_blank() {
    return Icons.check_box_outline_blank;
  }

  IconData check_box_outline_blank_sharp() {
    return Icons.check_box_outline_blank_sharp;
  }

  IconData check_box_outline_blank_rounded() {
    return Icons.check_box_outline_blank_rounded;
  }

  IconData check_box_outline_blank_outlined() {
    return Icons.check_box_outline_blank_outlined;
  }

  IconData check_circle() {
    return Icons.check_circle;
  }

  IconData check_circle_sharp() {
    return Icons.check_circle_sharp;
  }

  IconData check_circle_rounded() {
    return Icons.check_circle_rounded;
  }

  IconData check_circle_outlined() {
    return Icons.check_circle_outlined;
  }

  IconData check_circle_outline() {
    return Icons.check_circle_outline;
  }

  IconData check_circle_outline_sharp() {
    return Icons.check_circle_outline_sharp;
  }

  IconData check_circle_outline_rounded() {
    return Icons.check_circle_outline_rounded;
  }

  IconData check_circle_outline_outlined() {
    return Icons.check_circle_outline_outlined;
  }

  IconData checklist() {
    return Icons.checklist;
  }

  IconData checklist_sharp() {
    return Icons.checklist_sharp;
  }

  IconData checklist_rounded() {
    return Icons.checklist_rounded;
  }

  IconData checklist_outlined() {
    return Icons.checklist_outlined;
  }

  IconData checklist_rtl() {
    return Icons.checklist_rtl;
  }

  IconData checklist_rtl_sharp() {
    return Icons.checklist_rtl_sharp;
  }

  IconData checklist_rtl_rounded() {
    return Icons.checklist_rtl_rounded;
  }

  IconData checklist_rtl_outlined() {
    return Icons.checklist_rtl_outlined;
  }

  IconData checkroom() {
    return Icons.checkroom;
  }

  IconData checkroom_sharp() {
    return Icons.checkroom_sharp;
  }

  IconData checkroom_rounded() {
    return Icons.checkroom_rounded;
  }

  IconData checkroom_outlined() {
    return Icons.checkroom_outlined;
  }

  IconData chevron_left() {
    return Icons.chevron_left;
  }

  IconData chevron_left_sharp() {
    return Icons.chevron_left_sharp;
  }

  IconData chevron_left_rounded() {
    return Icons.chevron_left_rounded;
  }

  IconData chevron_left_outlined() {
    return Icons.chevron_left_outlined;
  }

  IconData chevron_right() {
    return Icons.chevron_right;
  }

  IconData chevron_right_sharp() {
    return Icons.chevron_right_sharp;
  }

  IconData chevron_right_rounded() {
    return Icons.chevron_right_rounded;
  }

  IconData chevron_right_outlined() {
    return Icons.chevron_right_outlined;
  }

  IconData child_care() {
    return Icons.child_care;
  }

  IconData child_care_sharp() {
    return Icons.child_care_sharp;
  }

  IconData child_care_rounded() {
    return Icons.child_care_rounded;
  }

  IconData child_care_outlined() {
    return Icons.child_care_outlined;
  }

  IconData child_friendly() {
    return Icons.child_friendly;
  }

  IconData child_friendly_sharp() {
    return Icons.child_friendly_sharp;
  }

  IconData child_friendly_rounded() {
    return Icons.child_friendly_rounded;
  }

  IconData child_friendly_outlined() {
    return Icons.child_friendly_outlined;
  }

  IconData chrome_reader_mode() {
    return Icons.chrome_reader_mode;
  }

  IconData chrome_reader_mode_sharp() {
    return Icons.chrome_reader_mode_sharp;
  }

  IconData chrome_reader_mode_rounded() {
    return Icons.chrome_reader_mode_rounded;
  }

  IconData chrome_reader_mode_outlined() {
    return Icons.chrome_reader_mode_outlined;
  }

  IconData circle() {
    return Icons.circle;
  }

  IconData circle_sharp() {
    return Icons.circle_sharp;
  }

  IconData circle_rounded() {
    return Icons.circle_rounded;
  }

  IconData circle_outlined() {
    return Icons.circle_outlined;
  }

  IconData circle_notifications() {
    return Icons.circle_notifications;
  }

  IconData circle_notifications_sharp() {
    return Icons.circle_notifications_sharp;
  }

  IconData circle_notifications_rounded() {
    return Icons.circle_notifications_rounded;
  }

  IconData circle_notifications_outlined() {
    return Icons.circle_notifications_outlined;
  }

  IconData class_() {
    return Icons.class_;
  }

  IconData class__sharp() {
    return Icons.class__sharp;
  }

  IconData class__rounded() {
    return Icons.class__rounded;
  }

  IconData class__outlined() {
    return Icons.class__outlined;
  }

  IconData clean_hands() {
    return Icons.clean_hands;
  }

  IconData clean_hands_sharp() {
    return Icons.clean_hands_sharp;
  }

  IconData clean_hands_rounded() {
    return Icons.clean_hands_rounded;
  }

  IconData clean_hands_outlined() {
    return Icons.clean_hands_outlined;
  }

  IconData cleaning_services() {
    return Icons.cleaning_services;
  }

  IconData cleaning_services_sharp() {
    return Icons.cleaning_services_sharp;
  }

  IconData cleaning_services_rounded() {
    return Icons.cleaning_services_rounded;
  }

  IconData cleaning_services_outlined() {
    return Icons.cleaning_services_outlined;
  }

  IconData clear() {
    return Icons.clear;
  }

  IconData clear_sharp() {
    return Icons.clear_sharp;
  }

  IconData clear_rounded() {
    return Icons.clear_rounded;
  }

  IconData clear_outlined() {
    return Icons.clear_outlined;
  }

  IconData clear_all() {
    return Icons.clear_all;
  }

  IconData clear_all_sharp() {
    return Icons.clear_all_sharp;
  }

  IconData clear_all_rounded() {
    return Icons.clear_all_rounded;
  }

  IconData clear_all_outlined() {
    return Icons.clear_all_outlined;
  }

  IconData close() {
    return Icons.close;
  }

  IconData close_sharp() {
    return Icons.close_sharp;
  }

  IconData close_rounded() {
    return Icons.close_rounded;
  }

  IconData close_outlined() {
    return Icons.close_outlined;
  }

  IconData close_fullscreen() {
    return Icons.close_fullscreen;
  }

  IconData close_fullscreen_sharp() {
    return Icons.close_fullscreen_sharp;
  }

  IconData close_fullscreen_rounded() {
    return Icons.close_fullscreen_rounded;
  }

  IconData close_fullscreen_outlined() {
    return Icons.close_fullscreen_outlined;
  }

  IconData closed_caption() {
    return Icons.closed_caption;
  }

  IconData closed_caption_sharp() {
    return Icons.closed_caption_sharp;
  }

  IconData closed_caption_rounded() {
    return Icons.closed_caption_rounded;
  }

  IconData closed_caption_outlined() {
    return Icons.closed_caption_outlined;
  }

  IconData closed_caption_disabled() {
    return Icons.closed_caption_disabled;
  }

  IconData closed_caption_disabled_sharp() {
    return Icons.closed_caption_disabled_sharp;
  }

  IconData closed_caption_disabled_rounded() {
    return Icons.closed_caption_disabled_rounded;
  }

  IconData closed_caption_disabled_outlined() {
    return Icons.closed_caption_disabled_outlined;
  }

  IconData closed_caption_off() {
    return Icons.closed_caption_off;
  }

  IconData closed_caption_off_sharp() {
    return Icons.closed_caption_off_sharp;
  }

  IconData closed_caption_off_rounded() {
    return Icons.closed_caption_off_rounded;
  }

  IconData closed_caption_off_outlined() {
    return Icons.closed_caption_off_outlined;
  }

  IconData cloud() {
    return Icons.cloud;
  }

  IconData cloud_sharp() {
    return Icons.cloud_sharp;
  }

  IconData cloud_rounded() {
    return Icons.cloud_rounded;
  }

  IconData cloud_outlined() {
    return Icons.cloud_outlined;
  }

  IconData cloud_circle() {
    return Icons.cloud_circle;
  }

  IconData cloud_circle_sharp() {
    return Icons.cloud_circle_sharp;
  }

  IconData cloud_circle_rounded() {
    return Icons.cloud_circle_rounded;
  }

  IconData cloud_circle_outlined() {
    return Icons.cloud_circle_outlined;
  }

  IconData cloud_done() {
    return Icons.cloud_done;
  }

  IconData cloud_done_sharp() {
    return Icons.cloud_done_sharp;
  }

  IconData cloud_done_rounded() {
    return Icons.cloud_done_rounded;
  }

  IconData cloud_done_outlined() {
    return Icons.cloud_done_outlined;
  }

  IconData cloud_download() {
    return Icons.cloud_download;
  }

  IconData cloud_download_sharp() {
    return Icons.cloud_download_sharp;
  }

  IconData cloud_download_rounded() {
    return Icons.cloud_download_rounded;
  }

  IconData cloud_download_outlined() {
    return Icons.cloud_download_outlined;
  }

  IconData cloud_off() {
    return Icons.cloud_off;
  }

  IconData cloud_off_sharp() {
    return Icons.cloud_off_sharp;
  }

  IconData cloud_off_rounded() {
    return Icons.cloud_off_rounded;
  }

  IconData cloud_off_outlined() {
    return Icons.cloud_off_outlined;
  }

  IconData cloud_queue() {
    return Icons.cloud_queue;
  }

  IconData cloud_queue_sharp() {
    return Icons.cloud_queue_sharp;
  }

  IconData cloud_queue_rounded() {
    return Icons.cloud_queue_rounded;
  }

  IconData cloud_queue_outlined() {
    return Icons.cloud_queue_outlined;
  }

  IconData cloud_upload() {
    return Icons.cloud_upload;
  }

  IconData cloud_upload_sharp() {
    return Icons.cloud_upload_sharp;
  }

  IconData cloud_upload_rounded() {
    return Icons.cloud_upload_rounded;
  }

  IconData cloud_upload_outlined() {
    return Icons.cloud_upload_outlined;
  }

  IconData code() {
    return Icons.code;
  }

  IconData code_sharp() {
    return Icons.code_sharp;
  }

  IconData code_rounded() {
    return Icons.code_rounded;
  }

  IconData code_outlined() {
    return Icons.code_outlined;
  }

  IconData code_off() {
    return Icons.code_off;
  }

  IconData code_off_sharp() {
    return Icons.code_off_sharp;
  }

  IconData code_off_rounded() {
    return Icons.code_off_rounded;
  }

  IconData code_off_outlined() {
    return Icons.code_off_outlined;
  }

  IconData coffee() {
    return Icons.coffee;
  }

  IconData coffee_sharp() {
    return Icons.coffee_sharp;
  }

  IconData coffee_rounded() {
    return Icons.coffee_rounded;
  }

  IconData coffee_outlined() {
    return Icons.coffee_outlined;
  }

  IconData coffee_maker() {
    return Icons.coffee_maker;
  }

  IconData coffee_maker_sharp() {
    return Icons.coffee_maker_sharp;
  }

  IconData coffee_maker_rounded() {
    return Icons.coffee_maker_rounded;
  }

  IconData coffee_maker_outlined() {
    return Icons.coffee_maker_outlined;
  }

  IconData collections() {
    return Icons.collections;
  }

  IconData collections_sharp() {
    return Icons.collections_sharp;
  }

  IconData collections_rounded() {
    return Icons.collections_rounded;
  }

  IconData collections_outlined() {
    return Icons.collections_outlined;
  }

  IconData collections_bookmark() {
    return Icons.collections_bookmark;
  }

  IconData collections_bookmark_sharp() {
    return Icons.collections_bookmark_sharp;
  }

  IconData collections_bookmark_rounded() {
    return Icons.collections_bookmark_rounded;
  }

  IconData collections_bookmark_outlined() {
    return Icons.collections_bookmark_outlined;
  }

  IconData color_lens() {
    return Icons.color_lens;
  }

  IconData color_lens_sharp() {
    return Icons.color_lens_sharp;
  }

  IconData color_lens_rounded() {
    return Icons.color_lens_rounded;
  }

  IconData color_lens_outlined() {
    return Icons.color_lens_outlined;
  }

  IconData colorize() {
    return Icons.colorize;
  }

  IconData colorize_sharp() {
    return Icons.colorize_sharp;
  }

  IconData colorize_rounded() {
    return Icons.colorize_rounded;
  }

  IconData colorize_outlined() {
    return Icons.colorize_outlined;
  }

  IconData comment() {
    return Icons.comment;
  }

  IconData comment_sharp() {
    return Icons.comment_sharp;
  }

  IconData comment_rounded() {
    return Icons.comment_rounded;
  }

  IconData comment_outlined() {
    return Icons.comment_outlined;
  }

  IconData comment_bank() {
    return Icons.comment_bank;
  }

  IconData comment_bank_sharp() {
    return Icons.comment_bank_sharp;
  }

  IconData comment_bank_rounded() {
    return Icons.comment_bank_rounded;
  }

  IconData comment_bank_outlined() {
    return Icons.comment_bank_outlined;
  }

  IconData commute() {
    return Icons.commute;
  }

  IconData commute_sharp() {
    return Icons.commute_sharp;
  }

  IconData commute_rounded() {
    return Icons.commute_rounded;
  }

  IconData commute_outlined() {
    return Icons.commute_outlined;
  }

  IconData compare() {
    return Icons.compare;
  }

  IconData compare_sharp() {
    return Icons.compare_sharp;
  }

  IconData compare_rounded() {
    return Icons.compare_rounded;
  }

  IconData compare_outlined() {
    return Icons.compare_outlined;
  }

  IconData compare_arrows() {
    return Icons.compare_arrows;
  }

  IconData compare_arrows_sharp() {
    return Icons.compare_arrows_sharp;
  }

  IconData compare_arrows_rounded() {
    return Icons.compare_arrows_rounded;
  }

  IconData compare_arrows_outlined() {
    return Icons.compare_arrows_outlined;
  }

  IconData compass_calibration() {
    return Icons.compass_calibration;
  }

  IconData compass_calibration_sharp() {
    return Icons.compass_calibration_sharp;
  }

  IconData compass_calibration_rounded() {
    return Icons.compass_calibration_rounded;
  }

  IconData compass_calibration_outlined() {
    return Icons.compass_calibration_outlined;
  }

  IconData compress() {
    return Icons.compress;
  }

  IconData compress_sharp() {
    return Icons.compress_sharp;
  }

  IconData compress_rounded() {
    return Icons.compress_rounded;
  }

  IconData compress_outlined() {
    return Icons.compress_outlined;
  }

  IconData computer() {
    return Icons.computer;
  }

  IconData computer_sharp() {
    return Icons.computer_sharp;
  }

  IconData computer_rounded() {
    return Icons.computer_rounded;
  }

  IconData computer_outlined() {
    return Icons.computer_outlined;
  }

  IconData confirmation_num() {
    return Icons.confirmation_num;
  }

  IconData confirmation_num_sharp() {
    return Icons.confirmation_num_sharp;
  }

  IconData confirmation_num_rounded() {
    return Icons.confirmation_num_rounded;
  }

  IconData confirmation_num_outlined() {
    return Icons.confirmation_num_outlined;
  }

  IconData confirmation_number() {
    return Icons.confirmation_number;
  }

  IconData confirmation_number_sharp() {
    return Icons.confirmation_number_sharp;
  }

  IconData confirmation_number_rounded() {
    return Icons.confirmation_number_rounded;
  }

  IconData confirmation_number_outlined() {
    return Icons.confirmation_number_outlined;
  }

  IconData connect_without_contact() {
    return Icons.connect_without_contact;
  }

  IconData connect_without_contact_sharp() {
    return Icons.connect_without_contact_sharp;
  }

  IconData connect_without_contact_rounded() {
    return Icons.connect_without_contact_rounded;
  }

  IconData connect_without_contact_outlined() {
    return Icons.connect_without_contact_outlined;
  }

  IconData connected_tv() {
    return Icons.connected_tv;
  }

  IconData connected_tv_sharp() {
    return Icons.connected_tv_sharp;
  }

  IconData connected_tv_rounded() {
    return Icons.connected_tv_rounded;
  }

  IconData connected_tv_outlined() {
    return Icons.connected_tv_outlined;
  }

  IconData construction() {
    return Icons.construction;
  }

  IconData construction_sharp() {
    return Icons.construction_sharp;
  }

  IconData construction_rounded() {
    return Icons.construction_rounded;
  }

  IconData construction_outlined() {
    return Icons.construction_outlined;
  }

  IconData contact_mail() {
    return Icons.contact_mail;
  }

  IconData contact_mail_sharp() {
    return Icons.contact_mail_sharp;
  }

  IconData contact_mail_rounded() {
    return Icons.contact_mail_rounded;
  }

  IconData contact_mail_outlined() {
    return Icons.contact_mail_outlined;
  }

  IconData contact_page() {
    return Icons.contact_page;
  }

  IconData contact_page_sharp() {
    return Icons.contact_page_sharp;
  }

  IconData contact_page_rounded() {
    return Icons.contact_page_rounded;
  }

  IconData contact_page_outlined() {
    return Icons.contact_page_outlined;
  }

  IconData contact_phone() {
    return Icons.contact_phone;
  }

  IconData contact_phone_sharp() {
    return Icons.contact_phone_sharp;
  }

  IconData contact_phone_rounded() {
    return Icons.contact_phone_rounded;
  }

  IconData contact_phone_outlined() {
    return Icons.contact_phone_outlined;
  }

  IconData contact_support() {
    return Icons.contact_support;
  }

  IconData contact_support_sharp() {
    return Icons.contact_support_sharp;
  }

  IconData contact_support_rounded() {
    return Icons.contact_support_rounded;
  }

  IconData contact_support_outlined() {
    return Icons.contact_support_outlined;
  }

  IconData contactless() {
    return Icons.contactless;
  }

  IconData contactless_sharp() {
    return Icons.contactless_sharp;
  }

  IconData contactless_rounded() {
    return Icons.contactless_rounded;
  }

  IconData contactless_outlined() {
    return Icons.contactless_outlined;
  }

  IconData contacts() {
    return Icons.contacts;
  }

  IconData contacts_sharp() {
    return Icons.contacts_sharp;
  }

  IconData contacts_rounded() {
    return Icons.contacts_rounded;
  }

  IconData contacts_outlined() {
    return Icons.contacts_outlined;
  }

  IconData content_copy() {
    return Icons.content_copy;
  }

  IconData content_copy_sharp() {
    return Icons.content_copy_sharp;
  }

  IconData content_copy_rounded() {
    return Icons.content_copy_rounded;
  }

  IconData content_copy_outlined() {
    return Icons.content_copy_outlined;
  }

  IconData content_cut() {
    return Icons.content_cut;
  }

  IconData content_cut_sharp() {
    return Icons.content_cut_sharp;
  }

  IconData content_cut_rounded() {
    return Icons.content_cut_rounded;
  }

  IconData content_cut_outlined() {
    return Icons.content_cut_outlined;
  }

  IconData content_paste() {
    return Icons.content_paste;
  }

  IconData content_paste_sharp() {
    return Icons.content_paste_sharp;
  }

  IconData content_paste_rounded() {
    return Icons.content_paste_rounded;
  }

  IconData content_paste_outlined() {
    return Icons.content_paste_outlined;
  }

  IconData content_paste_off() {
    return Icons.content_paste_off;
  }

  IconData content_paste_off_sharp() {
    return Icons.content_paste_off_sharp;
  }

  IconData content_paste_off_rounded() {
    return Icons.content_paste_off_rounded;
  }

  IconData content_paste_off_outlined() {
    return Icons.content_paste_off_outlined;
  }

  IconData control_camera() {
    return Icons.control_camera;
  }

  IconData control_camera_sharp() {
    return Icons.control_camera_sharp;
  }

  IconData control_camera_rounded() {
    return Icons.control_camera_rounded;
  }

  IconData control_camera_outlined() {
    return Icons.control_camera_outlined;
  }

  IconData control_point() {
    return Icons.control_point;
  }

  IconData control_point_sharp() {
    return Icons.control_point_sharp;
  }

  IconData control_point_rounded() {
    return Icons.control_point_rounded;
  }

  IconData control_point_outlined() {
    return Icons.control_point_outlined;
  }

  IconData control_point_duplicate() {
    return Icons.control_point_duplicate;
  }

  IconData control_point_duplicate_sharp() {
    return Icons.control_point_duplicate_sharp;
  }

  IconData control_point_duplicate_rounded() {
    return Icons.control_point_duplicate_rounded;
  }

  IconData control_point_duplicate_outlined() {
    return Icons.control_point_duplicate_outlined;
  }

  IconData copy() {
    return Icons.copy;
  }

  IconData copy_sharp() {
    return Icons.copy_sharp;
  }

  IconData copy_rounded() {
    return Icons.copy_rounded;
  }

  IconData copy_outlined() {
    return Icons.copy_outlined;
  }

  IconData copy_all() {
    return Icons.copy_all;
  }

  IconData copy_all_sharp() {
    return Icons.copy_all_sharp;
  }

  IconData copy_all_rounded() {
    return Icons.copy_all_rounded;
  }

  IconData copy_all_outlined() {
    return Icons.copy_all_outlined;
  }

  IconData copyright() {
    return Icons.copyright;
  }

  IconData copyright_sharp() {
    return Icons.copyright_sharp;
  }

  IconData copyright_rounded() {
    return Icons.copyright_rounded;
  }

  IconData copyright_outlined() {
    return Icons.copyright_outlined;
  }

  IconData coronavirus() {
    return Icons.coronavirus;
  }

  IconData coronavirus_sharp() {
    return Icons.coronavirus_sharp;
  }

  IconData coronavirus_rounded() {
    return Icons.coronavirus_rounded;
  }

  IconData coronavirus_outlined() {
    return Icons.coronavirus_outlined;
  }

  IconData corporate_fare() {
    return Icons.corporate_fare;
  }

  IconData corporate_fare_sharp() {
    return Icons.corporate_fare_sharp;
  }

  IconData corporate_fare_rounded() {
    return Icons.corporate_fare_rounded;
  }

  IconData corporate_fare_outlined() {
    return Icons.corporate_fare_outlined;
  }

  IconData cottage() {
    return Icons.cottage;
  }

  IconData cottage_sharp() {
    return Icons.cottage_sharp;
  }

  IconData cottage_rounded() {
    return Icons.cottage_rounded;
  }

  IconData cottage_outlined() {
    return Icons.cottage_outlined;
  }

  IconData countertops() {
    return Icons.countertops;
  }

  IconData countertops_sharp() {
    return Icons.countertops_sharp;
  }

  IconData countertops_rounded() {
    return Icons.countertops_rounded;
  }

  IconData countertops_outlined() {
    return Icons.countertops_outlined;
  }

  IconData create() {
    return Icons.create;
  }

  IconData create_sharp() {
    return Icons.create_sharp;
  }

  IconData create_rounded() {
    return Icons.create_rounded;
  }

  IconData create_outlined() {
    return Icons.create_outlined;
  }

  IconData create_new_folder() {
    return Icons.create_new_folder;
  }

  IconData create_new_folder_sharp() {
    return Icons.create_new_folder_sharp;
  }

  IconData create_new_folder_rounded() {
    return Icons.create_new_folder_rounded;
  }

  IconData create_new_folder_outlined() {
    return Icons.create_new_folder_outlined;
  }

  IconData credit_card() {
    return Icons.credit_card;
  }

  IconData credit_card_sharp() {
    return Icons.credit_card_sharp;
  }

  IconData credit_card_rounded() {
    return Icons.credit_card_rounded;
  }

  IconData credit_card_outlined() {
    return Icons.credit_card_outlined;
  }

  IconData credit_card_off() {
    return Icons.credit_card_off;
  }

  IconData credit_card_off_sharp() {
    return Icons.credit_card_off_sharp;
  }

  IconData credit_card_off_rounded() {
    return Icons.credit_card_off_rounded;
  }

  IconData credit_card_off_outlined() {
    return Icons.credit_card_off_outlined;
  }

  IconData credit_score() {
    return Icons.credit_score;
  }

  IconData credit_score_sharp() {
    return Icons.credit_score_sharp;
  }

  IconData credit_score_rounded() {
    return Icons.credit_score_rounded;
  }

  IconData credit_score_outlined() {
    return Icons.credit_score_outlined;
  }

  IconData crib() {
    return Icons.crib;
  }

  IconData crib_sharp() {
    return Icons.crib_sharp;
  }

  IconData crib_rounded() {
    return Icons.crib_rounded;
  }

  IconData crib_outlined() {
    return Icons.crib_outlined;
  }

  IconData crop() {
    return Icons.crop;
  }

  IconData crop_sharp() {
    return Icons.crop_sharp;
  }

  IconData crop_rounded() {
    return Icons.crop_rounded;
  }

  IconData crop_outlined() {
    return Icons.crop_outlined;
  }

  IconData crop_16_9() {
    return Icons.crop_16_9;
  }

  IconData crop_16_9_sharp() {
    return Icons.crop_16_9_sharp;
  }

  IconData crop_16_9_rounded() {
    return Icons.crop_16_9_rounded;
  }

  IconData crop_16_9_outlined() {
    return Icons.crop_16_9_outlined;
  }

  IconData crop_3_2() {
    return Icons.crop_3_2;
  }

  IconData crop_3_2_sharp() {
    return Icons.crop_3_2_sharp;
  }

  IconData crop_3_2_rounded() {
    return Icons.crop_3_2_rounded;
  }

  IconData crop_3_2_outlined() {
    return Icons.crop_3_2_outlined;
  }

  IconData crop_5_4() {
    return Icons.crop_5_4;
  }

  IconData crop_5_4_sharp() {
    return Icons.crop_5_4_sharp;
  }

  IconData crop_5_4_rounded() {
    return Icons.crop_5_4_rounded;
  }

  IconData crop_5_4_outlined() {
    return Icons.crop_5_4_outlined;
  }

  IconData crop_7_5() {
    return Icons.crop_7_5;
  }

  IconData crop_7_5_sharp() {
    return Icons.crop_7_5_sharp;
  }

  IconData crop_7_5_rounded() {
    return Icons.crop_7_5_rounded;
  }

  IconData crop_7_5_outlined() {
    return Icons.crop_7_5_outlined;
  }

  IconData crop_din() {
    return Icons.crop_din;
  }

  IconData crop_din_sharp() {
    return Icons.crop_din_sharp;
  }

  IconData crop_din_rounded() {
    return Icons.crop_din_rounded;
  }

  IconData crop_din_outlined() {
    return Icons.crop_din_outlined;
  }

  IconData crop_free() {
    return Icons.crop_free;
  }

  IconData crop_free_sharp() {
    return Icons.crop_free_sharp;
  }

  IconData crop_free_rounded() {
    return Icons.crop_free_rounded;
  }

  IconData crop_free_outlined() {
    return Icons.crop_free_outlined;
  }

  IconData crop_landscape() {
    return Icons.crop_landscape;
  }

  IconData crop_landscape_sharp() {
    return Icons.crop_landscape_sharp;
  }

  IconData crop_landscape_rounded() {
    return Icons.crop_landscape_rounded;
  }

  IconData crop_landscape_outlined() {
    return Icons.crop_landscape_outlined;
  }

  IconData crop_original() {
    return Icons.crop_original;
  }

  IconData crop_original_sharp() {
    return Icons.crop_original_sharp;
  }

  IconData crop_original_rounded() {
    return Icons.crop_original_rounded;
  }

  IconData crop_original_outlined() {
    return Icons.crop_original_outlined;
  }

  IconData crop_portrait() {
    return Icons.crop_portrait;
  }

  IconData crop_portrait_sharp() {
    return Icons.crop_portrait_sharp;
  }

  IconData crop_portrait_rounded() {
    return Icons.crop_portrait_rounded;
  }

  IconData crop_portrait_outlined() {
    return Icons.crop_portrait_outlined;
  }

  IconData crop_rotate() {
    return Icons.crop_rotate;
  }

  IconData crop_rotate_sharp() {
    return Icons.crop_rotate_sharp;
  }

  IconData crop_rotate_rounded() {
    return Icons.crop_rotate_rounded;
  }

  IconData crop_rotate_outlined() {
    return Icons.crop_rotate_outlined;
  }

  IconData crop_square() {
    return Icons.crop_square;
  }

  IconData crop_square_sharp() {
    return Icons.crop_square_sharp;
  }

  IconData crop_square_rounded() {
    return Icons.crop_square_rounded;
  }

  IconData crop_square_outlined() {
    return Icons.crop_square_outlined;
  }

  IconData cut() {
    return Icons.cut;
  }

  IconData cut_sharp() {
    return Icons.cut_sharp;
  }

  IconData cut_rounded() {
    return Icons.cut_rounded;
  }

  IconData cut_outlined() {
    return Icons.cut_outlined;
  }

  IconData dangerous() {
    return Icons.dangerous;
  }

  IconData dangerous_sharp() {
    return Icons.dangerous_sharp;
  }

  IconData dangerous_rounded() {
    return Icons.dangerous_rounded;
  }

  IconData dangerous_outlined() {
    return Icons.dangerous_outlined;
  }

  IconData dark_mode() {
    return Icons.dark_mode;
  }

  IconData dark_mode_sharp() {
    return Icons.dark_mode_sharp;
  }

  IconData dark_mode_rounded() {
    return Icons.dark_mode_rounded;
  }

  IconData dark_mode_outlined() {
    return Icons.dark_mode_outlined;
  }

  IconData dashboard() {
    return Icons.dashboard;
  }

  IconData dashboard_sharp() {
    return Icons.dashboard_sharp;
  }

  IconData dashboard_rounded() {
    return Icons.dashboard_rounded;
  }

  IconData dashboard_outlined() {
    return Icons.dashboard_outlined;
  }

  IconData dashboard_customize() {
    return Icons.dashboard_customize;
  }

  IconData dashboard_customize_sharp() {
    return Icons.dashboard_customize_sharp;
  }

  IconData dashboard_customize_rounded() {
    return Icons.dashboard_customize_rounded;
  }

  IconData dashboard_customize_outlined() {
    return Icons.dashboard_customize_outlined;
  }

  IconData data_saver_off() {
    return Icons.data_saver_off;
  }

  IconData data_saver_off_sharp() {
    return Icons.data_saver_off_sharp;
  }

  IconData data_saver_off_rounded() {
    return Icons.data_saver_off_rounded;
  }

  IconData data_saver_off_outlined() {
    return Icons.data_saver_off_outlined;
  }

  IconData data_saver_on() {
    return Icons.data_saver_on;
  }

  IconData data_saver_on_sharp() {
    return Icons.data_saver_on_sharp;
  }

  IconData data_saver_on_rounded() {
    return Icons.data_saver_on_rounded;
  }

  IconData data_saver_on_outlined() {
    return Icons.data_saver_on_outlined;
  }

  IconData data_usage() {
    return Icons.data_usage;
  }

  IconData data_usage_sharp() {
    return Icons.data_usage_sharp;
  }

  IconData data_usage_rounded() {
    return Icons.data_usage_rounded;
  }

  IconData data_usage_outlined() {
    return Icons.data_usage_outlined;
  }

  IconData date_range() {
    return Icons.date_range;
  }

  IconData date_range_sharp() {
    return Icons.date_range_sharp;
  }

  IconData date_range_rounded() {
    return Icons.date_range_rounded;
  }

  IconData date_range_outlined() {
    return Icons.date_range_outlined;
  }

  IconData deck() {
    return Icons.deck;
  }

  IconData deck_sharp() {
    return Icons.deck_sharp;
  }

  IconData deck_rounded() {
    return Icons.deck_rounded;
  }

  IconData deck_outlined() {
    return Icons.deck_outlined;
  }

  IconData dehaze() {
    return Icons.dehaze;
  }

  IconData dehaze_sharp() {
    return Icons.dehaze_sharp;
  }

  IconData dehaze_rounded() {
    return Icons.dehaze_rounded;
  }

  IconData dehaze_outlined() {
    return Icons.dehaze_outlined;
  }

  IconData delete() {
    return Icons.delete;
  }

  IconData delete_sharp() {
    return Icons.delete_sharp;
  }

  IconData delete_rounded() {
    return Icons.delete_rounded;
  }

  IconData delete_outlined() {
    return Icons.delete_outlined;
  }

  IconData delete_forever() {
    return Icons.delete_forever;
  }

  IconData delete_forever_sharp() {
    return Icons.delete_forever_sharp;
  }

  IconData delete_forever_rounded() {
    return Icons.delete_forever_rounded;
  }

  IconData delete_forever_outlined() {
    return Icons.delete_forever_outlined;
  }

  IconData delete_outline() {
    return Icons.delete_outline;
  }

  IconData delete_outline_sharp() {
    return Icons.delete_outline_sharp;
  }

  IconData delete_outline_rounded() {
    return Icons.delete_outline_rounded;
  }

  IconData delete_outline_outlined() {
    return Icons.delete_outline_outlined;
  }

  IconData delete_sweep() {
    return Icons.delete_sweep;
  }

  IconData delete_sweep_sharp() {
    return Icons.delete_sweep_sharp;
  }

  IconData delete_sweep_rounded() {
    return Icons.delete_sweep_rounded;
  }

  IconData delete_sweep_outlined() {
    return Icons.delete_sweep_outlined;
  }

  IconData delivery_dining() {
    return Icons.delivery_dining;
  }

  IconData delivery_dining_sharp() {
    return Icons.delivery_dining_sharp;
  }

  IconData delivery_dining_rounded() {
    return Icons.delivery_dining_rounded;
  }

  IconData delivery_dining_outlined() {
    return Icons.delivery_dining_outlined;
  }

  IconData departure_board() {
    return Icons.departure_board;
  }

  IconData departure_board_sharp() {
    return Icons.departure_board_sharp;
  }

  IconData departure_board_rounded() {
    return Icons.departure_board_rounded;
  }

  IconData departure_board_outlined() {
    return Icons.departure_board_outlined;
  }

  IconData description() {
    return Icons.description;
  }

  IconData description_sharp() {
    return Icons.description_sharp;
  }

  IconData description_rounded() {
    return Icons.description_rounded;
  }

  IconData description_outlined() {
    return Icons.description_outlined;
  }

  IconData design_services() {
    return Icons.design_services;
  }

  IconData design_services_sharp() {
    return Icons.design_services_sharp;
  }

  IconData design_services_rounded() {
    return Icons.design_services_rounded;
  }

  IconData design_services_outlined() {
    return Icons.design_services_outlined;
  }

  IconData desktop_access_disabled() {
    return Icons.desktop_access_disabled;
  }

  IconData desktop_access_disabled_sharp() {
    return Icons.desktop_access_disabled_sharp;
  }

  IconData desktop_access_disabled_rounded() {
    return Icons.desktop_access_disabled_rounded;
  }

  IconData desktop_access_disabled_outlined() {
    return Icons.desktop_access_disabled_outlined;
  }

  IconData desktop_mac() {
    return Icons.desktop_mac;
  }

  IconData desktop_mac_sharp() {
    return Icons.desktop_mac_sharp;
  }

  IconData desktop_mac_rounded() {
    return Icons.desktop_mac_rounded;
  }

  IconData desktop_mac_outlined() {
    return Icons.desktop_mac_outlined;
  }

  IconData desktop_windows() {
    return Icons.desktop_windows;
  }

  IconData desktop_windows_sharp() {
    return Icons.desktop_windows_sharp;
  }

  IconData desktop_windows_rounded() {
    return Icons.desktop_windows_rounded;
  }

  IconData desktop_windows_outlined() {
    return Icons.desktop_windows_outlined;
  }

  IconData details() {
    return Icons.details;
  }

  IconData details_sharp() {
    return Icons.details_sharp;
  }

  IconData details_rounded() {
    return Icons.details_rounded;
  }

  IconData details_outlined() {
    return Icons.details_outlined;
  }

  IconData developer_board() {
    return Icons.developer_board;
  }

  IconData developer_board_sharp() {
    return Icons.developer_board_sharp;
  }

  IconData developer_board_rounded() {
    return Icons.developer_board_rounded;
  }

  IconData developer_board_outlined() {
    return Icons.developer_board_outlined;
  }

  IconData developer_board_off() {
    return Icons.developer_board_off;
  }

  IconData developer_board_off_sharp() {
    return Icons.developer_board_off_sharp;
  }

  IconData developer_board_off_rounded() {
    return Icons.developer_board_off_rounded;
  }

  IconData developer_board_off_outlined() {
    return Icons.developer_board_off_outlined;
  }

  IconData developer_mode() {
    return Icons.developer_mode;
  }

  IconData developer_mode_sharp() {
    return Icons.developer_mode_sharp;
  }

  IconData developer_mode_rounded() {
    return Icons.developer_mode_rounded;
  }

  IconData developer_mode_outlined() {
    return Icons.developer_mode_outlined;
  }

  IconData device_hub() {
    return Icons.device_hub;
  }

  IconData device_hub_sharp() {
    return Icons.device_hub_sharp;
  }

  IconData device_hub_rounded() {
    return Icons.device_hub_rounded;
  }

  IconData device_hub_outlined() {
    return Icons.device_hub_outlined;
  }

  IconData device_thermostat() {
    return Icons.device_thermostat;
  }

  IconData device_thermostat_sharp() {
    return Icons.device_thermostat_sharp;
  }

  IconData device_thermostat_rounded() {
    return Icons.device_thermostat_rounded;
  }

  IconData device_thermostat_outlined() {
    return Icons.device_thermostat_outlined;
  }

  IconData device_unknown() {
    return Icons.device_unknown;
  }

  IconData device_unknown_sharp() {
    return Icons.device_unknown_sharp;
  }

  IconData device_unknown_rounded() {
    return Icons.device_unknown_rounded;
  }

  IconData device_unknown_outlined() {
    return Icons.device_unknown_outlined;
  }

  IconData devices() {
    return Icons.devices;
  }

  IconData devices_sharp() {
    return Icons.devices_sharp;
  }

  IconData devices_rounded() {
    return Icons.devices_rounded;
  }

  IconData devices_outlined() {
    return Icons.devices_outlined;
  }

  IconData devices_other() {
    return Icons.devices_other;
  }

  IconData devices_other_sharp() {
    return Icons.devices_other_sharp;
  }

  IconData devices_other_rounded() {
    return Icons.devices_other_rounded;
  }

  IconData devices_other_outlined() {
    return Icons.devices_other_outlined;
  }

  IconData dialer_sip() {
    return Icons.dialer_sip;
  }

  IconData dialer_sip_sharp() {
    return Icons.dialer_sip_sharp;
  }

  IconData dialer_sip_rounded() {
    return Icons.dialer_sip_rounded;
  }

  IconData dialer_sip_outlined() {
    return Icons.dialer_sip_outlined;
  }

  IconData dialpad() {
    return Icons.dialpad;
  }

  IconData dialpad_sharp() {
    return Icons.dialpad_sharp;
  }

  IconData dialpad_rounded() {
    return Icons.dialpad_rounded;
  }

  IconData dialpad_outlined() {
    return Icons.dialpad_outlined;
  }

  IconData dining() {
    return Icons.dining;
  }

  IconData dining_sharp() {
    return Icons.dining_sharp;
  }

  IconData dining_rounded() {
    return Icons.dining_rounded;
  }

  IconData dining_outlined() {
    return Icons.dining_outlined;
  }

  IconData dinner_dining() {
    return Icons.dinner_dining;
  }

  IconData dinner_dining_sharp() {
    return Icons.dinner_dining_sharp;
  }

  IconData dinner_dining_rounded() {
    return Icons.dinner_dining_rounded;
  }

  IconData dinner_dining_outlined() {
    return Icons.dinner_dining_outlined;
  }

  IconData directions() {
    return Icons.directions;
  }

  IconData directions_sharp() {
    return Icons.directions_sharp;
  }

  IconData directions_rounded() {
    return Icons.directions_rounded;
  }

  IconData directions_outlined() {
    return Icons.directions_outlined;
  }

  IconData directions_bike() {
    return Icons.directions_bike;
  }

  IconData directions_bike_sharp() {
    return Icons.directions_bike_sharp;
  }

  IconData directions_bike_rounded() {
    return Icons.directions_bike_rounded;
  }

  IconData directions_bike_outlined() {
    return Icons.directions_bike_outlined;
  }

  IconData directions_boat() {
    return Icons.directions_boat;
  }

  IconData directions_boat_sharp() {
    return Icons.directions_boat_sharp;
  }

  IconData directions_boat_rounded() {
    return Icons.directions_boat_rounded;
  }

  IconData directions_boat_outlined() {
    return Icons.directions_boat_outlined;
  }

  IconData directions_boat_filled() {
    return Icons.directions_boat_filled;
  }

  IconData directions_boat_filled_sharp() {
    return Icons.directions_boat_filled_sharp;
  }

  IconData directions_boat_filled_rounded() {
    return Icons.directions_boat_filled_rounded;
  }

  IconData directions_boat_filled_outlined() {
    return Icons.directions_boat_filled_outlined;
  }

  IconData directions_bus() {
    return Icons.directions_bus;
  }

  IconData directions_bus_sharp() {
    return Icons.directions_bus_sharp;
  }

  IconData directions_bus_rounded() {
    return Icons.directions_bus_rounded;
  }

  IconData directions_bus_outlined() {
    return Icons.directions_bus_outlined;
  }

  IconData directions_bus_filled() {
    return Icons.directions_bus_filled;
  }

  IconData directions_bus_filled_sharp() {
    return Icons.directions_bus_filled_sharp;
  }

  IconData directions_bus_filled_rounded() {
    return Icons.directions_bus_filled_rounded;
  }

  IconData directions_bus_filled_outlined() {
    return Icons.directions_bus_filled_outlined;
  }

  IconData directions_car() {
    return Icons.directions_car;
  }

  IconData directions_car_sharp() {
    return Icons.directions_car_sharp;
  }

  IconData directions_car_rounded() {
    return Icons.directions_car_rounded;
  }

  IconData directions_car_outlined() {
    return Icons.directions_car_outlined;
  }

  IconData directions_car_filled() {
    return Icons.directions_car_filled;
  }

  IconData directions_car_filled_sharp() {
    return Icons.directions_car_filled_sharp;
  }

  IconData directions_car_filled_rounded() {
    return Icons.directions_car_filled_rounded;
  }

  IconData directions_car_filled_outlined() {
    return Icons.directions_car_filled_outlined;
  }

  IconData directions_ferry() {
    return Icons.directions_ferry;
  }

  IconData directions_ferry_sharp() {
    return Icons.directions_ferry_sharp;
  }

  IconData directions_ferry_rounded() {
    return Icons.directions_ferry_rounded;
  }

  IconData directions_ferry_outlined() {
    return Icons.directions_ferry_outlined;
  }

  IconData directions_off() {
    return Icons.directions_off;
  }

  IconData directions_off_sharp() {
    return Icons.directions_off_sharp;
  }

  IconData directions_off_rounded() {
    return Icons.directions_off_rounded;
  }

  IconData directions_off_outlined() {
    return Icons.directions_off_outlined;
  }

  IconData directions_railway() {
    return Icons.directions_railway;
  }

  IconData directions_railway_sharp() {
    return Icons.directions_railway_sharp;
  }

  IconData directions_railway_rounded() {
    return Icons.directions_railway_rounded;
  }

  IconData directions_railway_outlined() {
    return Icons.directions_railway_outlined;
  }

  IconData directions_railway_filled() {
    return Icons.directions_railway_filled;
  }

  IconData directions_railway_filled_sharp() {
    return Icons.directions_railway_filled_sharp;
  }

  IconData directions_railway_filled_rounded() {
    return Icons.directions_railway_filled_rounded;
  }

  IconData directions_railway_filled_outlined() {
    return Icons.directions_railway_filled_outlined;
  }

  IconData directions_run() {
    return Icons.directions_run;
  }

  IconData directions_run_sharp() {
    return Icons.directions_run_sharp;
  }

  IconData directions_run_rounded() {
    return Icons.directions_run_rounded;
  }

  IconData directions_run_outlined() {
    return Icons.directions_run_outlined;
  }

  IconData directions_subway() {
    return Icons.directions_subway;
  }

  IconData directions_subway_sharp() {
    return Icons.directions_subway_sharp;
  }

  IconData directions_subway_rounded() {
    return Icons.directions_subway_rounded;
  }

  IconData directions_subway_outlined() {
    return Icons.directions_subway_outlined;
  }

  IconData directions_subway_filled() {
    return Icons.directions_subway_filled;
  }

  IconData directions_subway_filled_sharp() {
    return Icons.directions_subway_filled_sharp;
  }

  IconData directions_subway_filled_rounded() {
    return Icons.directions_subway_filled_rounded;
  }

  IconData directions_subway_filled_outlined() {
    return Icons.directions_subway_filled_outlined;
  }

  IconData directions_train() {
    return Icons.directions_train;
  }

  IconData directions_train_sharp() {
    return Icons.directions_train_sharp;
  }

  IconData directions_train_rounded() {
    return Icons.directions_train_rounded;
  }

  IconData directions_train_outlined() {
    return Icons.directions_train_outlined;
  }

  IconData directions_transit() {
    return Icons.directions_transit;
  }

  IconData directions_transit_sharp() {
    return Icons.directions_transit_sharp;
  }

  IconData directions_transit_rounded() {
    return Icons.directions_transit_rounded;
  }

  IconData directions_transit_outlined() {
    return Icons.directions_transit_outlined;
  }

  IconData directions_transit_filled() {
    return Icons.directions_transit_filled;
  }

  IconData directions_transit_filled_sharp() {
    return Icons.directions_transit_filled_sharp;
  }

  IconData directions_transit_filled_rounded() {
    return Icons.directions_transit_filled_rounded;
  }

  IconData directions_transit_filled_outlined() {
    return Icons.directions_transit_filled_outlined;
  }

  IconData directions_walk() {
    return Icons.directions_walk;
  }

  IconData directions_walk_sharp() {
    return Icons.directions_walk_sharp;
  }

  IconData directions_walk_rounded() {
    return Icons.directions_walk_rounded;
  }

  IconData directions_walk_outlined() {
    return Icons.directions_walk_outlined;
  }

  IconData dirty_lens() {
    return Icons.dirty_lens;
  }

  IconData dirty_lens_sharp() {
    return Icons.dirty_lens_sharp;
  }

  IconData dirty_lens_rounded() {
    return Icons.dirty_lens_rounded;
  }

  IconData dirty_lens_outlined() {
    return Icons.dirty_lens_outlined;
  }

  IconData disabled_by_default() {
    return Icons.disabled_by_default;
  }

  IconData disabled_by_default_sharp() {
    return Icons.disabled_by_default_sharp;
  }

  IconData disabled_by_default_rounded() {
    return Icons.disabled_by_default_rounded;
  }

  IconData disabled_by_default_outlined() {
    return Icons.disabled_by_default_outlined;
  }

  IconData disc_full() {
    return Icons.disc_full;
  }

  IconData disc_full_sharp() {
    return Icons.disc_full_sharp;
  }

  IconData disc_full_rounded() {
    return Icons.disc_full_rounded;
  }

  IconData disc_full_outlined() {
    return Icons.disc_full_outlined;
  }

  IconData dnd_forwardslash() {
    return Icons.dnd_forwardslash;
  }

  IconData dnd_forwardslash_sharp() {
    return Icons.dnd_forwardslash_sharp;
  }

  IconData dnd_forwardslash_rounded() {
    return Icons.dnd_forwardslash_rounded;
  }

  IconData dnd_forwardslash_outlined() {
    return Icons.dnd_forwardslash_outlined;
  }

  IconData dns() {
    return Icons.dns;
  }

  IconData dns_sharp() {
    return Icons.dns_sharp;
  }

  IconData dns_rounded() {
    return Icons.dns_rounded;
  }

  IconData dns_outlined() {
    return Icons.dns_outlined;
  }

  IconData do_disturb() {
    return Icons.do_disturb;
  }

  IconData do_disturb_sharp() {
    return Icons.do_disturb_sharp;
  }

  IconData do_disturb_rounded() {
    return Icons.do_disturb_rounded;
  }

  IconData do_disturb_outlined() {
    return Icons.do_disturb_outlined;
  }

  IconData do_disturb_alt() {
    return Icons.do_disturb_alt;
  }

  IconData do_disturb_alt_sharp() {
    return Icons.do_disturb_alt_sharp;
  }

  IconData do_disturb_alt_rounded() {
    return Icons.do_disturb_alt_rounded;
  }

  IconData do_disturb_alt_outlined() {
    return Icons.do_disturb_alt_outlined;
  }

  IconData do_disturb_off() {
    return Icons.do_disturb_off;
  }

  IconData do_disturb_off_sharp() {
    return Icons.do_disturb_off_sharp;
  }

  IconData do_disturb_off_rounded() {
    return Icons.do_disturb_off_rounded;
  }

  IconData do_disturb_off_outlined() {
    return Icons.do_disturb_off_outlined;
  }

  IconData do_disturb_on() {
    return Icons.do_disturb_on;
  }

  IconData do_disturb_on_sharp() {
    return Icons.do_disturb_on_sharp;
  }

  IconData do_disturb_on_rounded() {
    return Icons.do_disturb_on_rounded;
  }

  IconData do_disturb_on_outlined() {
    return Icons.do_disturb_on_outlined;
  }

  IconData do_not_disturb() {
    return Icons.do_not_disturb;
  }

  IconData do_not_disturb_sharp() {
    return Icons.do_not_disturb_sharp;
  }

  IconData do_not_disturb_rounded() {
    return Icons.do_not_disturb_rounded;
  }

  IconData do_not_disturb_outlined() {
    return Icons.do_not_disturb_outlined;
  }

  IconData do_not_disturb_alt() {
    return Icons.do_not_disturb_alt;
  }

  IconData do_not_disturb_alt_sharp() {
    return Icons.do_not_disturb_alt_sharp;
  }

  IconData do_not_disturb_alt_rounded() {
    return Icons.do_not_disturb_alt_rounded;
  }

  IconData do_not_disturb_alt_outlined() {
    return Icons.do_not_disturb_alt_outlined;
  }

  IconData do_not_disturb_off() {
    return Icons.do_not_disturb_off;
  }

  IconData do_not_disturb_off_sharp() {
    return Icons.do_not_disturb_off_sharp;
  }

  IconData do_not_disturb_off_rounded() {
    return Icons.do_not_disturb_off_rounded;
  }

  IconData do_not_disturb_off_outlined() {
    return Icons.do_not_disturb_off_outlined;
  }

  IconData do_not_disturb_on() {
    return Icons.do_not_disturb_on;
  }

  IconData do_not_disturb_on_sharp() {
    return Icons.do_not_disturb_on_sharp;
  }

  IconData do_not_disturb_on_rounded() {
    return Icons.do_not_disturb_on_rounded;
  }

  IconData do_not_disturb_on_outlined() {
    return Icons.do_not_disturb_on_outlined;
  }

  IconData do_not_disturb_on_total_silence() {
    return Icons.do_not_disturb_on_total_silence;
  }

  IconData do_not_disturb_on_total_silence_sharp() {
    return Icons.do_not_disturb_on_total_silence_sharp;
  }

  IconData do_not_disturb_on_total_silence_rounded() {
    return Icons.do_not_disturb_on_total_silence_rounded;
  }

  IconData do_not_disturb_on_total_silence_outlined() {
    return Icons.do_not_disturb_on_total_silence_outlined;
  }

  IconData do_not_step() {
    return Icons.do_not_step;
  }

  IconData do_not_step_sharp() {
    return Icons.do_not_step_sharp;
  }

  IconData do_not_step_rounded() {
    return Icons.do_not_step_rounded;
  }

  IconData do_not_step_outlined() {
    return Icons.do_not_step_outlined;
  }

  IconData do_not_touch() {
    return Icons.do_not_touch;
  }

  IconData do_not_touch_sharp() {
    return Icons.do_not_touch_sharp;
  }

  IconData do_not_touch_rounded() {
    return Icons.do_not_touch_rounded;
  }

  IconData do_not_touch_outlined() {
    return Icons.do_not_touch_outlined;
  }

  IconData dock() {
    return Icons.dock;
  }

  IconData dock_sharp() {
    return Icons.dock_sharp;
  }

  IconData dock_rounded() {
    return Icons.dock_rounded;
  }

  IconData dock_outlined() {
    return Icons.dock_outlined;
  }

  IconData document_scanner() {
    return Icons.document_scanner;
  }

  IconData document_scanner_sharp() {
    return Icons.document_scanner_sharp;
  }

  IconData document_scanner_rounded() {
    return Icons.document_scanner_rounded;
  }

  IconData document_scanner_outlined() {
    return Icons.document_scanner_outlined;
  }

  IconData domain() {
    return Icons.domain;
  }

  IconData domain_sharp() {
    return Icons.domain_sharp;
  }

  IconData domain_rounded() {
    return Icons.domain_rounded;
  }

  IconData domain_outlined() {
    return Icons.domain_outlined;
  }

  IconData domain_disabled() {
    return Icons.domain_disabled;
  }

  IconData domain_disabled_sharp() {
    return Icons.domain_disabled_sharp;
  }

  IconData domain_disabled_rounded() {
    return Icons.domain_disabled_rounded;
  }

  IconData domain_disabled_outlined() {
    return Icons.domain_disabled_outlined;
  }

  IconData domain_verification() {
    return Icons.domain_verification;
  }

  IconData domain_verification_sharp() {
    return Icons.domain_verification_sharp;
  }

  IconData domain_verification_rounded() {
    return Icons.domain_verification_rounded;
  }

  IconData domain_verification_outlined() {
    return Icons.domain_verification_outlined;
  }

  IconData done() {
    return Icons.done;
  }

  IconData done_sharp() {
    return Icons.done_sharp;
  }

  IconData done_rounded() {
    return Icons.done_rounded;
  }

  IconData done_outlined() {
    return Icons.done_outlined;
  }

  IconData done_all() {
    return Icons.done_all;
  }

  IconData done_all_sharp() {
    return Icons.done_all_sharp;
  }

  IconData done_all_rounded() {
    return Icons.done_all_rounded;
  }

  IconData done_all_outlined() {
    return Icons.done_all_outlined;
  }

  IconData done_outline() {
    return Icons.done_outline;
  }

  IconData done_outline_sharp() {
    return Icons.done_outline_sharp;
  }

  IconData done_outline_rounded() {
    return Icons.done_outline_rounded;
  }

  IconData done_outline_outlined() {
    return Icons.done_outline_outlined;
  }

  IconData donut_large() {
    return Icons.donut_large;
  }

  IconData donut_large_sharp() {
    return Icons.donut_large_sharp;
  }

  IconData donut_large_rounded() {
    return Icons.donut_large_rounded;
  }

  IconData donut_large_outlined() {
    return Icons.donut_large_outlined;
  }

  IconData donut_small() {
    return Icons.donut_small;
  }

  IconData donut_small_sharp() {
    return Icons.donut_small_sharp;
  }

  IconData donut_small_rounded() {
    return Icons.donut_small_rounded;
  }

  IconData donut_small_outlined() {
    return Icons.donut_small_outlined;
  }

  IconData door_back_door() {
    return Icons.door_back_door;
  }

  IconData door_back_door_sharp() {
    return Icons.door_back_door_sharp;
  }

  IconData door_back_door_rounded() {
    return Icons.door_back_door_rounded;
  }

  IconData door_back_door_outlined() {
    return Icons.door_back_door_outlined;
  }

  IconData door_front_door() {
    return Icons.door_front_door;
  }

  IconData door_front_door_sharp() {
    return Icons.door_front_door_sharp;
  }

  IconData door_front_door_rounded() {
    return Icons.door_front_door_rounded;
  }

  IconData door_front_door_outlined() {
    return Icons.door_front_door_outlined;
  }

  IconData door_sliding() {
    return Icons.door_sliding;
  }

  IconData door_sliding_sharp() {
    return Icons.door_sliding_sharp;
  }

  IconData door_sliding_rounded() {
    return Icons.door_sliding_rounded;
  }

  IconData door_sliding_outlined() {
    return Icons.door_sliding_outlined;
  }

  IconData doorbell() {
    return Icons.doorbell;
  }

  IconData doorbell_sharp() {
    return Icons.doorbell_sharp;
  }

  IconData doorbell_rounded() {
    return Icons.doorbell_rounded;
  }

  IconData doorbell_outlined() {
    return Icons.doorbell_outlined;
  }

  IconData double_arrow() {
    return Icons.double_arrow;
  }

  IconData double_arrow_sharp() {
    return Icons.double_arrow_sharp;
  }

  IconData double_arrow_rounded() {
    return Icons.double_arrow_rounded;
  }

  IconData double_arrow_outlined() {
    return Icons.double_arrow_outlined;
  }

  IconData downhill_skiing() {
    return Icons.downhill_skiing;
  }

  IconData downhill_skiing_sharp() {
    return Icons.downhill_skiing_sharp;
  }

  IconData downhill_skiing_rounded() {
    return Icons.downhill_skiing_rounded;
  }

  IconData downhill_skiing_outlined() {
    return Icons.downhill_skiing_outlined;
  }

  IconData download() {
    return Icons.download;
  }

  IconData download_sharp() {
    return Icons.download_sharp;
  }

  IconData download_rounded() {
    return Icons.download_rounded;
  }

  IconData download_outlined() {
    return Icons.download_outlined;
  }

  IconData download_done() {
    return Icons.download_done;
  }

  IconData download_done_sharp() {
    return Icons.download_done_sharp;
  }

  IconData download_done_rounded() {
    return Icons.download_done_rounded;
  }

  IconData download_done_outlined() {
    return Icons.download_done_outlined;
  }

  IconData download_for_offline() {
    return Icons.download_for_offline;
  }

  IconData download_for_offline_sharp() {
    return Icons.download_for_offline_sharp;
  }

  IconData download_for_offline_rounded() {
    return Icons.download_for_offline_rounded;
  }

  IconData download_for_offline_outlined() {
    return Icons.download_for_offline_outlined;
  }

  IconData downloading() {
    return Icons.downloading;
  }

  IconData downloading_sharp() {
    return Icons.downloading_sharp;
  }

  IconData downloading_rounded() {
    return Icons.downloading_rounded;
  }

  IconData downloading_outlined() {
    return Icons.downloading_outlined;
  }

  IconData drafts() {
    return Icons.drafts;
  }

  IconData drafts_sharp() {
    return Icons.drafts_sharp;
  }

  IconData drafts_rounded() {
    return Icons.drafts_rounded;
  }

  IconData drafts_outlined() {
    return Icons.drafts_outlined;
  }

  IconData drag_handle() {
    return Icons.drag_handle;
  }

  IconData drag_handle_sharp() {
    return Icons.drag_handle_sharp;
  }

  IconData drag_handle_rounded() {
    return Icons.drag_handle_rounded;
  }

  IconData drag_handle_outlined() {
    return Icons.drag_handle_outlined;
  }

  IconData drag_indicator() {
    return Icons.drag_indicator;
  }

  IconData drag_indicator_sharp() {
    return Icons.drag_indicator_sharp;
  }

  IconData drag_indicator_rounded() {
    return Icons.drag_indicator_rounded;
  }

  IconData drag_indicator_outlined() {
    return Icons.drag_indicator_outlined;
  }

  IconData drive_eta() {
    return Icons.drive_eta;
  }

  IconData drive_eta_sharp() {
    return Icons.drive_eta_sharp;
  }

  IconData drive_eta_rounded() {
    return Icons.drive_eta_rounded;
  }

  IconData drive_eta_outlined() {
    return Icons.drive_eta_outlined;
  }

  IconData drive_file_move() {
    return Icons.drive_file_move;
  }

  IconData drive_file_move_sharp() {
    return Icons.drive_file_move_sharp;
  }

  IconData drive_file_move_rounded() {
    return Icons.drive_file_move_rounded;
  }

  IconData drive_file_move_outlined() {
    return Icons.drive_file_move_outlined;
  }

  IconData drive_file_move_outline() {
    return Icons.drive_file_move_outline;
  }

  IconData drive_file_rename_outline() {
    return Icons.drive_file_rename_outline;
  }

  IconData drive_file_rename_outline_sharp() {
    return Icons.drive_file_rename_outline_sharp;
  }

  IconData drive_file_rename_outline_rounded() {
    return Icons.drive_file_rename_outline_rounded;
  }

  IconData drive_file_rename_outline_outlined() {
    return Icons.drive_file_rename_outline_outlined;
  }

  IconData drive_folder_upload() {
    return Icons.drive_folder_upload;
  }

  IconData drive_folder_upload_sharp() {
    return Icons.drive_folder_upload_sharp;
  }

  IconData drive_folder_upload_rounded() {
    return Icons.drive_folder_upload_rounded;
  }

  IconData drive_folder_upload_outlined() {
    return Icons.drive_folder_upload_outlined;
  }

  IconData dry() {
    return Icons.dry;
  }

  IconData dry_sharp() {
    return Icons.dry_sharp;
  }

  IconData dry_rounded() {
    return Icons.dry_rounded;
  }

  IconData dry_outlined() {
    return Icons.dry_outlined;
  }

  IconData dry_cleaning() {
    return Icons.dry_cleaning;
  }

  IconData dry_cleaning_sharp() {
    return Icons.dry_cleaning_sharp;
  }

  IconData dry_cleaning_rounded() {
    return Icons.dry_cleaning_rounded;
  }

  IconData dry_cleaning_outlined() {
    return Icons.dry_cleaning_outlined;
  }

  IconData duo() {
    return Icons.duo;
  }

  IconData duo_sharp() {
    return Icons.duo_sharp;
  }

  IconData duo_rounded() {
    return Icons.duo_rounded;
  }

  IconData duo_outlined() {
    return Icons.duo_outlined;
  }

  IconData dvr() {
    return Icons.dvr;
  }

  IconData dvr_sharp() {
    return Icons.dvr_sharp;
  }

  IconData dvr_rounded() {
    return Icons.dvr_rounded;
  }

  IconData dvr_outlined() {
    return Icons.dvr_outlined;
  }

  IconData dynamic_feed() {
    return Icons.dynamic_feed;
  }

  IconData dynamic_feed_sharp() {
    return Icons.dynamic_feed_sharp;
  }

  IconData dynamic_feed_rounded() {
    return Icons.dynamic_feed_rounded;
  }

  IconData dynamic_feed_outlined() {
    return Icons.dynamic_feed_outlined;
  }

  IconData dynamic_form() {
    return Icons.dynamic_form;
  }

  IconData dynamic_form_sharp() {
    return Icons.dynamic_form_sharp;
  }

  IconData dynamic_form_rounded() {
    return Icons.dynamic_form_rounded;
  }

  IconData dynamic_form_outlined() {
    return Icons.dynamic_form_outlined;
  }

  IconData e_mobiledata() {
    return Icons.e_mobiledata;
  }

  IconData e_mobiledata_sharp() {
    return Icons.e_mobiledata_sharp;
  }

  IconData e_mobiledata_rounded() {
    return Icons.e_mobiledata_rounded;
  }

  IconData e_mobiledata_outlined() {
    return Icons.e_mobiledata_outlined;
  }

  IconData earbuds() {
    return Icons.earbuds;
  }

  IconData earbuds_sharp() {
    return Icons.earbuds_sharp;
  }

  IconData earbuds_rounded() {
    return Icons.earbuds_rounded;
  }

  IconData earbuds_outlined() {
    return Icons.earbuds_outlined;
  }

  IconData earbuds_battery() {
    return Icons.earbuds_battery;
  }

  IconData earbuds_battery_sharp() {
    return Icons.earbuds_battery_sharp;
  }

  IconData earbuds_battery_rounded() {
    return Icons.earbuds_battery_rounded;
  }

  IconData earbuds_battery_outlined() {
    return Icons.earbuds_battery_outlined;
  }

  IconData east() {
    return Icons.east;
  }

  IconData east_sharp() {
    return Icons.east_sharp;
  }

  IconData east_rounded() {
    return Icons.east_rounded;
  }

  IconData east_outlined() {
    return Icons.east_outlined;
  }

  IconData eco() {
    return Icons.eco;
  }

  IconData eco_sharp() {
    return Icons.eco_sharp;
  }

  IconData eco_rounded() {
    return Icons.eco_rounded;
  }

  IconData eco_outlined() {
    return Icons.eco_outlined;
  }

  IconData edgesensor_high() {
    return Icons.edgesensor_high;
  }

  IconData edgesensor_high_sharp() {
    return Icons.edgesensor_high_sharp;
  }

  IconData edgesensor_high_rounded() {
    return Icons.edgesensor_high_rounded;
  }

  IconData edgesensor_high_outlined() {
    return Icons.edgesensor_high_outlined;
  }

  IconData edgesensor_low() {
    return Icons.edgesensor_low;
  }

  IconData edgesensor_low_sharp() {
    return Icons.edgesensor_low_sharp;
  }

  IconData edgesensor_low_rounded() {
    return Icons.edgesensor_low_rounded;
  }

  IconData edgesensor_low_outlined() {
    return Icons.edgesensor_low_outlined;
  }

  IconData edit() {
    return Icons.edit;
  }

  IconData edit_sharp() {
    return Icons.edit_sharp;
  }

  IconData edit_rounded() {
    return Icons.edit_rounded;
  }

  IconData edit_outlined() {
    return Icons.edit_outlined;
  }

  IconData edit_attributes() {
    return Icons.edit_attributes;
  }

  IconData edit_attributes_sharp() {
    return Icons.edit_attributes_sharp;
  }

  IconData edit_attributes_rounded() {
    return Icons.edit_attributes_rounded;
  }

  IconData edit_attributes_outlined() {
    return Icons.edit_attributes_outlined;
  }

  IconData edit_location() {
    return Icons.edit_location;
  }

  IconData edit_location_sharp() {
    return Icons.edit_location_sharp;
  }

  IconData edit_location_rounded() {
    return Icons.edit_location_rounded;
  }

  IconData edit_location_outlined() {
    return Icons.edit_location_outlined;
  }

  IconData edit_location_alt() {
    return Icons.edit_location_alt;
  }

  IconData edit_location_alt_sharp() {
    return Icons.edit_location_alt_sharp;
  }

  IconData edit_location_alt_rounded() {
    return Icons.edit_location_alt_rounded;
  }

  IconData edit_location_alt_outlined() {
    return Icons.edit_location_alt_outlined;
  }

  IconData edit_notifications() {
    return Icons.edit_notifications;
  }

  IconData edit_notifications_sharp() {
    return Icons.edit_notifications_sharp;
  }

  IconData edit_notifications_rounded() {
    return Icons.edit_notifications_rounded;
  }

  IconData edit_notifications_outlined() {
    return Icons.edit_notifications_outlined;
  }

  IconData edit_off() {
    return Icons.edit_off;
  }

  IconData edit_off_sharp() {
    return Icons.edit_off_sharp;
  }

  IconData edit_off_rounded() {
    return Icons.edit_off_rounded;
  }

  IconData edit_off_outlined() {
    return Icons.edit_off_outlined;
  }

  IconData edit_road() {
    return Icons.edit_road;
  }

  IconData edit_road_sharp() {
    return Icons.edit_road_sharp;
  }

  IconData edit_road_rounded() {
    return Icons.edit_road_rounded;
  }

  IconData edit_road_outlined() {
    return Icons.edit_road_outlined;
  }

  IconData eject() {
    return Icons.eject;
  }

  IconData eject_sharp() {
    return Icons.eject_sharp;
  }

  IconData eject_rounded() {
    return Icons.eject_rounded;
  }

  IconData eject_outlined() {
    return Icons.eject_outlined;
  }

  IconData elderly() {
    return Icons.elderly;
  }

  IconData elderly_sharp() {
    return Icons.elderly_sharp;
  }

  IconData elderly_rounded() {
    return Icons.elderly_rounded;
  }

  IconData elderly_outlined() {
    return Icons.elderly_outlined;
  }

  IconData electric_bike() {
    return Icons.electric_bike;
  }

  IconData electric_bike_sharp() {
    return Icons.electric_bike_sharp;
  }

  IconData electric_bike_rounded() {
    return Icons.electric_bike_rounded;
  }

  IconData electric_bike_outlined() {
    return Icons.electric_bike_outlined;
  }

  IconData electric_car() {
    return Icons.electric_car;
  }

  IconData electric_car_sharp() {
    return Icons.electric_car_sharp;
  }

  IconData electric_car_rounded() {
    return Icons.electric_car_rounded;
  }

  IconData electric_car_outlined() {
    return Icons.electric_car_outlined;
  }

  IconData electric_moped() {
    return Icons.electric_moped;
  }

  IconData electric_moped_sharp() {
    return Icons.electric_moped_sharp;
  }

  IconData electric_moped_rounded() {
    return Icons.electric_moped_rounded;
  }

  IconData electric_moped_outlined() {
    return Icons.electric_moped_outlined;
  }

  IconData electric_rickshaw() {
    return Icons.electric_rickshaw;
  }

  IconData electric_rickshaw_sharp() {
    return Icons.electric_rickshaw_sharp;
  }

  IconData electric_rickshaw_rounded() {
    return Icons.electric_rickshaw_rounded;
  }

  IconData electric_rickshaw_outlined() {
    return Icons.electric_rickshaw_outlined;
  }

  IconData electric_scooter() {
    return Icons.electric_scooter;
  }

  IconData electric_scooter_sharp() {
    return Icons.electric_scooter_sharp;
  }

  IconData electric_scooter_rounded() {
    return Icons.electric_scooter_rounded;
  }

  IconData electric_scooter_outlined() {
    return Icons.electric_scooter_outlined;
  }

  IconData electrical_services() {
    return Icons.electrical_services;
  }

  IconData electrical_services_sharp() {
    return Icons.electrical_services_sharp;
  }

  IconData electrical_services_rounded() {
    return Icons.electrical_services_rounded;
  }

  IconData electrical_services_outlined() {
    return Icons.electrical_services_outlined;
  }

  IconData elevator() {
    return Icons.elevator;
  }

  IconData elevator_sharp() {
    return Icons.elevator_sharp;
  }

  IconData elevator_rounded() {
    return Icons.elevator_rounded;
  }

  IconData elevator_outlined() {
    return Icons.elevator_outlined;
  }

  IconData email() {
    return Icons.email;
  }

  IconData email_sharp() {
    return Icons.email_sharp;
  }

  IconData email_rounded() {
    return Icons.email_rounded;
  }

  IconData email_outlined() {
    return Icons.email_outlined;
  }

  IconData emoji_emotions() {
    return Icons.emoji_emotions;
  }

  IconData emoji_emotions_sharp() {
    return Icons.emoji_emotions_sharp;
  }

  IconData emoji_emotions_rounded() {
    return Icons.emoji_emotions_rounded;
  }

  IconData emoji_emotions_outlined() {
    return Icons.emoji_emotions_outlined;
  }

  IconData emoji_events() {
    return Icons.emoji_events;
  }

  IconData emoji_events_sharp() {
    return Icons.emoji_events_sharp;
  }

  IconData emoji_events_rounded() {
    return Icons.emoji_events_rounded;
  }

  IconData emoji_events_outlined() {
    return Icons.emoji_events_outlined;
  }

  IconData emoji_flags() {
    return Icons.emoji_flags;
  }

  IconData emoji_flags_sharp() {
    return Icons.emoji_flags_sharp;
  }

  IconData emoji_flags_rounded() {
    return Icons.emoji_flags_rounded;
  }

  IconData emoji_flags_outlined() {
    return Icons.emoji_flags_outlined;
  }

  IconData emoji_food_beverage() {
    return Icons.emoji_food_beverage;
  }

  IconData emoji_food_beverage_sharp() {
    return Icons.emoji_food_beverage_sharp;
  }

  IconData emoji_food_beverage_rounded() {
    return Icons.emoji_food_beverage_rounded;
  }

  IconData emoji_food_beverage_outlined() {
    return Icons.emoji_food_beverage_outlined;
  }

  IconData emoji_nature() {
    return Icons.emoji_nature;
  }

  IconData emoji_nature_sharp() {
    return Icons.emoji_nature_sharp;
  }

  IconData emoji_nature_rounded() {
    return Icons.emoji_nature_rounded;
  }

  IconData emoji_nature_outlined() {
    return Icons.emoji_nature_outlined;
  }

  IconData emoji_objects() {
    return Icons.emoji_objects;
  }

  IconData emoji_objects_sharp() {
    return Icons.emoji_objects_sharp;
  }

  IconData emoji_objects_rounded() {
    return Icons.emoji_objects_rounded;
  }

  IconData emoji_objects_outlined() {
    return Icons.emoji_objects_outlined;
  }

  IconData emoji_people() {
    return Icons.emoji_people;
  }

  IconData emoji_people_sharp() {
    return Icons.emoji_people_sharp;
  }

  IconData emoji_people_rounded() {
    return Icons.emoji_people_rounded;
  }

  IconData emoji_people_outlined() {
    return Icons.emoji_people_outlined;
  }

  IconData emoji_symbols() {
    return Icons.emoji_symbols;
  }

  IconData emoji_symbols_sharp() {
    return Icons.emoji_symbols_sharp;
  }

  IconData emoji_symbols_rounded() {
    return Icons.emoji_symbols_rounded;
  }

  IconData emoji_symbols_outlined() {
    return Icons.emoji_symbols_outlined;
  }

  IconData emoji_transportation() {
    return Icons.emoji_transportation;
  }

  IconData emoji_transportation_sharp() {
    return Icons.emoji_transportation_sharp;
  }

  IconData emoji_transportation_rounded() {
    return Icons.emoji_transportation_rounded;
  }

  IconData emoji_transportation_outlined() {
    return Icons.emoji_transportation_outlined;
  }

  IconData engineering() {
    return Icons.engineering;
  }

  IconData engineering_sharp() {
    return Icons.engineering_sharp;
  }

  IconData engineering_rounded() {
    return Icons.engineering_rounded;
  }

  IconData engineering_outlined() {
    return Icons.engineering_outlined;
  }

  IconData enhance_photo_translate() {
    return Icons.enhance_photo_translate;
  }

  IconData enhance_photo_translate_sharp() {
    return Icons.enhance_photo_translate_sharp;
  }

  IconData enhance_photo_translate_rounded() {
    return Icons.enhance_photo_translate_rounded;
  }

  IconData enhance_photo_translate_outlined() {
    return Icons.enhance_photo_translate_outlined;
  }

  IconData enhanced_encryption() {
    return Icons.enhanced_encryption;
  }

  IconData enhanced_encryption_sharp() {
    return Icons.enhanced_encryption_sharp;
  }

  IconData enhanced_encryption_rounded() {
    return Icons.enhanced_encryption_rounded;
  }

  IconData enhanced_encryption_outlined() {
    return Icons.enhanced_encryption_outlined;
  }

  IconData equalizer() {
    return Icons.equalizer;
  }

  IconData equalizer_sharp() {
    return Icons.equalizer_sharp;
  }

  IconData equalizer_rounded() {
    return Icons.equalizer_rounded;
  }

  IconData equalizer_outlined() {
    return Icons.equalizer_outlined;
  }

  IconData error() {
    return Icons.error;
  }

  IconData error_sharp() {
    return Icons.error_sharp;
  }

  IconData error_rounded() {
    return Icons.error_rounded;
  }

  IconData error_outlined() {
    return Icons.error_outlined;
  }

  IconData error_outline() {
    return Icons.error_outline;
  }

  IconData error_outline_sharp() {
    return Icons.error_outline_sharp;
  }

  IconData error_outline_rounded() {
    return Icons.error_outline_rounded;
  }

  IconData error_outline_outlined() {
    return Icons.error_outline_outlined;
  }

  IconData escalator() {
    return Icons.escalator;
  }

  IconData escalator_sharp() {
    return Icons.escalator_sharp;
  }

  IconData escalator_rounded() {
    return Icons.escalator_rounded;
  }

  IconData escalator_outlined() {
    return Icons.escalator_outlined;
  }

  IconData escalator_warning() {
    return Icons.escalator_warning;
  }

  IconData escalator_warning_sharp() {
    return Icons.escalator_warning_sharp;
  }

  IconData escalator_warning_rounded() {
    return Icons.escalator_warning_rounded;
  }

  IconData escalator_warning_outlined() {
    return Icons.escalator_warning_outlined;
  }

  IconData euro() {
    return Icons.euro;
  }

  IconData euro_sharp() {
    return Icons.euro_sharp;
  }

  IconData euro_rounded() {
    return Icons.euro_rounded;
  }

  IconData euro_outlined() {
    return Icons.euro_outlined;
  }

  IconData euro_symbol() {
    return Icons.euro_symbol;
  }

  IconData euro_symbol_sharp() {
    return Icons.euro_symbol_sharp;
  }

  IconData euro_symbol_rounded() {
    return Icons.euro_symbol_rounded;
  }

  IconData euro_symbol_outlined() {
    return Icons.euro_symbol_outlined;
  }

  IconData ev_station() {
    return Icons.ev_station;
  }

  IconData ev_station_sharp() {
    return Icons.ev_station_sharp;
  }

  IconData ev_station_rounded() {
    return Icons.ev_station_rounded;
  }

  IconData ev_station_outlined() {
    return Icons.ev_station_outlined;
  }

  IconData event() {
    return Icons.event;
  }

  IconData event_sharp() {
    return Icons.event_sharp;
  }

  IconData event_rounded() {
    return Icons.event_rounded;
  }

  IconData event_outlined() {
    return Icons.event_outlined;
  }

  IconData event_available() {
    return Icons.event_available;
  }

  IconData event_available_sharp() {
    return Icons.event_available_sharp;
  }

  IconData event_available_rounded() {
    return Icons.event_available_rounded;
  }

  IconData event_available_outlined() {
    return Icons.event_available_outlined;
  }

  IconData event_busy() {
    return Icons.event_busy;
  }

  IconData event_busy_sharp() {
    return Icons.event_busy_sharp;
  }

  IconData event_busy_rounded() {
    return Icons.event_busy_rounded;
  }

  IconData event_busy_outlined() {
    return Icons.event_busy_outlined;
  }

  IconData event_note() {
    return Icons.event_note;
  }

  IconData event_note_sharp() {
    return Icons.event_note_sharp;
  }

  IconData event_note_rounded() {
    return Icons.event_note_rounded;
  }

  IconData event_note_outlined() {
    return Icons.event_note_outlined;
  }

  IconData event_seat() {
    return Icons.event_seat;
  }

  IconData event_seat_sharp() {
    return Icons.event_seat_sharp;
  }

  IconData event_seat_rounded() {
    return Icons.event_seat_rounded;
  }

  IconData event_seat_outlined() {
    return Icons.event_seat_outlined;
  }

  IconData exit_to_app() {
    return Icons.exit_to_app;
  }

  IconData exit_to_app_sharp() {
    return Icons.exit_to_app_sharp;
  }

  IconData exit_to_app_rounded() {
    return Icons.exit_to_app_rounded;
  }

  IconData exit_to_app_outlined() {
    return Icons.exit_to_app_outlined;
  }

  IconData expand() {
    return Icons.expand;
  }

  IconData expand_sharp() {
    return Icons.expand_sharp;
  }

  IconData expand_rounded() {
    return Icons.expand_rounded;
  }

  IconData expand_outlined() {
    return Icons.expand_outlined;
  }

  IconData expand_less() {
    return Icons.expand_less;
  }

  IconData expand_less_sharp() {
    return Icons.expand_less_sharp;
  }

  IconData expand_less_rounded() {
    return Icons.expand_less_rounded;
  }

  IconData expand_less_outlined() {
    return Icons.expand_less_outlined;
  }

  IconData expand_more() {
    return Icons.expand_more;
  }

  IconData expand_more_sharp() {
    return Icons.expand_more_sharp;
  }

  IconData expand_more_rounded() {
    return Icons.expand_more_rounded;
  }

  IconData expand_more_outlined() {
    return Icons.expand_more_outlined;
  }

  IconData explicit() {
    return Icons.explicit;
  }

  IconData explicit_sharp() {
    return Icons.explicit_sharp;
  }

  IconData explicit_rounded() {
    return Icons.explicit_rounded;
  }

  IconData explicit_outlined() {
    return Icons.explicit_outlined;
  }

  IconData explore() {
    return Icons.explore;
  }

  IconData explore_sharp() {
    return Icons.explore_sharp;
  }

  IconData explore_rounded() {
    return Icons.explore_rounded;
  }

  IconData explore_outlined() {
    return Icons.explore_outlined;
  }

  IconData explore_off() {
    return Icons.explore_off;
  }

  IconData explore_off_sharp() {
    return Icons.explore_off_sharp;
  }

  IconData explore_off_rounded() {
    return Icons.explore_off_rounded;
  }

  IconData explore_off_outlined() {
    return Icons.explore_off_outlined;
  }

  IconData exposure() {
    return Icons.exposure;
  }

  IconData exposure_sharp() {
    return Icons.exposure_sharp;
  }

  IconData exposure_rounded() {
    return Icons.exposure_rounded;
  }

  IconData exposure_outlined() {
    return Icons.exposure_outlined;
  }

  IconData exposure_minus_1() {
    return Icons.exposure_minus_1;
  }

  IconData exposure_minus_1_sharp() {
    return Icons.exposure_minus_1_sharp;
  }

  IconData exposure_minus_1_rounded() {
    return Icons.exposure_minus_1_rounded;
  }

  IconData exposure_minus_1_outlined() {
    return Icons.exposure_minus_1_outlined;
  }

  IconData exposure_minus_2() {
    return Icons.exposure_minus_2;
  }

  IconData exposure_minus_2_sharp() {
    return Icons.exposure_minus_2_sharp;
  }

  IconData exposure_minus_2_rounded() {
    return Icons.exposure_minus_2_rounded;
  }

  IconData exposure_minus_2_outlined() {
    return Icons.exposure_minus_2_outlined;
  }

  IconData exposure_neg_1() {
    return Icons.exposure_neg_1;
  }

  IconData exposure_neg_1_sharp() {
    return Icons.exposure_neg_1_sharp;
  }

  IconData exposure_neg_1_rounded() {
    return Icons.exposure_neg_1_rounded;
  }

  IconData exposure_neg_1_outlined() {
    return Icons.exposure_neg_1_outlined;
  }

  IconData exposure_neg_2() {
    return Icons.exposure_neg_2;
  }

  IconData exposure_neg_2_sharp() {
    return Icons.exposure_neg_2_sharp;
  }

  IconData exposure_neg_2_rounded() {
    return Icons.exposure_neg_2_rounded;
  }

  IconData exposure_neg_2_outlined() {
    return Icons.exposure_neg_2_outlined;
  }

  IconData exposure_plus_1() {
    return Icons.exposure_plus_1;
  }

  IconData exposure_plus_1_sharp() {
    return Icons.exposure_plus_1_sharp;
  }

  IconData exposure_plus_1_rounded() {
    return Icons.exposure_plus_1_rounded;
  }

  IconData exposure_plus_1_outlined() {
    return Icons.exposure_plus_1_outlined;
  }

  IconData exposure_plus_2() {
    return Icons.exposure_plus_2;
  }

  IconData exposure_plus_2_sharp() {
    return Icons.exposure_plus_2_sharp;
  }

  IconData exposure_plus_2_rounded() {
    return Icons.exposure_plus_2_rounded;
  }

  IconData exposure_plus_2_outlined() {
    return Icons.exposure_plus_2_outlined;
  }

  IconData exposure_zero() {
    return Icons.exposure_zero;
  }

  IconData exposure_zero_sharp() {
    return Icons.exposure_zero_sharp;
  }

  IconData exposure_zero_rounded() {
    return Icons.exposure_zero_rounded;
  }

  IconData exposure_zero_outlined() {
    return Icons.exposure_zero_outlined;
  }

  IconData extension() {
    return Icons.extension;
  }

  IconData extension_sharp() {
    return Icons.extension_sharp;
  }

  IconData extension_rounded() {
    return Icons.extension_rounded;
  }

  IconData extension_outlined() {
    return Icons.extension_outlined;
  }

  IconData extension_off() {
    return Icons.extension_off;
  }

  IconData extension_off_sharp() {
    return Icons.extension_off_sharp;
  }

  IconData extension_off_rounded() {
    return Icons.extension_off_rounded;
  }

  IconData extension_off_outlined() {
    return Icons.extension_off_outlined;
  }

  IconData face() {
    return Icons.face;
  }

  IconData face_sharp() {
    return Icons.face_sharp;
  }

  IconData face_rounded() {
    return Icons.face_rounded;
  }

  IconData face_outlined() {
    return Icons.face_outlined;
  }

  IconData face_retouching_natural() {
    return Icons.face_retouching_natural;
  }

  IconData face_retouching_natural_sharp() {
    return Icons.face_retouching_natural_sharp;
  }

  IconData face_retouching_natural_rounded() {
    return Icons.face_retouching_natural_rounded;
  }

  IconData face_retouching_natural_outlined() {
    return Icons.face_retouching_natural_outlined;
  }

  IconData face_retouching_off() {
    return Icons.face_retouching_off;
  }

  IconData face_retouching_off_sharp() {
    return Icons.face_retouching_off_sharp;
  }

  IconData face_retouching_off_rounded() {
    return Icons.face_retouching_off_rounded;
  }

  IconData face_retouching_off_outlined() {
    return Icons.face_retouching_off_outlined;
  }

  IconData face_unlock_sharp() {
    return Icons.face_unlock_sharp;
  }

  IconData face_unlock_rounded() {
    return Icons.face_unlock_rounded;
  }

  IconData face_unlock_outlined() {
    return Icons.face_unlock_outlined;
  }

  IconData facebook() {
    return Icons.facebook;
  }

  IconData facebook_sharp() {
    return Icons.facebook_sharp;
  }

  IconData facebook_rounded() {
    return Icons.facebook_rounded;
  }

  IconData facebook_outlined() {
    return Icons.facebook_outlined;
  }

  IconData fact_check() {
    return Icons.fact_check;
  }

  IconData fact_check_sharp() {
    return Icons.fact_check_sharp;
  }

  IconData fact_check_rounded() {
    return Icons.fact_check_rounded;
  }

  IconData fact_check_outlined() {
    return Icons.fact_check_outlined;
  }

  IconData family_restroom() {
    return Icons.family_restroom;
  }

  IconData family_restroom_sharp() {
    return Icons.family_restroom_sharp;
  }

  IconData family_restroom_rounded() {
    return Icons.family_restroom_rounded;
  }

  IconData family_restroom_outlined() {
    return Icons.family_restroom_outlined;
  }

  IconData fast_forward() {
    return Icons.fast_forward;
  }

  IconData fast_forward_sharp() {
    return Icons.fast_forward_sharp;
  }

  IconData fast_forward_rounded() {
    return Icons.fast_forward_rounded;
  }

  IconData fast_forward_outlined() {
    return Icons.fast_forward_outlined;
  }

  IconData fast_rewind() {
    return Icons.fast_rewind;
  }

  IconData fast_rewind_sharp() {
    return Icons.fast_rewind_sharp;
  }

  IconData fast_rewind_rounded() {
    return Icons.fast_rewind_rounded;
  }

  IconData fast_rewind_outlined() {
    return Icons.fast_rewind_outlined;
  }

  IconData fastfood() {
    return Icons.fastfood;
  }

  IconData fastfood_sharp() {
    return Icons.fastfood_sharp;
  }

  IconData fastfood_rounded() {
    return Icons.fastfood_rounded;
  }

  IconData fastfood_outlined() {
    return Icons.fastfood_outlined;
  }

  IconData favorite() {
    return Icons.favorite;
  }

  IconData favorite_sharp() {
    return Icons.favorite_sharp;
  }

  IconData favorite_rounded() {
    return Icons.favorite_rounded;
  }

  IconData favorite_outlined() {
    return Icons.favorite_outlined;
  }

  IconData favorite_border() {
    return Icons.favorite_border;
  }

  IconData favorite_border_sharp() {
    return Icons.favorite_border_sharp;
  }

  IconData favorite_border_rounded() {
    return Icons.favorite_border_rounded;
  }

  IconData favorite_border_outlined() {
    return Icons.favorite_border_outlined;
  }

  IconData favorite_outline() {
    return Icons.favorite_outline;
  }

  IconData favorite_outline_sharp() {
    return Icons.favorite_outline_sharp;
  }

  IconData favorite_outline_rounded() {
    return Icons.favorite_outline_rounded;
  }

  IconData favorite_outline_outlined() {
    return Icons.favorite_outline_outlined;
  }

  IconData featured_play_list() {
    return Icons.featured_play_list;
  }

  IconData featured_play_list_sharp() {
    return Icons.featured_play_list_sharp;
  }

  IconData featured_play_list_rounded() {
    return Icons.featured_play_list_rounded;
  }

  IconData featured_play_list_outlined() {
    return Icons.featured_play_list_outlined;
  }

  IconData featured_video() {
    return Icons.featured_video;
  }

  IconData featured_video_sharp() {
    return Icons.featured_video_sharp;
  }

  IconData featured_video_rounded() {
    return Icons.featured_video_rounded;
  }

  IconData featured_video_outlined() {
    return Icons.featured_video_outlined;
  }

  IconData feed() {
    return Icons.feed;
  }

  IconData feed_sharp() {
    return Icons.feed_sharp;
  }

  IconData feed_rounded() {
    return Icons.feed_rounded;
  }

  IconData feed_outlined() {
    return Icons.feed_outlined;
  }

  IconData feedback() {
    return Icons.feedback;
  }

  IconData feedback_sharp() {
    return Icons.feedback_sharp;
  }

  IconData feedback_rounded() {
    return Icons.feedback_rounded;
  }

  IconData feedback_outlined() {
    return Icons.feedback_outlined;
  }

  IconData female() {
    return Icons.female;
  }

  IconData female_sharp() {
    return Icons.female_sharp;
  }

  IconData female_rounded() {
    return Icons.female_rounded;
  }

  IconData female_outlined() {
    return Icons.female_outlined;
  }

  IconData fence() {
    return Icons.fence;
  }

  IconData fence_sharp() {
    return Icons.fence_sharp;
  }

  IconData fence_rounded() {
    return Icons.fence_rounded;
  }

  IconData fence_outlined() {
    return Icons.fence_outlined;
  }

  IconData festival() {
    return Icons.festival;
  }

  IconData festival_sharp() {
    return Icons.festival_sharp;
  }

  IconData festival_rounded() {
    return Icons.festival_rounded;
  }

  IconData festival_outlined() {
    return Icons.festival_outlined;
  }

  IconData fiber_dvr() {
    return Icons.fiber_dvr;
  }

  IconData fiber_dvr_sharp() {
    return Icons.fiber_dvr_sharp;
  }

  IconData fiber_dvr_rounded() {
    return Icons.fiber_dvr_rounded;
  }

  IconData fiber_dvr_outlined() {
    return Icons.fiber_dvr_outlined;
  }

  IconData fiber_manual_record() {
    return Icons.fiber_manual_record;
  }

  IconData fiber_manual_record_sharp() {
    return Icons.fiber_manual_record_sharp;
  }

  IconData fiber_manual_record_rounded() {
    return Icons.fiber_manual_record_rounded;
  }

  IconData fiber_manual_record_outlined() {
    return Icons.fiber_manual_record_outlined;
  }

  IconData fiber_new() {
    return Icons.fiber_new;
  }

  IconData fiber_new_sharp() {
    return Icons.fiber_new_sharp;
  }

  IconData fiber_new_rounded() {
    return Icons.fiber_new_rounded;
  }

  IconData fiber_new_outlined() {
    return Icons.fiber_new_outlined;
  }

  IconData fiber_pin() {
    return Icons.fiber_pin;
  }

  IconData fiber_pin_sharp() {
    return Icons.fiber_pin_sharp;
  }

  IconData fiber_pin_rounded() {
    return Icons.fiber_pin_rounded;
  }

  IconData fiber_pin_outlined() {
    return Icons.fiber_pin_outlined;
  }

  IconData fiber_smart_record() {
    return Icons.fiber_smart_record;
  }

  IconData fiber_smart_record_sharp() {
    return Icons.fiber_smart_record_sharp;
  }

  IconData fiber_smart_record_rounded() {
    return Icons.fiber_smart_record_rounded;
  }

  IconData fiber_smart_record_outlined() {
    return Icons.fiber_smart_record_outlined;
  }

  IconData file_copy() {
    return Icons.file_copy;
  }

  IconData file_copy_sharp() {
    return Icons.file_copy_sharp;
  }

  IconData file_copy_rounded() {
    return Icons.file_copy_rounded;
  }

  IconData file_copy_outlined() {
    return Icons.file_copy_outlined;
  }

  IconData file_download() {
    return Icons.file_download;
  }

  IconData file_download_sharp() {
    return Icons.file_download_sharp;
  }

  IconData file_download_rounded() {
    return Icons.file_download_rounded;
  }

  IconData file_download_outlined() {
    return Icons.file_download_outlined;
  }

  IconData file_download_done() {
    return Icons.file_download_done;
  }

  IconData file_download_done_sharp() {
    return Icons.file_download_done_sharp;
  }

  IconData file_download_done_rounded() {
    return Icons.file_download_done_rounded;
  }

  IconData file_download_done_outlined() {
    return Icons.file_download_done_outlined;
  }

  IconData file_download_off() {
    return Icons.file_download_off;
  }

  IconData file_download_off_sharp() {
    return Icons.file_download_off_sharp;
  }

  IconData file_download_off_rounded() {
    return Icons.file_download_off_rounded;
  }

  IconData file_download_off_outlined() {
    return Icons.file_download_off_outlined;
  }

  IconData file_present() {
    return Icons.file_present;
  }

  IconData file_present_sharp() {
    return Icons.file_present_sharp;
  }

  IconData file_present_rounded() {
    return Icons.file_present_rounded;
  }

  IconData file_present_outlined() {
    return Icons.file_present_outlined;
  }

  IconData file_upload() {
    return Icons.file_upload;
  }

  IconData file_upload_sharp() {
    return Icons.file_upload_sharp;
  }

  IconData file_upload_rounded() {
    return Icons.file_upload_rounded;
  }

  IconData file_upload_outlined() {
    return Icons.file_upload_outlined;
  }

  IconData filter() {
    return Icons.filter;
  }

  IconData filter_sharp() {
    return Icons.filter_sharp;
  }

  IconData filter_rounded() {
    return Icons.filter_rounded;
  }

  IconData filter_outlined() {
    return Icons.filter_outlined;
  }

  IconData filter_1() {
    return Icons.filter_1;
  }

  IconData filter_1_sharp() {
    return Icons.filter_1_sharp;
  }

  IconData filter_1_rounded() {
    return Icons.filter_1_rounded;
  }

  IconData filter_1_outlined() {
    return Icons.filter_1_outlined;
  }

  IconData filter_2() {
    return Icons.filter_2;
  }

  IconData filter_2_sharp() {
    return Icons.filter_2_sharp;
  }

  IconData filter_2_rounded() {
    return Icons.filter_2_rounded;
  }

  IconData filter_2_outlined() {
    return Icons.filter_2_outlined;
  }

  IconData filter_3() {
    return Icons.filter_3;
  }

  IconData filter_3_sharp() {
    return Icons.filter_3_sharp;
  }

  IconData filter_3_rounded() {
    return Icons.filter_3_rounded;
  }

  IconData filter_3_outlined() {
    return Icons.filter_3_outlined;
  }

  IconData filter_4() {
    return Icons.filter_4;
  }

  IconData filter_4_sharp() {
    return Icons.filter_4_sharp;
  }

  IconData filter_4_rounded() {
    return Icons.filter_4_rounded;
  }

  IconData filter_4_outlined() {
    return Icons.filter_4_outlined;
  }

  IconData filter_5() {
    return Icons.filter_5;
  }

  IconData filter_5_sharp() {
    return Icons.filter_5_sharp;
  }

  IconData filter_5_rounded() {
    return Icons.filter_5_rounded;
  }

  IconData filter_5_outlined() {
    return Icons.filter_5_outlined;
  }

  IconData filter_6() {
    return Icons.filter_6;
  }

  IconData filter_6_sharp() {
    return Icons.filter_6_sharp;
  }

  IconData filter_6_rounded() {
    return Icons.filter_6_rounded;
  }

  IconData filter_6_outlined() {
    return Icons.filter_6_outlined;
  }

  IconData filter_7() {
    return Icons.filter_7;
  }

  IconData filter_7_sharp() {
    return Icons.filter_7_sharp;
  }

  IconData filter_7_rounded() {
    return Icons.filter_7_rounded;
  }

  IconData filter_7_outlined() {
    return Icons.filter_7_outlined;
  }

  IconData filter_8() {
    return Icons.filter_8;
  }

  IconData filter_8_sharp() {
    return Icons.filter_8_sharp;
  }

  IconData filter_8_rounded() {
    return Icons.filter_8_rounded;
  }

  IconData filter_8_outlined() {
    return Icons.filter_8_outlined;
  }

  IconData filter_9() {
    return Icons.filter_9;
  }

  IconData filter_9_sharp() {
    return Icons.filter_9_sharp;
  }

  IconData filter_9_rounded() {
    return Icons.filter_9_rounded;
  }

  IconData filter_9_outlined() {
    return Icons.filter_9_outlined;
  }

  IconData filter_9_plus() {
    return Icons.filter_9_plus;
  }

  IconData filter_9_plus_sharp() {
    return Icons.filter_9_plus_sharp;
  }

  IconData filter_9_plus_rounded() {
    return Icons.filter_9_plus_rounded;
  }

  IconData filter_9_plus_outlined() {
    return Icons.filter_9_plus_outlined;
  }

  IconData filter_alt() {
    return Icons.filter_alt;
  }

  IconData filter_alt_sharp() {
    return Icons.filter_alt_sharp;
  }

  IconData filter_alt_rounded() {
    return Icons.filter_alt_rounded;
  }

  IconData filter_alt_outlined() {
    return Icons.filter_alt_outlined;
  }

  IconData filter_b_and_w() {
    return Icons.filter_b_and_w;
  }

  IconData filter_b_and_w_sharp() {
    return Icons.filter_b_and_w_sharp;
  }

  IconData filter_b_and_w_rounded() {
    return Icons.filter_b_and_w_rounded;
  }

  IconData filter_b_and_w_outlined() {
    return Icons.filter_b_and_w_outlined;
  }

  IconData filter_center_focus() {
    return Icons.filter_center_focus;
  }

  IconData filter_center_focus_sharp() {
    return Icons.filter_center_focus_sharp;
  }

  IconData filter_center_focus_rounded() {
    return Icons.filter_center_focus_rounded;
  }

  IconData filter_center_focus_outlined() {
    return Icons.filter_center_focus_outlined;
  }

  IconData filter_drama() {
    return Icons.filter_drama;
  }

  IconData filter_drama_sharp() {
    return Icons.filter_drama_sharp;
  }

  IconData filter_drama_rounded() {
    return Icons.filter_drama_rounded;
  }

  IconData filter_drama_outlined() {
    return Icons.filter_drama_outlined;
  }

  IconData filter_frames() {
    return Icons.filter_frames;
  }

  IconData filter_frames_sharp() {
    return Icons.filter_frames_sharp;
  }

  IconData filter_frames_rounded() {
    return Icons.filter_frames_rounded;
  }

  IconData filter_frames_outlined() {
    return Icons.filter_frames_outlined;
  }

  IconData filter_hdr() {
    return Icons.filter_hdr;
  }

  IconData filter_hdr_sharp() {
    return Icons.filter_hdr_sharp;
  }

  IconData filter_hdr_rounded() {
    return Icons.filter_hdr_rounded;
  }

  IconData filter_hdr_outlined() {
    return Icons.filter_hdr_outlined;
  }

  IconData filter_list() {
    return Icons.filter_list;
  }

  IconData filter_list_sharp() {
    return Icons.filter_list_sharp;
  }

  IconData filter_list_rounded() {
    return Icons.filter_list_rounded;
  }

  IconData filter_list_outlined() {
    return Icons.filter_list_outlined;
  }

  IconData filter_list_alt() {
    return Icons.filter_list_alt;
  }

  IconData filter_none() {
    return Icons.filter_none;
  }

  IconData filter_none_sharp() {
    return Icons.filter_none_sharp;
  }

  IconData filter_none_rounded() {
    return Icons.filter_none_rounded;
  }

  IconData filter_none_outlined() {
    return Icons.filter_none_outlined;
  }

  IconData filter_tilt_shift() {
    return Icons.filter_tilt_shift;
  }

  IconData filter_tilt_shift_sharp() {
    return Icons.filter_tilt_shift_sharp;
  }

  IconData filter_tilt_shift_rounded() {
    return Icons.filter_tilt_shift_rounded;
  }

  IconData filter_tilt_shift_outlined() {
    return Icons.filter_tilt_shift_outlined;
  }

  IconData filter_vintage() {
    return Icons.filter_vintage;
  }

  IconData filter_vintage_sharp() {
    return Icons.filter_vintage_sharp;
  }

  IconData filter_vintage_rounded() {
    return Icons.filter_vintage_rounded;
  }

  IconData filter_vintage_outlined() {
    return Icons.filter_vintage_outlined;
  }

  IconData find_in_page() {
    return Icons.find_in_page;
  }

  IconData find_in_page_sharp() {
    return Icons.find_in_page_sharp;
  }

  IconData find_in_page_rounded() {
    return Icons.find_in_page_rounded;
  }

  IconData find_in_page_outlined() {
    return Icons.find_in_page_outlined;
  }

  IconData find_replace() {
    return Icons.find_replace;
  }

  IconData find_replace_sharp() {
    return Icons.find_replace_sharp;
  }

  IconData find_replace_rounded() {
    return Icons.find_replace_rounded;
  }

  IconData find_replace_outlined() {
    return Icons.find_replace_outlined;
  }

  IconData fingerprint() {
    return Icons.fingerprint;
  }

  IconData fingerprint_sharp() {
    return Icons.fingerprint_sharp;
  }

  IconData fingerprint_rounded() {
    return Icons.fingerprint_rounded;
  }

  IconData fingerprint_outlined() {
    return Icons.fingerprint_outlined;
  }

  IconData fire_extinguisher() {
    return Icons.fire_extinguisher;
  }

  IconData fire_extinguisher_sharp() {
    return Icons.fire_extinguisher_sharp;
  }

  IconData fire_extinguisher_rounded() {
    return Icons.fire_extinguisher_rounded;
  }

  IconData fire_extinguisher_outlined() {
    return Icons.fire_extinguisher_outlined;
  }

  IconData fire_hydrant() {
    return Icons.fire_hydrant;
  }

  IconData fireplace() {
    return Icons.fireplace;
  }

  IconData fireplace_sharp() {
    return Icons.fireplace_sharp;
  }

  IconData fireplace_rounded() {
    return Icons.fireplace_rounded;
  }

  IconData fireplace_outlined() {
    return Icons.fireplace_outlined;
  }

  IconData first_page() {
    return Icons.first_page;
  }

  IconData first_page_sharp() {
    return Icons.first_page_sharp;
  }

  IconData first_page_rounded() {
    return Icons.first_page_rounded;
  }

  IconData first_page_outlined() {
    return Icons.first_page_outlined;
  }

  IconData fit_screen() {
    return Icons.fit_screen;
  }

  IconData fit_screen_sharp() {
    return Icons.fit_screen_sharp;
  }

  IconData fit_screen_rounded() {
    return Icons.fit_screen_rounded;
  }

  IconData fit_screen_outlined() {
    return Icons.fit_screen_outlined;
  }

  IconData fitness_center() {
    return Icons.fitness_center;
  }

  IconData fitness_center_sharp() {
    return Icons.fitness_center_sharp;
  }

  IconData fitness_center_rounded() {
    return Icons.fitness_center_rounded;
  }

  IconData fitness_center_outlined() {
    return Icons.fitness_center_outlined;
  }

  IconData flag() {
    return Icons.flag;
  }

  IconData flag_sharp() {
    return Icons.flag_sharp;
  }

  IconData flag_rounded() {
    return Icons.flag_rounded;
  }

  IconData flag_outlined() {
    return Icons.flag_outlined;
  }

  IconData flaky() {
    return Icons.flaky;
  }

  IconData flaky_sharp() {
    return Icons.flaky_sharp;
  }

  IconData flaky_rounded() {
    return Icons.flaky_rounded;
  }

  IconData flaky_outlined() {
    return Icons.flaky_outlined;
  }

  IconData flare() {
    return Icons.flare;
  }

  IconData flare_sharp() {
    return Icons.flare_sharp;
  }

  IconData flare_rounded() {
    return Icons.flare_rounded;
  }

  IconData flare_outlined() {
    return Icons.flare_outlined;
  }

  IconData flash_auto() {
    return Icons.flash_auto;
  }

  IconData flash_auto_sharp() {
    return Icons.flash_auto_sharp;
  }

  IconData flash_auto_rounded() {
    return Icons.flash_auto_rounded;
  }

  IconData flash_auto_outlined() {
    return Icons.flash_auto_outlined;
  }

  IconData flash_off() {
    return Icons.flash_off;
  }

  IconData flash_off_sharp() {
    return Icons.flash_off_sharp;
  }

  IconData flash_off_rounded() {
    return Icons.flash_off_rounded;
  }

  IconData flash_off_outlined() {
    return Icons.flash_off_outlined;
  }

  IconData flash_on() {
    return Icons.flash_on;
  }

  IconData flash_on_sharp() {
    return Icons.flash_on_sharp;
  }

  IconData flash_on_rounded() {
    return Icons.flash_on_rounded;
  }

  IconData flash_on_outlined() {
    return Icons.flash_on_outlined;
  }

  IconData flashlight_off() {
    return Icons.flashlight_off;
  }

  IconData flashlight_off_sharp() {
    return Icons.flashlight_off_sharp;
  }

  IconData flashlight_off_rounded() {
    return Icons.flashlight_off_rounded;
  }

  IconData flashlight_off_outlined() {
    return Icons.flashlight_off_outlined;
  }

  IconData flashlight_on() {
    return Icons.flashlight_on;
  }

  IconData flashlight_on_sharp() {
    return Icons.flashlight_on_sharp;
  }

  IconData flashlight_on_rounded() {
    return Icons.flashlight_on_rounded;
  }

  IconData flashlight_on_outlined() {
    return Icons.flashlight_on_outlined;
  }

  IconData flatware() {
    return Icons.flatware;
  }

  IconData flatware_sharp() {
    return Icons.flatware_sharp;
  }

  IconData flatware_rounded() {
    return Icons.flatware_rounded;
  }

  IconData flatware_outlined() {
    return Icons.flatware_outlined;
  }

  IconData flight() {
    return Icons.flight;
  }

  IconData flight_sharp() {
    return Icons.flight_sharp;
  }

  IconData flight_rounded() {
    return Icons.flight_rounded;
  }

  IconData flight_outlined() {
    return Icons.flight_outlined;
  }

  IconData flight_land() {
    return Icons.flight_land;
  }

  IconData flight_land_sharp() {
    return Icons.flight_land_sharp;
  }

  IconData flight_land_rounded() {
    return Icons.flight_land_rounded;
  }

  IconData flight_land_outlined() {
    return Icons.flight_land_outlined;
  }

  IconData flight_takeoff() {
    return Icons.flight_takeoff;
  }

  IconData flight_takeoff_sharp() {
    return Icons.flight_takeoff_sharp;
  }

  IconData flight_takeoff_rounded() {
    return Icons.flight_takeoff_rounded;
  }

  IconData flight_takeoff_outlined() {
    return Icons.flight_takeoff_outlined;
  }

  IconData flip() {
    return Icons.flip;
  }

  IconData flip_sharp() {
    return Icons.flip_sharp;
  }

  IconData flip_rounded() {
    return Icons.flip_rounded;
  }

  IconData flip_outlined() {
    return Icons.flip_outlined;
  }

  IconData flip_camera_android() {
    return Icons.flip_camera_android;
  }

  IconData flip_camera_android_sharp() {
    return Icons.flip_camera_android_sharp;
  }

  IconData flip_camera_android_rounded() {
    return Icons.flip_camera_android_rounded;
  }

  IconData flip_camera_android_outlined() {
    return Icons.flip_camera_android_outlined;
  }

  IconData flip_camera_ios() {
    return Icons.flip_camera_ios;
  }

  IconData flip_camera_ios_sharp() {
    return Icons.flip_camera_ios_sharp;
  }

  IconData flip_camera_ios_rounded() {
    return Icons.flip_camera_ios_rounded;
  }

  IconData flip_camera_ios_outlined() {
    return Icons.flip_camera_ios_outlined;
  }

  IconData flip_to_back() {
    return Icons.flip_to_back;
  }

  IconData flip_to_back_sharp() {
    return Icons.flip_to_back_sharp;
  }

  IconData flip_to_back_rounded() {
    return Icons.flip_to_back_rounded;
  }

  IconData flip_to_back_outlined() {
    return Icons.flip_to_back_outlined;
  }

  IconData flip_to_front() {
    return Icons.flip_to_front;
  }

  IconData flip_to_front_sharp() {
    return Icons.flip_to_front_sharp;
  }

  IconData flip_to_front_rounded() {
    return Icons.flip_to_front_rounded;
  }

  IconData flip_to_front_outlined() {
    return Icons.flip_to_front_outlined;
  }

  IconData flourescent() {
    return Icons.flourescent;
  }

  IconData flourescent_sharp() {
    return Icons.flourescent_sharp;
  }

  IconData flourescent_rounded() {
    return Icons.flourescent_rounded;
  }

  IconData flourescent_outlined() {
    return Icons.flourescent_outlined;
  }

  IconData flutter_dash() {
    return Icons.flutter_dash;
  }

  IconData flutter_dash_sharp() {
    return Icons.flutter_dash_sharp;
  }

  IconData flutter_dash_rounded() {
    return Icons.flutter_dash_rounded;
  }

  IconData flutter_dash_outlined() {
    return Icons.flutter_dash_outlined;
  }

  IconData fmd_bad() {
    return Icons.fmd_bad;
  }

  IconData fmd_bad_sharp() {
    return Icons.fmd_bad_sharp;
  }

  IconData fmd_bad_rounded() {
    return Icons.fmd_bad_rounded;
  }

  IconData fmd_bad_outlined() {
    return Icons.fmd_bad_outlined;
  }

  IconData fmd_good() {
    return Icons.fmd_good;
  }

  IconData fmd_good_sharp() {
    return Icons.fmd_good_sharp;
  }

  IconData fmd_good_rounded() {
    return Icons.fmd_good_rounded;
  }

  IconData fmd_good_outlined() {
    return Icons.fmd_good_outlined;
  }

  IconData folder() {
    return Icons.folder;
  }

  IconData folder_sharp() {
    return Icons.folder_sharp;
  }

  IconData folder_rounded() {
    return Icons.folder_rounded;
  }

  IconData folder_outlined() {
    return Icons.folder_outlined;
  }

  IconData folder_open() {
    return Icons.folder_open;
  }

  IconData folder_open_sharp() {
    return Icons.folder_open_sharp;
  }

  IconData folder_open_rounded() {
    return Icons.folder_open_rounded;
  }

  IconData folder_open_outlined() {
    return Icons.folder_open_outlined;
  }

  IconData folder_shared() {
    return Icons.folder_shared;
  }

  IconData folder_shared_sharp() {
    return Icons.folder_shared_sharp;
  }

  IconData folder_shared_rounded() {
    return Icons.folder_shared_rounded;
  }

  IconData folder_shared_outlined() {
    return Icons.folder_shared_outlined;
  }

  IconData folder_special() {
    return Icons.folder_special;
  }

  IconData folder_special_sharp() {
    return Icons.folder_special_sharp;
  }

  IconData folder_special_rounded() {
    return Icons.folder_special_rounded;
  }

  IconData folder_special_outlined() {
    return Icons.folder_special_outlined;
  }

  IconData follow_the_signs() {
    return Icons.follow_the_signs;
  }

  IconData follow_the_signs_sharp() {
    return Icons.follow_the_signs_sharp;
  }

  IconData follow_the_signs_rounded() {
    return Icons.follow_the_signs_rounded;
  }

  IconData follow_the_signs_outlined() {
    return Icons.follow_the_signs_outlined;
  }

  IconData font_download() {
    return Icons.font_download;
  }

  IconData font_download_sharp() {
    return Icons.font_download_sharp;
  }

  IconData font_download_rounded() {
    return Icons.font_download_rounded;
  }

  IconData font_download_outlined() {
    return Icons.font_download_outlined;
  }

  IconData font_download_off() {
    return Icons.font_download_off;
  }

  IconData font_download_off_sharp() {
    return Icons.font_download_off_sharp;
  }

  IconData font_download_off_rounded() {
    return Icons.font_download_off_rounded;
  }

  IconData font_download_off_outlined() {
    return Icons.font_download_off_outlined;
  }

  IconData food_bank() {
    return Icons.food_bank;
  }

  IconData food_bank_sharp() {
    return Icons.food_bank_sharp;
  }

  IconData food_bank_rounded() {
    return Icons.food_bank_rounded;
  }

  IconData food_bank_outlined() {
    return Icons.food_bank_outlined;
  }

  IconData format_align_center() {
    return Icons.format_align_center;
  }

  IconData format_align_center_sharp() {
    return Icons.format_align_center_sharp;
  }

  IconData format_align_center_rounded() {
    return Icons.format_align_center_rounded;
  }

  IconData format_align_center_outlined() {
    return Icons.format_align_center_outlined;
  }

  IconData format_align_justify() {
    return Icons.format_align_justify;
  }

  IconData format_align_justify_sharp() {
    return Icons.format_align_justify_sharp;
  }

  IconData format_align_justify_rounded() {
    return Icons.format_align_justify_rounded;
  }

  IconData format_align_justify_outlined() {
    return Icons.format_align_justify_outlined;
  }

  IconData format_align_left() {
    return Icons.format_align_left;
  }

  IconData format_align_left_sharp() {
    return Icons.format_align_left_sharp;
  }

  IconData format_align_left_rounded() {
    return Icons.format_align_left_rounded;
  }

  IconData format_align_left_outlined() {
    return Icons.format_align_left_outlined;
  }

  IconData format_align_right() {
    return Icons.format_align_right;
  }

  IconData format_align_right_sharp() {
    return Icons.format_align_right_sharp;
  }

  IconData format_align_right_rounded() {
    return Icons.format_align_right_rounded;
  }

  IconData format_align_right_outlined() {
    return Icons.format_align_right_outlined;
  }

  IconData format_bold() {
    return Icons.format_bold;
  }

  IconData format_bold_sharp() {
    return Icons.format_bold_sharp;
  }

  IconData format_bold_rounded() {
    return Icons.format_bold_rounded;
  }

  IconData format_bold_outlined() {
    return Icons.format_bold_outlined;
  }

  IconData format_clear() {
    return Icons.format_clear;
  }

  IconData format_clear_sharp() {
    return Icons.format_clear_sharp;
  }

  IconData format_clear_rounded() {
    return Icons.format_clear_rounded;
  }

  IconData format_clear_outlined() {
    return Icons.format_clear_outlined;
  }

  IconData format_color_fill() {
    return Icons.format_color_fill;
  }

  IconData format_color_fill_sharp() {
    return Icons.format_color_fill_sharp;
  }

  IconData format_color_fill_rounded() {
    return Icons.format_color_fill_rounded;
  }

  IconData format_color_fill_outlined() {
    return Icons.format_color_fill_outlined;
  }

  IconData format_color_reset() {
    return Icons.format_color_reset;
  }

  IconData format_color_reset_sharp() {
    return Icons.format_color_reset_sharp;
  }

  IconData format_color_reset_rounded() {
    return Icons.format_color_reset_rounded;
  }

  IconData format_color_reset_outlined() {
    return Icons.format_color_reset_outlined;
  }

  IconData format_color_text() {
    return Icons.format_color_text;
  }

  IconData format_color_text_sharp() {
    return Icons.format_color_text_sharp;
  }

  IconData format_color_text_rounded() {
    return Icons.format_color_text_rounded;
  }

  IconData format_color_text_outlined() {
    return Icons.format_color_text_outlined;
  }

  IconData format_indent_decrease() {
    return Icons.format_indent_decrease;
  }

  IconData format_indent_decrease_sharp() {
    return Icons.format_indent_decrease_sharp;
  }

  IconData format_indent_decrease_rounded() {
    return Icons.format_indent_decrease_rounded;
  }

  IconData format_indent_decrease_outlined() {
    return Icons.format_indent_decrease_outlined;
  }

  IconData format_indent_increase() {
    return Icons.format_indent_increase;
  }

  IconData format_indent_increase_sharp() {
    return Icons.format_indent_increase_sharp;
  }

  IconData format_indent_increase_rounded() {
    return Icons.format_indent_increase_rounded;
  }

  IconData format_indent_increase_outlined() {
    return Icons.format_indent_increase_outlined;
  }

  IconData format_italic() {
    return Icons.format_italic;
  }

  IconData format_italic_sharp() {
    return Icons.format_italic_sharp;
  }

  IconData format_italic_rounded() {
    return Icons.format_italic_rounded;
  }

  IconData format_italic_outlined() {
    return Icons.format_italic_outlined;
  }

  IconData format_line_spacing() {
    return Icons.format_line_spacing;
  }

  IconData format_line_spacing_sharp() {
    return Icons.format_line_spacing_sharp;
  }

  IconData format_line_spacing_rounded() {
    return Icons.format_line_spacing_rounded;
  }

  IconData format_line_spacing_outlined() {
    return Icons.format_line_spacing_outlined;
  }

  IconData format_list_bulleted() {
    return Icons.format_list_bulleted;
  }

  IconData format_list_bulleted_sharp() {
    return Icons.format_list_bulleted_sharp;
  }

  IconData format_list_bulleted_rounded() {
    return Icons.format_list_bulleted_rounded;
  }

  IconData format_list_bulleted_outlined() {
    return Icons.format_list_bulleted_outlined;
  }

  IconData format_list_numbered() {
    return Icons.format_list_numbered;
  }

  IconData format_list_numbered_sharp() {
    return Icons.format_list_numbered_sharp;
  }

  IconData format_list_numbered_rounded() {
    return Icons.format_list_numbered_rounded;
  }

  IconData format_list_numbered_outlined() {
    return Icons.format_list_numbered_outlined;
  }

  IconData format_list_numbered_rtl() {
    return Icons.format_list_numbered_rtl;
  }

  IconData format_list_numbered_rtl_sharp() {
    return Icons.format_list_numbered_rtl_sharp;
  }

  IconData format_list_numbered_rtl_rounded() {
    return Icons.format_list_numbered_rtl_rounded;
  }

  IconData format_list_numbered_rtl_outlined() {
    return Icons.format_list_numbered_rtl_outlined;
  }

  IconData format_paint() {
    return Icons.format_paint;
  }

  IconData format_paint_sharp() {
    return Icons.format_paint_sharp;
  }

  IconData format_paint_rounded() {
    return Icons.format_paint_rounded;
  }

  IconData format_paint_outlined() {
    return Icons.format_paint_outlined;
  }

  IconData format_quote() {
    return Icons.format_quote;
  }

  IconData format_quote_sharp() {
    return Icons.format_quote_sharp;
  }

  IconData format_quote_rounded() {
    return Icons.format_quote_rounded;
  }

  IconData format_quote_outlined() {
    return Icons.format_quote_outlined;
  }

  IconData format_shapes() {
    return Icons.format_shapes;
  }

  IconData format_shapes_sharp() {
    return Icons.format_shapes_sharp;
  }

  IconData format_shapes_rounded() {
    return Icons.format_shapes_rounded;
  }

  IconData format_shapes_outlined() {
    return Icons.format_shapes_outlined;
  }

  IconData format_size() {
    return Icons.format_size;
  }

  IconData format_size_sharp() {
    return Icons.format_size_sharp;
  }

  IconData format_size_rounded() {
    return Icons.format_size_rounded;
  }

  IconData format_size_outlined() {
    return Icons.format_size_outlined;
  }

  IconData format_strikethrough() {
    return Icons.format_strikethrough;
  }

  IconData format_strikethrough_sharp() {
    return Icons.format_strikethrough_sharp;
  }

  IconData format_strikethrough_rounded() {
    return Icons.format_strikethrough_rounded;
  }

  IconData format_strikethrough_outlined() {
    return Icons.format_strikethrough_outlined;
  }

  IconData format_textdirection_l_to_r() {
    return Icons.format_textdirection_l_to_r;
  }

  IconData format_textdirection_l_to_r_sharp() {
    return Icons.format_textdirection_l_to_r_sharp;
  }

  IconData format_textdirection_l_to_r_rounded() {
    return Icons.format_textdirection_l_to_r_rounded;
  }

  IconData format_textdirection_l_to_r_outlined() {
    return Icons.format_textdirection_l_to_r_outlined;
  }

  IconData format_textdirection_r_to_l() {
    return Icons.format_textdirection_r_to_l;
  }

  IconData format_textdirection_r_to_l_sharp() {
    return Icons.format_textdirection_r_to_l_sharp;
  }

  IconData format_textdirection_r_to_l_rounded() {
    return Icons.format_textdirection_r_to_l_rounded;
  }

  IconData format_textdirection_r_to_l_outlined() {
    return Icons.format_textdirection_r_to_l_outlined;
  }

  IconData format_underline() {
    return Icons.format_underline;
  }

  IconData format_underline_sharp() {
    return Icons.format_underline_sharp;
  }

  IconData format_underline_rounded() {
    return Icons.format_underline_rounded;
  }

  IconData format_underline_outlined() {
    return Icons.format_underline_outlined;
  }

  IconData format_underlined() {
    return Icons.format_underlined;
  }

  IconData format_underlined_sharp() {
    return Icons.format_underlined_sharp;
  }

  IconData format_underlined_rounded() {
    return Icons.format_underlined_rounded;
  }

  IconData format_underlined_outlined() {
    return Icons.format_underlined_outlined;
  }

  IconData forum() {
    return Icons.forum;
  }

  IconData forum_sharp() {
    return Icons.forum_sharp;
  }

  IconData forum_rounded() {
    return Icons.forum_rounded;
  }

  IconData forum_outlined() {
    return Icons.forum_outlined;
  }

  IconData forward() {
    return Icons.forward;
  }

  IconData forward_sharp() {
    return Icons.forward_sharp;
  }

  IconData forward_rounded() {
    return Icons.forward_rounded;
  }

  IconData forward_outlined() {
    return Icons.forward_outlined;
  }

  IconData forward_10() {
    return Icons.forward_10;
  }

  IconData forward_10_sharp() {
    return Icons.forward_10_sharp;
  }

  IconData forward_10_rounded() {
    return Icons.forward_10_rounded;
  }

  IconData forward_10_outlined() {
    return Icons.forward_10_outlined;
  }

  IconData forward_30() {
    return Icons.forward_30;
  }

  IconData forward_30_sharp() {
    return Icons.forward_30_sharp;
  }

  IconData forward_30_rounded() {
    return Icons.forward_30_rounded;
  }

  IconData forward_30_outlined() {
    return Icons.forward_30_outlined;
  }

  IconData forward_5() {
    return Icons.forward_5;
  }

  IconData forward_5_sharp() {
    return Icons.forward_5_sharp;
  }

  IconData forward_5_rounded() {
    return Icons.forward_5_rounded;
  }

  IconData forward_5_outlined() {
    return Icons.forward_5_outlined;
  }

  IconData forward_to_inbox() {
    return Icons.forward_to_inbox;
  }

  IconData forward_to_inbox_sharp() {
    return Icons.forward_to_inbox_sharp;
  }

  IconData forward_to_inbox_rounded() {
    return Icons.forward_to_inbox_rounded;
  }

  IconData forward_to_inbox_outlined() {
    return Icons.forward_to_inbox_outlined;
  }

  IconData foundation() {
    return Icons.foundation;
  }

  IconData foundation_sharp() {
    return Icons.foundation_sharp;
  }

  IconData foundation_rounded() {
    return Icons.foundation_rounded;
  }

  IconData foundation_outlined() {
    return Icons.foundation_outlined;
  }

  IconData free_breakfast() {
    return Icons.free_breakfast;
  }

  IconData free_breakfast_sharp() {
    return Icons.free_breakfast_sharp;
  }

  IconData free_breakfast_rounded() {
    return Icons.free_breakfast_rounded;
  }

  IconData free_breakfast_outlined() {
    return Icons.free_breakfast_outlined;
  }

  IconData fullscreen() {
    return Icons.fullscreen;
  }

  IconData fullscreen_sharp() {
    return Icons.fullscreen_sharp;
  }

  IconData fullscreen_rounded() {
    return Icons.fullscreen_rounded;
  }

  IconData fullscreen_outlined() {
    return Icons.fullscreen_outlined;
  }

  IconData fullscreen_exit() {
    return Icons.fullscreen_exit;
  }

  IconData fullscreen_exit_sharp() {
    return Icons.fullscreen_exit_sharp;
  }

  IconData fullscreen_exit_rounded() {
    return Icons.fullscreen_exit_rounded;
  }

  IconData fullscreen_exit_outlined() {
    return Icons.fullscreen_exit_outlined;
  }

  IconData functions() {
    return Icons.functions;
  }

  IconData functions_sharp() {
    return Icons.functions_sharp;
  }

  IconData functions_rounded() {
    return Icons.functions_rounded;
  }

  IconData functions_outlined() {
    return Icons.functions_outlined;
  }

  IconData g_mobiledata() {
    return Icons.g_mobiledata;
  }

  IconData g_mobiledata_sharp() {
    return Icons.g_mobiledata_sharp;
  }

  IconData g_mobiledata_rounded() {
    return Icons.g_mobiledata_rounded;
  }

  IconData g_mobiledata_outlined() {
    return Icons.g_mobiledata_outlined;
  }

  IconData g_translate() {
    return Icons.g_translate;
  }

  IconData g_translate_sharp() {
    return Icons.g_translate_sharp;
  }

  IconData g_translate_rounded() {
    return Icons.g_translate_rounded;
  }

  IconData g_translate_outlined() {
    return Icons.g_translate_outlined;
  }

  IconData gamepad() {
    return Icons.gamepad;
  }

  IconData gamepad_sharp() {
    return Icons.gamepad_sharp;
  }

  IconData gamepad_rounded() {
    return Icons.gamepad_rounded;
  }

  IconData gamepad_outlined() {
    return Icons.gamepad_outlined;
  }

  IconData games() {
    return Icons.games;
  }

  IconData games_sharp() {
    return Icons.games_sharp;
  }

  IconData games_rounded() {
    return Icons.games_rounded;
  }

  IconData games_outlined() {
    return Icons.games_outlined;
  }

  IconData garage() {
    return Icons.garage;
  }

  IconData garage_sharp() {
    return Icons.garage_sharp;
  }

  IconData garage_rounded() {
    return Icons.garage_rounded;
  }

  IconData garage_outlined() {
    return Icons.garage_outlined;
  }

  IconData gavel() {
    return Icons.gavel;
  }

  IconData gavel_sharp() {
    return Icons.gavel_sharp;
  }

  IconData gavel_rounded() {
    return Icons.gavel_rounded;
  }

  IconData gavel_outlined() {
    return Icons.gavel_outlined;
  }

  IconData gesture() {
    return Icons.gesture;
  }

  IconData gesture_sharp() {
    return Icons.gesture_sharp;
  }

  IconData gesture_rounded() {
    return Icons.gesture_rounded;
  }

  IconData gesture_outlined() {
    return Icons.gesture_outlined;
  }

  IconData get_app() {
    return Icons.get_app;
  }

  IconData get_app_sharp() {
    return Icons.get_app_sharp;
  }

  IconData get_app_rounded() {
    return Icons.get_app_rounded;
  }

  IconData get_app_outlined() {
    return Icons.get_app_outlined;
  }

  IconData gif() {
    return Icons.gif;
  }

  IconData gif_sharp() {
    return Icons.gif_sharp;
  }

  IconData gif_rounded() {
    return Icons.gif_rounded;
  }

  IconData gif_outlined() {
    return Icons.gif_outlined;
  }

  IconData gite() {
    return Icons.gite;
  }

  IconData gite_sharp() {
    return Icons.gite_sharp;
  }

  IconData gite_rounded() {
    return Icons.gite_rounded;
  }

  IconData gite_outlined() {
    return Icons.gite_outlined;
  }

  IconData golf_course() {
    return Icons.golf_course;
  }

  IconData golf_course_sharp() {
    return Icons.golf_course_sharp;
  }

  IconData golf_course_rounded() {
    return Icons.golf_course_rounded;
  }

  IconData golf_course_outlined() {
    return Icons.golf_course_outlined;
  }

  IconData gpp_bad() {
    return Icons.gpp_bad;
  }

  IconData gpp_bad_sharp() {
    return Icons.gpp_bad_sharp;
  }

  IconData gpp_bad_rounded() {
    return Icons.gpp_bad_rounded;
  }

  IconData gpp_bad_outlined() {
    return Icons.gpp_bad_outlined;
  }

  IconData gpp_good() {
    return Icons.gpp_good;
  }

  IconData gpp_good_sharp() {
    return Icons.gpp_good_sharp;
  }

  IconData gpp_good_rounded() {
    return Icons.gpp_good_rounded;
  }

  IconData gpp_good_outlined() {
    return Icons.gpp_good_outlined;
  }

  IconData gpp_maybe() {
    return Icons.gpp_maybe;
  }

  IconData gpp_maybe_sharp() {
    return Icons.gpp_maybe_sharp;
  }

  IconData gpp_maybe_rounded() {
    return Icons.gpp_maybe_rounded;
  }

  IconData gpp_maybe_outlined() {
    return Icons.gpp_maybe_outlined;
  }

  IconData gps_fixed() {
    return Icons.gps_fixed;
  }

  IconData gps_fixed_sharp() {
    return Icons.gps_fixed_sharp;
  }

  IconData gps_fixed_rounded() {
    return Icons.gps_fixed_rounded;
  }

  IconData gps_fixed_outlined() {
    return Icons.gps_fixed_outlined;
  }

  IconData gps_not_fixed() {
    return Icons.gps_not_fixed;
  }

  IconData gps_not_fixed_sharp() {
    return Icons.gps_not_fixed_sharp;
  }

  IconData gps_not_fixed_rounded() {
    return Icons.gps_not_fixed_rounded;
  }

  IconData gps_not_fixed_outlined() {
    return Icons.gps_not_fixed_outlined;
  }

  IconData gps_off() {
    return Icons.gps_off;
  }

  IconData gps_off_sharp() {
    return Icons.gps_off_sharp;
  }

  IconData gps_off_rounded() {
    return Icons.gps_off_rounded;
  }

  IconData gps_off_outlined() {
    return Icons.gps_off_outlined;
  }

  IconData grade() {
    return Icons.grade;
  }

  IconData grade_sharp() {
    return Icons.grade_sharp;
  }

  IconData grade_rounded() {
    return Icons.grade_rounded;
  }

  IconData grade_outlined() {
    return Icons.grade_outlined;
  }

  IconData gradient() {
    return Icons.gradient;
  }

  IconData gradient_sharp() {
    return Icons.gradient_sharp;
  }

  IconData gradient_rounded() {
    return Icons.gradient_rounded;
  }

  IconData gradient_outlined() {
    return Icons.gradient_outlined;
  }

  IconData grading() {
    return Icons.grading;
  }

  IconData grading_sharp() {
    return Icons.grading_sharp;
  }

  IconData grading_rounded() {
    return Icons.grading_rounded;
  }

  IconData grading_outlined() {
    return Icons.grading_outlined;
  }

  IconData grain() {
    return Icons.grain;
  }

  IconData grain_sharp() {
    return Icons.grain_sharp;
  }

  IconData grain_rounded() {
    return Icons.grain_rounded;
  }

  IconData grain_outlined() {
    return Icons.grain_outlined;
  }

  IconData graphic_eq() {
    return Icons.graphic_eq;
  }

  IconData graphic_eq_sharp() {
    return Icons.graphic_eq_sharp;
  }

  IconData graphic_eq_rounded() {
    return Icons.graphic_eq_rounded;
  }

  IconData graphic_eq_outlined() {
    return Icons.graphic_eq_outlined;
  }

  IconData grass() {
    return Icons.grass;
  }

  IconData grass_sharp() {
    return Icons.grass_sharp;
  }

  IconData grass_rounded() {
    return Icons.grass_rounded;
  }

  IconData grass_outlined() {
    return Icons.grass_outlined;
  }

  IconData grid_3x3() {
    return Icons.grid_3x3;
  }

  IconData grid_3x3_sharp() {
    return Icons.grid_3x3_sharp;
  }

  IconData grid_3x3_rounded() {
    return Icons.grid_3x3_rounded;
  }

  IconData grid_3x3_outlined() {
    return Icons.grid_3x3_outlined;
  }

  IconData grid_4x4() {
    return Icons.grid_4x4;
  }

  IconData grid_4x4_sharp() {
    return Icons.grid_4x4_sharp;
  }

  IconData grid_4x4_rounded() {
    return Icons.grid_4x4_rounded;
  }

  IconData grid_4x4_outlined() {
    return Icons.grid_4x4_outlined;
  }

  IconData grid_goldenratio() {
    return Icons.grid_goldenratio;
  }

  IconData grid_goldenratio_sharp() {
    return Icons.grid_goldenratio_sharp;
  }

  IconData grid_goldenratio_rounded() {
    return Icons.grid_goldenratio_rounded;
  }

  IconData grid_goldenratio_outlined() {
    return Icons.grid_goldenratio_outlined;
  }

  IconData grid_off() {
    return Icons.grid_off;
  }

  IconData grid_off_sharp() {
    return Icons.grid_off_sharp;
  }

  IconData grid_off_rounded() {
    return Icons.grid_off_rounded;
  }

  IconData grid_off_outlined() {
    return Icons.grid_off_outlined;
  }

  IconData grid_on() {
    return Icons.grid_on;
  }

  IconData grid_on_sharp() {
    return Icons.grid_on_sharp;
  }

  IconData grid_on_rounded() {
    return Icons.grid_on_rounded;
  }

  IconData grid_on_outlined() {
    return Icons.grid_on_outlined;
  }

  IconData grid_view() {
    return Icons.grid_view;
  }

  IconData grid_view_sharp() {
    return Icons.grid_view_sharp;
  }

  IconData grid_view_rounded() {
    return Icons.grid_view_rounded;
  }

  IconData grid_view_outlined() {
    return Icons.grid_view_outlined;
  }

  IconData group() {
    return Icons.group;
  }

  IconData group_sharp() {
    return Icons.group_sharp;
  }

  IconData group_rounded() {
    return Icons.group_rounded;
  }

  IconData group_outlined() {
    return Icons.group_outlined;
  }

  IconData group_add() {
    return Icons.group_add;
  }

  IconData group_add_sharp() {
    return Icons.group_add_sharp;
  }

  IconData group_add_rounded() {
    return Icons.group_add_rounded;
  }

  IconData group_add_outlined() {
    return Icons.group_add_outlined;
  }

  IconData group_work() {
    return Icons.group_work;
  }

  IconData group_work_sharp() {
    return Icons.group_work_sharp;
  }

  IconData group_work_rounded() {
    return Icons.group_work_rounded;
  }

  IconData group_work_outlined() {
    return Icons.group_work_outlined;
  }

  IconData groups() {
    return Icons.groups;
  }

  IconData groups_sharp() {
    return Icons.groups_sharp;
  }

  IconData groups_rounded() {
    return Icons.groups_rounded;
  }

  IconData groups_outlined() {
    return Icons.groups_outlined;
  }

  IconData h_mobiledata() {
    return Icons.h_mobiledata;
  }

  IconData h_mobiledata_sharp() {
    return Icons.h_mobiledata_sharp;
  }

  IconData h_mobiledata_rounded() {
    return Icons.h_mobiledata_rounded;
  }

  IconData h_mobiledata_outlined() {
    return Icons.h_mobiledata_outlined;
  }

  IconData h_plus_mobiledata() {
    return Icons.h_plus_mobiledata;
  }

  IconData h_plus_mobiledata_sharp() {
    return Icons.h_plus_mobiledata_sharp;
  }

  IconData h_plus_mobiledata_rounded() {
    return Icons.h_plus_mobiledata_rounded;
  }

  IconData h_plus_mobiledata_outlined() {
    return Icons.h_plus_mobiledata_outlined;
  }

  IconData hail() {
    return Icons.hail;
  }

  IconData hail_sharp() {
    return Icons.hail_sharp;
  }

  IconData hail_rounded() {
    return Icons.hail_rounded;
  }

  IconData hail_outlined() {
    return Icons.hail_outlined;
  }

  IconData handyman() {
    return Icons.handyman;
  }

  IconData handyman_sharp() {
    return Icons.handyman_sharp;
  }

  IconData handyman_rounded() {
    return Icons.handyman_rounded;
  }

  IconData handyman_outlined() {
    return Icons.handyman_outlined;
  }

  IconData hardware() {
    return Icons.hardware;
  }

  IconData hardware_sharp() {
    return Icons.hardware_sharp;
  }

  IconData hardware_rounded() {
    return Icons.hardware_rounded;
  }

  IconData hardware_outlined() {
    return Icons.hardware_outlined;
  }

  IconData hd() {
    return Icons.hd;
  }

  IconData hd_sharp() {
    return Icons.hd_sharp;
  }

  IconData hd_rounded() {
    return Icons.hd_rounded;
  }

  IconData hd_outlined() {
    return Icons.hd_outlined;
  }

  IconData hdr_auto() {
    return Icons.hdr_auto;
  }

  IconData hdr_auto_sharp() {
    return Icons.hdr_auto_sharp;
  }

  IconData hdr_auto_rounded() {
    return Icons.hdr_auto_rounded;
  }

  IconData hdr_auto_outlined() {
    return Icons.hdr_auto_outlined;
  }

  IconData hdr_auto_select() {
    return Icons.hdr_auto_select;
  }

  IconData hdr_auto_select_sharp() {
    return Icons.hdr_auto_select_sharp;
  }

  IconData hdr_auto_select_rounded() {
    return Icons.hdr_auto_select_rounded;
  }

  IconData hdr_auto_select_outlined() {
    return Icons.hdr_auto_select_outlined;
  }

  IconData hdr_enhanced_select() {
    return Icons.hdr_enhanced_select;
  }

  IconData hdr_enhanced_select_sharp() {
    return Icons.hdr_enhanced_select_sharp;
  }

  IconData hdr_enhanced_select_rounded() {
    return Icons.hdr_enhanced_select_rounded;
  }

  IconData hdr_enhanced_select_outlined() {
    return Icons.hdr_enhanced_select_outlined;
  }

  IconData hdr_off() {
    return Icons.hdr_off;
  }

  IconData hdr_off_sharp() {
    return Icons.hdr_off_sharp;
  }

  IconData hdr_off_rounded() {
    return Icons.hdr_off_rounded;
  }

  IconData hdr_off_outlined() {
    return Icons.hdr_off_outlined;
  }

  IconData hdr_off_select() {
    return Icons.hdr_off_select;
  }

  IconData hdr_off_select_sharp() {
    return Icons.hdr_off_select_sharp;
  }

  IconData hdr_off_select_rounded() {
    return Icons.hdr_off_select_rounded;
  }

  IconData hdr_off_select_outlined() {
    return Icons.hdr_off_select_outlined;
  }

  IconData hdr_on() {
    return Icons.hdr_on;
  }

  IconData hdr_on_sharp() {
    return Icons.hdr_on_sharp;
  }

  IconData hdr_on_rounded() {
    return Icons.hdr_on_rounded;
  }

  IconData hdr_on_outlined() {
    return Icons.hdr_on_outlined;
  }

  IconData hdr_on_select() {
    return Icons.hdr_on_select;
  }

  IconData hdr_on_select_sharp() {
    return Icons.hdr_on_select_sharp;
  }

  IconData hdr_on_select_rounded() {
    return Icons.hdr_on_select_rounded;
  }

  IconData hdr_on_select_outlined() {
    return Icons.hdr_on_select_outlined;
  }

  IconData hdr_plus() {
    return Icons.hdr_plus;
  }

  IconData hdr_plus_sharp() {
    return Icons.hdr_plus_sharp;
  }

  IconData hdr_plus_rounded() {
    return Icons.hdr_plus_rounded;
  }

  IconData hdr_plus_outlined() {
    return Icons.hdr_plus_outlined;
  }

  IconData hdr_strong() {
    return Icons.hdr_strong;
  }

  IconData hdr_strong_sharp() {
    return Icons.hdr_strong_sharp;
  }

  IconData hdr_strong_rounded() {
    return Icons.hdr_strong_rounded;
  }

  IconData hdr_strong_outlined() {
    return Icons.hdr_strong_outlined;
  }

  IconData hdr_weak() {
    return Icons.hdr_weak;
  }

  IconData hdr_weak_sharp() {
    return Icons.hdr_weak_sharp;
  }

  IconData hdr_weak_rounded() {
    return Icons.hdr_weak_rounded;
  }

  IconData hdr_weak_outlined() {
    return Icons.hdr_weak_outlined;
  }

  IconData headphones() {
    return Icons.headphones;
  }

  IconData headphones_sharp() {
    return Icons.headphones_sharp;
  }

  IconData headphones_rounded() {
    return Icons.headphones_rounded;
  }

  IconData headphones_outlined() {
    return Icons.headphones_outlined;
  }

  IconData headphones_battery() {
    return Icons.headphones_battery;
  }

  IconData headphones_battery_sharp() {
    return Icons.headphones_battery_sharp;
  }

  IconData headphones_battery_rounded() {
    return Icons.headphones_battery_rounded;
  }

  IconData headphones_battery_outlined() {
    return Icons.headphones_battery_outlined;
  }

  IconData headset() {
    return Icons.headset;
  }

  IconData headset_sharp() {
    return Icons.headset_sharp;
  }

  IconData headset_rounded() {
    return Icons.headset_rounded;
  }

  IconData headset_outlined() {
    return Icons.headset_outlined;
  }

  IconData headset_mic() {
    return Icons.headset_mic;
  }

  IconData headset_mic_sharp() {
    return Icons.headset_mic_sharp;
  }

  IconData headset_mic_rounded() {
    return Icons.headset_mic_rounded;
  }

  IconData headset_mic_outlined() {
    return Icons.headset_mic_outlined;
  }

  IconData headset_off() {
    return Icons.headset_off;
  }

  IconData headset_off_sharp() {
    return Icons.headset_off_sharp;
  }

  IconData headset_off_rounded() {
    return Icons.headset_off_rounded;
  }

  IconData headset_off_outlined() {
    return Icons.headset_off_outlined;
  }

  IconData healing() {
    return Icons.healing;
  }

  IconData healing_sharp() {
    return Icons.healing_sharp;
  }

  IconData healing_rounded() {
    return Icons.healing_rounded;
  }

  IconData healing_outlined() {
    return Icons.healing_outlined;
  }

  IconData health_and_safety() {
    return Icons.health_and_safety;
  }

  IconData health_and_safety_sharp() {
    return Icons.health_and_safety_sharp;
  }

  IconData health_and_safety_rounded() {
    return Icons.health_and_safety_rounded;
  }

  IconData health_and_safety_outlined() {
    return Icons.health_and_safety_outlined;
  }

  IconData hearing() {
    return Icons.hearing;
  }

  IconData hearing_sharp() {
    return Icons.hearing_sharp;
  }

  IconData hearing_rounded() {
    return Icons.hearing_rounded;
  }

  IconData hearing_outlined() {
    return Icons.hearing_outlined;
  }

  IconData hearing_disabled() {
    return Icons.hearing_disabled;
  }

  IconData hearing_disabled_sharp() {
    return Icons.hearing_disabled_sharp;
  }

  IconData hearing_disabled_rounded() {
    return Icons.hearing_disabled_rounded;
  }

  IconData hearing_disabled_outlined() {
    return Icons.hearing_disabled_outlined;
  }

  IconData height() {
    return Icons.height;
  }

  IconData height_sharp() {
    return Icons.height_sharp;
  }

  IconData height_rounded() {
    return Icons.height_rounded;
  }

  IconData height_outlined() {
    return Icons.height_outlined;
  }

  IconData help() {
    return Icons.help;
  }

  IconData help_sharp() {
    return Icons.help_sharp;
  }

  IconData help_rounded() {
    return Icons.help_rounded;
  }

  IconData help_outlined() {
    return Icons.help_outlined;
  }

  IconData help_center() {
    return Icons.help_center;
  }

  IconData help_center_sharp() {
    return Icons.help_center_sharp;
  }

  IconData help_center_rounded() {
    return Icons.help_center_rounded;
  }

  IconData help_center_outlined() {
    return Icons.help_center_outlined;
  }

  IconData help_outline() {
    return Icons.help_outline;
  }

  IconData help_outline_sharp() {
    return Icons.help_outline_sharp;
  }

  IconData help_outline_rounded() {
    return Icons.help_outline_rounded;
  }

  IconData help_outline_outlined() {
    return Icons.help_outline_outlined;
  }

  IconData hevc() {
    return Icons.hevc;
  }

  IconData hevc_sharp() {
    return Icons.hevc_sharp;
  }

  IconData hevc_rounded() {
    return Icons.hevc_rounded;
  }

  IconData hevc_outlined() {
    return Icons.hevc_outlined;
  }

  IconData hide_image() {
    return Icons.hide_image;
  }

  IconData hide_image_sharp() {
    return Icons.hide_image_sharp;
  }

  IconData hide_image_rounded() {
    return Icons.hide_image_rounded;
  }

  IconData hide_image_outlined() {
    return Icons.hide_image_outlined;
  }

  IconData hide_source() {
    return Icons.hide_source;
  }

  IconData hide_source_sharp() {
    return Icons.hide_source_sharp;
  }

  IconData hide_source_rounded() {
    return Icons.hide_source_rounded;
  }

  IconData hide_source_outlined() {
    return Icons.hide_source_outlined;
  }

  IconData high_quality() {
    return Icons.high_quality;
  }

  IconData high_quality_sharp() {
    return Icons.high_quality_sharp;
  }

  IconData high_quality_rounded() {
    return Icons.high_quality_rounded;
  }

  IconData high_quality_outlined() {
    return Icons.high_quality_outlined;
  }

  IconData highlight() {
    return Icons.highlight;
  }

  IconData highlight_sharp() {
    return Icons.highlight_sharp;
  }

  IconData highlight_rounded() {
    return Icons.highlight_rounded;
  }

  IconData highlight_outlined() {
    return Icons.highlight_outlined;
  }

  IconData highlight_alt() {
    return Icons.highlight_alt;
  }

  IconData highlight_alt_sharp() {
    return Icons.highlight_alt_sharp;
  }

  IconData highlight_alt_rounded() {
    return Icons.highlight_alt_rounded;
  }

  IconData highlight_alt_outlined() {
    return Icons.highlight_alt_outlined;
  }

  IconData highlight_off() {
    return Icons.highlight_off;
  }

  IconData highlight_off_sharp() {
    return Icons.highlight_off_sharp;
  }

  IconData highlight_off_rounded() {
    return Icons.highlight_off_rounded;
  }

  IconData highlight_off_outlined() {
    return Icons.highlight_off_outlined;
  }

  IconData highlight_remove() {
    return Icons.highlight_remove;
  }

  IconData highlight_remove_sharp() {
    return Icons.highlight_remove_sharp;
  }

  IconData highlight_remove_rounded() {
    return Icons.highlight_remove_rounded;
  }

  IconData highlight_remove_outlined() {
    return Icons.highlight_remove_outlined;
  }

  IconData hiking() {
    return Icons.hiking;
  }

  IconData hiking_sharp() {
    return Icons.hiking_sharp;
  }

  IconData hiking_rounded() {
    return Icons.hiking_rounded;
  }

  IconData hiking_outlined() {
    return Icons.hiking_outlined;
  }

  IconData history() {
    return Icons.history;
  }

  IconData history_sharp() {
    return Icons.history_sharp;
  }

  IconData history_rounded() {
    return Icons.history_rounded;
  }

  IconData history_outlined() {
    return Icons.history_outlined;
  }

  IconData history_edu() {
    return Icons.history_edu;
  }

  IconData history_edu_sharp() {
    return Icons.history_edu_sharp;
  }

  IconData history_edu_rounded() {
    return Icons.history_edu_rounded;
  }

  IconData history_edu_outlined() {
    return Icons.history_edu_outlined;
  }

  IconData history_toggle_off() {
    return Icons.history_toggle_off;
  }

  IconData history_toggle_off_sharp() {
    return Icons.history_toggle_off_sharp;
  }

  IconData history_toggle_off_rounded() {
    return Icons.history_toggle_off_rounded;
  }

  IconData history_toggle_off_outlined() {
    return Icons.history_toggle_off_outlined;
  }

  IconData holiday_village() {
    return Icons.holiday_village;
  }

  IconData holiday_village_sharp() {
    return Icons.holiday_village_sharp;
  }

  IconData holiday_village_rounded() {
    return Icons.holiday_village_rounded;
  }

  IconData holiday_village_outlined() {
    return Icons.holiday_village_outlined;
  }

  IconData home() {
    return Icons.home;
  }

  IconData home_sharp() {
    return Icons.home_sharp;
  }

  IconData home_rounded() {
    return Icons.home_rounded;
  }

  IconData home_outlined() {
    return Icons.home_outlined;
  }

  IconData home_filled() {
    return Icons.home_filled;
  }

  IconData home_max() {
    return Icons.home_max;
  }

  IconData home_max_sharp() {
    return Icons.home_max_sharp;
  }

  IconData home_max_rounded() {
    return Icons.home_max_rounded;
  }

  IconData home_max_outlined() {
    return Icons.home_max_outlined;
  }

  IconData home_mini() {
    return Icons.home_mini;
  }

  IconData home_mini_sharp() {
    return Icons.home_mini_sharp;
  }

  IconData home_mini_rounded() {
    return Icons.home_mini_rounded;
  }

  IconData home_mini_outlined() {
    return Icons.home_mini_outlined;
  }

  IconData home_repair_service() {
    return Icons.home_repair_service;
  }

  IconData home_repair_service_sharp() {
    return Icons.home_repair_service_sharp;
  }

  IconData home_repair_service_rounded() {
    return Icons.home_repair_service_rounded;
  }

  IconData home_repair_service_outlined() {
    return Icons.home_repair_service_outlined;
  }

  IconData home_work() {
    return Icons.home_work;
  }

  IconData home_work_sharp() {
    return Icons.home_work_sharp;
  }

  IconData home_work_rounded() {
    return Icons.home_work_rounded;
  }

  IconData home_work_outlined() {
    return Icons.home_work_outlined;
  }

  IconData horizontal_distribute() {
    return Icons.horizontal_distribute;
  }

  IconData horizontal_distribute_sharp() {
    return Icons.horizontal_distribute_sharp;
  }

  IconData horizontal_distribute_rounded() {
    return Icons.horizontal_distribute_rounded;
  }

  IconData horizontal_distribute_outlined() {
    return Icons.horizontal_distribute_outlined;
  }

  IconData horizontal_rule() {
    return Icons.horizontal_rule;
  }

  IconData horizontal_rule_sharp() {
    return Icons.horizontal_rule_sharp;
  }

  IconData horizontal_rule_rounded() {
    return Icons.horizontal_rule_rounded;
  }

  IconData horizontal_rule_outlined() {
    return Icons.horizontal_rule_outlined;
  }

  IconData horizontal_split() {
    return Icons.horizontal_split;
  }

  IconData horizontal_split_sharp() {
    return Icons.horizontal_split_sharp;
  }

  IconData horizontal_split_rounded() {
    return Icons.horizontal_split_rounded;
  }

  IconData horizontal_split_outlined() {
    return Icons.horizontal_split_outlined;
  }

  IconData hot_tub() {
    return Icons.hot_tub;
  }

  IconData hot_tub_sharp() {
    return Icons.hot_tub_sharp;
  }

  IconData hot_tub_rounded() {
    return Icons.hot_tub_rounded;
  }

  IconData hot_tub_outlined() {
    return Icons.hot_tub_outlined;
  }

  IconData hotel() {
    return Icons.hotel;
  }

  IconData hotel_sharp() {
    return Icons.hotel_sharp;
  }

  IconData hotel_rounded() {
    return Icons.hotel_rounded;
  }

  IconData hotel_outlined() {
    return Icons.hotel_outlined;
  }

  IconData hourglass_bottom() {
    return Icons.hourglass_bottom;
  }

  IconData hourglass_bottom_sharp() {
    return Icons.hourglass_bottom_sharp;
  }

  IconData hourglass_bottom_rounded() {
    return Icons.hourglass_bottom_rounded;
  }

  IconData hourglass_bottom_outlined() {
    return Icons.hourglass_bottom_outlined;
  }

  IconData hourglass_disabled() {
    return Icons.hourglass_disabled;
  }

  IconData hourglass_disabled_sharp() {
    return Icons.hourglass_disabled_sharp;
  }

  IconData hourglass_disabled_rounded() {
    return Icons.hourglass_disabled_rounded;
  }

  IconData hourglass_disabled_outlined() {
    return Icons.hourglass_disabled_outlined;
  }

  IconData hourglass_empty() {
    return Icons.hourglass_empty;
  }

  IconData hourglass_empty_sharp() {
    return Icons.hourglass_empty_sharp;
  }

  IconData hourglass_empty_rounded() {
    return Icons.hourglass_empty_rounded;
  }

  IconData hourglass_empty_outlined() {
    return Icons.hourglass_empty_outlined;
  }

  IconData hourglass_full() {
    return Icons.hourglass_full;
  }

  IconData hourglass_full_sharp() {
    return Icons.hourglass_full_sharp;
  }

  IconData hourglass_full_rounded() {
    return Icons.hourglass_full_rounded;
  }

  IconData hourglass_full_outlined() {
    return Icons.hourglass_full_outlined;
  }

  IconData hourglass_top() {
    return Icons.hourglass_top;
  }

  IconData hourglass_top_sharp() {
    return Icons.hourglass_top_sharp;
  }

  IconData hourglass_top_rounded() {
    return Icons.hourglass_top_rounded;
  }

  IconData hourglass_top_outlined() {
    return Icons.hourglass_top_outlined;
  }

  IconData house() {
    return Icons.house;
  }

  IconData house_sharp() {
    return Icons.house_sharp;
  }

  IconData house_rounded() {
    return Icons.house_rounded;
  }

  IconData house_outlined() {
    return Icons.house_outlined;
  }

  IconData house_siding() {
    return Icons.house_siding;
  }

  IconData house_siding_sharp() {
    return Icons.house_siding_sharp;
  }

  IconData house_siding_rounded() {
    return Icons.house_siding_rounded;
  }

  IconData house_siding_outlined() {
    return Icons.house_siding_outlined;
  }

  IconData houseboat() {
    return Icons.houseboat;
  }

  IconData houseboat_sharp() {
    return Icons.houseboat_sharp;
  }

  IconData houseboat_rounded() {
    return Icons.houseboat_rounded;
  }

  IconData houseboat_outlined() {
    return Icons.houseboat_outlined;
  }

  IconData how_to_reg() {
    return Icons.how_to_reg;
  }

  IconData how_to_reg_sharp() {
    return Icons.how_to_reg_sharp;
  }

  IconData how_to_reg_rounded() {
    return Icons.how_to_reg_rounded;
  }

  IconData how_to_reg_outlined() {
    return Icons.how_to_reg_outlined;
  }

  IconData how_to_vote() {
    return Icons.how_to_vote;
  }

  IconData how_to_vote_sharp() {
    return Icons.how_to_vote_sharp;
  }

  IconData how_to_vote_rounded() {
    return Icons.how_to_vote_rounded;
  }

  IconData how_to_vote_outlined() {
    return Icons.how_to_vote_outlined;
  }

  IconData http() {
    return Icons.http;
  }

  IconData http_sharp() {
    return Icons.http_sharp;
  }

  IconData http_rounded() {
    return Icons.http_rounded;
  }

  IconData http_outlined() {
    return Icons.http_outlined;
  }

  IconData https() {
    return Icons.https;
  }

  IconData https_sharp() {
    return Icons.https_sharp;
  }

  IconData https_rounded() {
    return Icons.https_rounded;
  }

  IconData https_outlined() {
    return Icons.https_outlined;
  }

  IconData hvac() {
    return Icons.hvac;
  }

  IconData hvac_sharp() {
    return Icons.hvac_sharp;
  }

  IconData hvac_rounded() {
    return Icons.hvac_rounded;
  }

  IconData hvac_outlined() {
    return Icons.hvac_outlined;
  }

  IconData ice_skating() {
    return Icons.ice_skating;
  }

  IconData ice_skating_sharp() {
    return Icons.ice_skating_sharp;
  }

  IconData ice_skating_rounded() {
    return Icons.ice_skating_rounded;
  }

  IconData ice_skating_outlined() {
    return Icons.ice_skating_outlined;
  }

  IconData icecream() {
    return Icons.icecream;
  }

  IconData icecream_sharp() {
    return Icons.icecream_sharp;
  }

  IconData icecream_rounded() {
    return Icons.icecream_rounded;
  }

  IconData icecream_outlined() {
    return Icons.icecream_outlined;
  }

  IconData image() {
    return Icons.image;
  }

  IconData image_sharp() {
    return Icons.image_sharp;
  }

  IconData image_rounded() {
    return Icons.image_rounded;
  }

  IconData image_outlined() {
    return Icons.image_outlined;
  }

  IconData image_aspect_ratio() {
    return Icons.image_aspect_ratio;
  }

  IconData image_aspect_ratio_sharp() {
    return Icons.image_aspect_ratio_sharp;
  }

  IconData image_aspect_ratio_rounded() {
    return Icons.image_aspect_ratio_rounded;
  }

  IconData image_aspect_ratio_outlined() {
    return Icons.image_aspect_ratio_outlined;
  }

  IconData image_not_supported() {
    return Icons.image_not_supported;
  }

  IconData image_not_supported_sharp() {
    return Icons.image_not_supported_sharp;
  }

  IconData image_not_supported_rounded() {
    return Icons.image_not_supported_rounded;
  }

  IconData image_not_supported_outlined() {
    return Icons.image_not_supported_outlined;
  }

  IconData image_search() {
    return Icons.image_search;
  }

  IconData image_search_sharp() {
    return Icons.image_search_sharp;
  }

  IconData image_search_rounded() {
    return Icons.image_search_rounded;
  }

  IconData image_search_outlined() {
    return Icons.image_search_outlined;
  }

  IconData imagesearch_roller() {
    return Icons.imagesearch_roller;
  }

  IconData imagesearch_roller_sharp() {
    return Icons.imagesearch_roller_sharp;
  }

  IconData imagesearch_roller_rounded() {
    return Icons.imagesearch_roller_rounded;
  }

  IconData imagesearch_roller_outlined() {
    return Icons.imagesearch_roller_outlined;
  }

  IconData import_contacts() {
    return Icons.import_contacts;
  }

  IconData import_contacts_sharp() {
    return Icons.import_contacts_sharp;
  }

  IconData import_contacts_rounded() {
    return Icons.import_contacts_rounded;
  }

  IconData import_contacts_outlined() {
    return Icons.import_contacts_outlined;
  }

  IconData import_export() {
    return Icons.import_export;
  }

  IconData import_export_sharp() {
    return Icons.import_export_sharp;
  }

  IconData import_export_rounded() {
    return Icons.import_export_rounded;
  }

  IconData import_export_outlined() {
    return Icons.import_export_outlined;
  }

  IconData important_devices() {
    return Icons.important_devices;
  }

  IconData important_devices_sharp() {
    return Icons.important_devices_sharp;
  }

  IconData important_devices_rounded() {
    return Icons.important_devices_rounded;
  }

  IconData important_devices_outlined() {
    return Icons.important_devices_outlined;
  }

  IconData inbox() {
    return Icons.inbox;
  }

  IconData inbox_sharp() {
    return Icons.inbox_sharp;
  }

  IconData inbox_rounded() {
    return Icons.inbox_rounded;
  }

  IconData inbox_outlined() {
    return Icons.inbox_outlined;
  }

  IconData indeterminate_check_box() {
    return Icons.indeterminate_check_box;
  }

  IconData indeterminate_check_box_sharp() {
    return Icons.indeterminate_check_box_sharp;
  }

  IconData indeterminate_check_box_rounded() {
    return Icons.indeterminate_check_box_rounded;
  }

  IconData indeterminate_check_box_outlined() {
    return Icons.indeterminate_check_box_outlined;
  }

  IconData info() {
    return Icons.info;
  }

  IconData info_sharp() {
    return Icons.info_sharp;
  }

  IconData info_rounded() {
    return Icons.info_rounded;
  }

  IconData info_outlined() {
    return Icons.info_outlined;
  }

  IconData info_outline() {
    return Icons.info_outline;
  }

  IconData info_outline_sharp() {
    return Icons.info_outline_sharp;
  }

  IconData info_outline_rounded() {
    return Icons.info_outline_rounded;
  }

  IconData input() {
    return Icons.input;
  }

  IconData input_sharp() {
    return Icons.input_sharp;
  }

  IconData input_rounded() {
    return Icons.input_rounded;
  }

  IconData input_outlined() {
    return Icons.input_outlined;
  }

  IconData insert_chart() {
    return Icons.insert_chart;
  }

  IconData insert_chart_sharp() {
    return Icons.insert_chart_sharp;
  }

  IconData insert_chart_rounded() {
    return Icons.insert_chart_rounded;
  }

  IconData insert_chart_outlined() {
    return Icons.insert_chart_outlined;
  }

  IconData insert_chart_outlined_sharp() {
    return Icons.insert_chart_outlined_sharp;
  }

  IconData insert_chart_outlined_rounded() {
    return Icons.insert_chart_outlined_rounded;
  }

  IconData insert_chart_outlined_outlined() {
    return Icons.insert_chart_outlined_outlined;
  }

  IconData insert_comment() {
    return Icons.insert_comment;
  }

  IconData insert_comment_sharp() {
    return Icons.insert_comment_sharp;
  }

  IconData insert_comment_rounded() {
    return Icons.insert_comment_rounded;
  }

  IconData insert_comment_outlined() {
    return Icons.insert_comment_outlined;
  }

  IconData insert_drive_file() {
    return Icons.insert_drive_file;
  }

  IconData insert_drive_file_sharp() {
    return Icons.insert_drive_file_sharp;
  }

  IconData insert_drive_file_rounded() {
    return Icons.insert_drive_file_rounded;
  }

  IconData insert_drive_file_outlined() {
    return Icons.insert_drive_file_outlined;
  }

  IconData insert_emoticon() {
    return Icons.insert_emoticon;
  }

  IconData insert_emoticon_sharp() {
    return Icons.insert_emoticon_sharp;
  }

  IconData insert_emoticon_rounded() {
    return Icons.insert_emoticon_rounded;
  }

  IconData insert_emoticon_outlined() {
    return Icons.insert_emoticon_outlined;
  }

  IconData insert_invitation() {
    return Icons.insert_invitation;
  }

  IconData insert_invitation_sharp() {
    return Icons.insert_invitation_sharp;
  }

  IconData insert_invitation_rounded() {
    return Icons.insert_invitation_rounded;
  }

  IconData insert_invitation_outlined() {
    return Icons.insert_invitation_outlined;
  }

  IconData insert_link() {
    return Icons.insert_link;
  }

  IconData insert_link_sharp() {
    return Icons.insert_link_sharp;
  }

  IconData insert_link_rounded() {
    return Icons.insert_link_rounded;
  }

  IconData insert_link_outlined() {
    return Icons.insert_link_outlined;
  }

  IconData insert_photo() {
    return Icons.insert_photo;
  }

  IconData insert_photo_sharp() {
    return Icons.insert_photo_sharp;
  }

  IconData insert_photo_rounded() {
    return Icons.insert_photo_rounded;
  }

  IconData insert_photo_outlined() {
    return Icons.insert_photo_outlined;
  }

  IconData insights() {
    return Icons.insights;
  }

  IconData insights_sharp() {
    return Icons.insights_sharp;
  }

  IconData insights_rounded() {
    return Icons.insights_rounded;
  }

  IconData insights_outlined() {
    return Icons.insights_outlined;
  }

  IconData integration_instructions() {
    return Icons.integration_instructions;
  }

  IconData integration_instructions_sharp() {
    return Icons.integration_instructions_sharp;
  }

  IconData integration_instructions_rounded() {
    return Icons.integration_instructions_rounded;
  }

  IconData integration_instructions_outlined() {
    return Icons.integration_instructions_outlined;
  }

  IconData inventory() {
    return Icons.inventory;
  }

  IconData inventory_sharp() {
    return Icons.inventory_sharp;
  }

  IconData inventory_rounded() {
    return Icons.inventory_rounded;
  }

  IconData inventory_outlined() {
    return Icons.inventory_outlined;
  }

  IconData inventory_2() {
    return Icons.inventory_2;
  }

  IconData inventory_2_sharp() {
    return Icons.inventory_2_sharp;
  }

  IconData inventory_2_rounded() {
    return Icons.inventory_2_rounded;
  }

  IconData inventory_2_outlined() {
    return Icons.inventory_2_outlined;
  }

  IconData invert_colors() {
    return Icons.invert_colors;
  }

  IconData invert_colors_sharp() {
    return Icons.invert_colors_sharp;
  }

  IconData invert_colors_rounded() {
    return Icons.invert_colors_rounded;
  }

  IconData invert_colors_outlined() {
    return Icons.invert_colors_outlined;
  }

  IconData invert_colors_off() {
    return Icons.invert_colors_off;
  }

  IconData invert_colors_off_sharp() {
    return Icons.invert_colors_off_sharp;
  }

  IconData invert_colors_off_rounded() {
    return Icons.invert_colors_off_rounded;
  }

  IconData invert_colors_off_outlined() {
    return Icons.invert_colors_off_outlined;
  }

  IconData invert_colors_on() {
    return Icons.invert_colors_on;
  }

  IconData invert_colors_on_sharp() {
    return Icons.invert_colors_on_sharp;
  }

  IconData invert_colors_on_rounded() {
    return Icons.invert_colors_on_rounded;
  }

  IconData invert_colors_on_outlined() {
    return Icons.invert_colors_on_outlined;
  }

  IconData ios_share() {
    return Icons.ios_share;
  }

  IconData ios_share_sharp() {
    return Icons.ios_share_sharp;
  }

  IconData ios_share_rounded() {
    return Icons.ios_share_rounded;
  }

  IconData ios_share_outlined() {
    return Icons.ios_share_outlined;
  }

  IconData iron() {
    return Icons.iron;
  }

  IconData iron_sharp() {
    return Icons.iron_sharp;
  }

  IconData iron_rounded() {
    return Icons.iron_rounded;
  }

  IconData iron_outlined() {
    return Icons.iron_outlined;
  }

  IconData iso() {
    return Icons.iso;
  }

  IconData iso_sharp() {
    return Icons.iso_sharp;
  }

  IconData iso_rounded() {
    return Icons.iso_rounded;
  }

  IconData iso_outlined() {
    return Icons.iso_outlined;
  }

  IconData kayaking() {
    return Icons.kayaking;
  }

  IconData kayaking_sharp() {
    return Icons.kayaking_sharp;
  }

  IconData kayaking_rounded() {
    return Icons.kayaking_rounded;
  }

  IconData kayaking_outlined() {
    return Icons.kayaking_outlined;
  }

  IconData keyboard() {
    return Icons.keyboard;
  }

  IconData keyboard_sharp() {
    return Icons.keyboard_sharp;
  }

  IconData keyboard_rounded() {
    return Icons.keyboard_rounded;
  }

  IconData keyboard_outlined() {
    return Icons.keyboard_outlined;
  }

  IconData keyboard_alt() {
    return Icons.keyboard_alt;
  }

  IconData keyboard_alt_sharp() {
    return Icons.keyboard_alt_sharp;
  }

  IconData keyboard_alt_rounded() {
    return Icons.keyboard_alt_rounded;
  }

  IconData keyboard_alt_outlined() {
    return Icons.keyboard_alt_outlined;
  }

  IconData keyboard_arrow_down() {
    return Icons.keyboard_arrow_down;
  }

  IconData keyboard_arrow_down_sharp() {
    return Icons.keyboard_arrow_down_sharp;
  }

  IconData keyboard_arrow_down_rounded() {
    return Icons.keyboard_arrow_down_rounded;
  }

  IconData keyboard_arrow_down_outlined() {
    return Icons.keyboard_arrow_down_outlined;
  }

  IconData keyboard_arrow_left() {
    return Icons.keyboard_arrow_left;
  }

  IconData keyboard_arrow_left_sharp() {
    return Icons.keyboard_arrow_left_sharp;
  }

  IconData keyboard_arrow_left_rounded() {
    return Icons.keyboard_arrow_left_rounded;
  }

  IconData keyboard_arrow_left_outlined() {
    return Icons.keyboard_arrow_left_outlined;
  }

  IconData keyboard_arrow_right() {
    return Icons.keyboard_arrow_right;
  }

  IconData keyboard_arrow_right_sharp() {
    return Icons.keyboard_arrow_right_sharp;
  }

  IconData keyboard_arrow_right_rounded() {
    return Icons.keyboard_arrow_right_rounded;
  }

  IconData keyboard_arrow_right_outlined() {
    return Icons.keyboard_arrow_right_outlined;
  }

  IconData keyboard_arrow_up() {
    return Icons.keyboard_arrow_up;
  }

  IconData keyboard_arrow_up_sharp() {
    return Icons.keyboard_arrow_up_sharp;
  }

  IconData keyboard_arrow_up_rounded() {
    return Icons.keyboard_arrow_up_rounded;
  }

  IconData keyboard_arrow_up_outlined() {
    return Icons.keyboard_arrow_up_outlined;
  }

  IconData keyboard_backspace() {
    return Icons.keyboard_backspace;
  }

  IconData keyboard_backspace_sharp() {
    return Icons.keyboard_backspace_sharp;
  }

  IconData keyboard_backspace_rounded() {
    return Icons.keyboard_backspace_rounded;
  }

  IconData keyboard_backspace_outlined() {
    return Icons.keyboard_backspace_outlined;
  }

  IconData keyboard_capslock() {
    return Icons.keyboard_capslock;
  }

  IconData keyboard_capslock_sharp() {
    return Icons.keyboard_capslock_sharp;
  }

  IconData keyboard_capslock_rounded() {
    return Icons.keyboard_capslock_rounded;
  }

  IconData keyboard_capslock_outlined() {
    return Icons.keyboard_capslock_outlined;
  }

  IconData keyboard_control() {
    return Icons.keyboard_control;
  }

  IconData keyboard_control_sharp() {
    return Icons.keyboard_control_sharp;
  }

  IconData keyboard_control_rounded() {
    return Icons.keyboard_control_rounded;
  }

  IconData keyboard_control_outlined() {
    return Icons.keyboard_control_outlined;
  }

  IconData keyboard_hide() {
    return Icons.keyboard_hide;
  }

  IconData keyboard_hide_sharp() {
    return Icons.keyboard_hide_sharp;
  }

  IconData keyboard_hide_rounded() {
    return Icons.keyboard_hide_rounded;
  }

  IconData keyboard_hide_outlined() {
    return Icons.keyboard_hide_outlined;
  }

  IconData keyboard_return() {
    return Icons.keyboard_return;
  }

  IconData keyboard_return_sharp() {
    return Icons.keyboard_return_sharp;
  }

  IconData keyboard_return_rounded() {
    return Icons.keyboard_return_rounded;
  }

  IconData keyboard_return_outlined() {
    return Icons.keyboard_return_outlined;
  }

  IconData keyboard_tab() {
    return Icons.keyboard_tab;
  }

  IconData keyboard_tab_sharp() {
    return Icons.keyboard_tab_sharp;
  }

  IconData keyboard_tab_rounded() {
    return Icons.keyboard_tab_rounded;
  }

  IconData keyboard_tab_outlined() {
    return Icons.keyboard_tab_outlined;
  }

  IconData keyboard_voice() {
    return Icons.keyboard_voice;
  }

  IconData keyboard_voice_sharp() {
    return Icons.keyboard_voice_sharp;
  }

  IconData keyboard_voice_rounded() {
    return Icons.keyboard_voice_rounded;
  }

  IconData keyboard_voice_outlined() {
    return Icons.keyboard_voice_outlined;
  }

  IconData king_bed() {
    return Icons.king_bed;
  }

  IconData king_bed_sharp() {
    return Icons.king_bed_sharp;
  }

  IconData king_bed_rounded() {
    return Icons.king_bed_rounded;
  }

  IconData king_bed_outlined() {
    return Icons.king_bed_outlined;
  }

  IconData kitchen() {
    return Icons.kitchen;
  }

  IconData kitchen_sharp() {
    return Icons.kitchen_sharp;
  }

  IconData kitchen_rounded() {
    return Icons.kitchen_rounded;
  }

  IconData kitchen_outlined() {
    return Icons.kitchen_outlined;
  }

  IconData kitesurfing() {
    return Icons.kitesurfing;
  }

  IconData kitesurfing_sharp() {
    return Icons.kitesurfing_sharp;
  }

  IconData kitesurfing_rounded() {
    return Icons.kitesurfing_rounded;
  }

  IconData kitesurfing_outlined() {
    return Icons.kitesurfing_outlined;
  }

  IconData label() {
    return Icons.label;
  }

  IconData label_sharp() {
    return Icons.label_sharp;
  }

  IconData label_rounded() {
    return Icons.label_rounded;
  }

  IconData label_outlined() {
    return Icons.label_outlined;
  }

  IconData label_important() {
    return Icons.label_important;
  }

  IconData label_important_sharp() {
    return Icons.label_important_sharp;
  }

  IconData label_important_rounded() {
    return Icons.label_important_rounded;
  }

  IconData label_important_outlined() {
    return Icons.label_important_outlined;
  }

  IconData label_important_outline() {
    return Icons.label_important_outline;
  }

  IconData label_important_outline_sharp() {
    return Icons.label_important_outline_sharp;
  }

  IconData label_important_outline_rounded() {
    return Icons.label_important_outline_rounded;
  }

  IconData label_off() {
    return Icons.label_off;
  }

  IconData label_off_sharp() {
    return Icons.label_off_sharp;
  }

  IconData label_off_rounded() {
    return Icons.label_off_rounded;
  }

  IconData label_off_outlined() {
    return Icons.label_off_outlined;
  }

  IconData label_outline() {
    return Icons.label_outline;
  }

  IconData label_outline_sharp() {
    return Icons.label_outline_sharp;
  }

  IconData label_outline_rounded() {
    return Icons.label_outline_rounded;
  }

  IconData landscape() {
    return Icons.landscape;
  }

  IconData landscape_sharp() {
    return Icons.landscape_sharp;
  }

  IconData landscape_rounded() {
    return Icons.landscape_rounded;
  }

  IconData landscape_outlined() {
    return Icons.landscape_outlined;
  }

  IconData language() {
    return Icons.language;
  }

  IconData language_sharp() {
    return Icons.language_sharp;
  }

  IconData language_rounded() {
    return Icons.language_rounded;
  }

  IconData language_outlined() {
    return Icons.language_outlined;
  }

  IconData laptop() {
    return Icons.laptop;
  }

  IconData laptop_sharp() {
    return Icons.laptop_sharp;
  }

  IconData laptop_rounded() {
    return Icons.laptop_rounded;
  }

  IconData laptop_outlined() {
    return Icons.laptop_outlined;
  }

  IconData laptop_chromebook() {
    return Icons.laptop_chromebook;
  }

  IconData laptop_chromebook_sharp() {
    return Icons.laptop_chromebook_sharp;
  }

  IconData laptop_chromebook_rounded() {
    return Icons.laptop_chromebook_rounded;
  }

  IconData laptop_chromebook_outlined() {
    return Icons.laptop_chromebook_outlined;
  }

  IconData laptop_mac() {
    return Icons.laptop_mac;
  }

  IconData laptop_mac_sharp() {
    return Icons.laptop_mac_sharp;
  }

  IconData laptop_mac_rounded() {
    return Icons.laptop_mac_rounded;
  }

  IconData laptop_mac_outlined() {
    return Icons.laptop_mac_outlined;
  }

  IconData laptop_windows() {
    return Icons.laptop_windows;
  }

  IconData laptop_windows_sharp() {
    return Icons.laptop_windows_sharp;
  }

  IconData laptop_windows_rounded() {
    return Icons.laptop_windows_rounded;
  }

  IconData laptop_windows_outlined() {
    return Icons.laptop_windows_outlined;
  }

  IconData last_page() {
    return Icons.last_page;
  }

  IconData last_page_sharp() {
    return Icons.last_page_sharp;
  }

  IconData last_page_rounded() {
    return Icons.last_page_rounded;
  }

  IconData last_page_outlined() {
    return Icons.last_page_outlined;
  }

  IconData launch() {
    return Icons.launch;
  }

  IconData launch_sharp() {
    return Icons.launch_sharp;
  }

  IconData launch_rounded() {
    return Icons.launch_rounded;
  }

  IconData launch_outlined() {
    return Icons.launch_outlined;
  }

  IconData layers() {
    return Icons.layers;
  }

  IconData layers_sharp() {
    return Icons.layers_sharp;
  }

  IconData layers_rounded() {
    return Icons.layers_rounded;
  }

  IconData layers_outlined() {
    return Icons.layers_outlined;
  }

  IconData layers_clear() {
    return Icons.layers_clear;
  }

  IconData layers_clear_sharp() {
    return Icons.layers_clear_sharp;
  }

  IconData layers_clear_rounded() {
    return Icons.layers_clear_rounded;
  }

  IconData layers_clear_outlined() {
    return Icons.layers_clear_outlined;
  }

  IconData leaderboard() {
    return Icons.leaderboard;
  }

  IconData leaderboard_sharp() {
    return Icons.leaderboard_sharp;
  }

  IconData leaderboard_rounded() {
    return Icons.leaderboard_rounded;
  }

  IconData leaderboard_outlined() {
    return Icons.leaderboard_outlined;
  }

  IconData leak_add() {
    return Icons.leak_add;
  }

  IconData leak_add_sharp() {
    return Icons.leak_add_sharp;
  }

  IconData leak_add_rounded() {
    return Icons.leak_add_rounded;
  }

  IconData leak_add_outlined() {
    return Icons.leak_add_outlined;
  }

  IconData leak_remove() {
    return Icons.leak_remove;
  }

  IconData leak_remove_sharp() {
    return Icons.leak_remove_sharp;
  }

  IconData leak_remove_rounded() {
    return Icons.leak_remove_rounded;
  }

  IconData leak_remove_outlined() {
    return Icons.leak_remove_outlined;
  }

  IconData leave_bags_at_home() {
    return Icons.leave_bags_at_home;
  }

  IconData leave_bags_at_home_sharp() {
    return Icons.leave_bags_at_home_sharp;
  }

  IconData leave_bags_at_home_rounded() {
    return Icons.leave_bags_at_home_rounded;
  }

  IconData leave_bags_at_home_outlined() {
    return Icons.leave_bags_at_home_outlined;
  }

  IconData legend_toggle() {
    return Icons.legend_toggle;
  }

  IconData legend_toggle_sharp() {
    return Icons.legend_toggle_sharp;
  }

  IconData legend_toggle_rounded() {
    return Icons.legend_toggle_rounded;
  }

  IconData legend_toggle_outlined() {
    return Icons.legend_toggle_outlined;
  }

  IconData lens() {
    return Icons.lens;
  }

  IconData lens_sharp() {
    return Icons.lens_sharp;
  }

  IconData lens_rounded() {
    return Icons.lens_rounded;
  }

  IconData lens_outlined() {
    return Icons.lens_outlined;
  }

  IconData lens_blur() {
    return Icons.lens_blur;
  }

  IconData lens_blur_sharp() {
    return Icons.lens_blur_sharp;
  }

  IconData lens_blur_rounded() {
    return Icons.lens_blur_rounded;
  }

  IconData lens_blur_outlined() {
    return Icons.lens_blur_outlined;
  }

  IconData library_add() {
    return Icons.library_add;
  }

  IconData library_add_sharp() {
    return Icons.library_add_sharp;
  }

  IconData library_add_rounded() {
    return Icons.library_add_rounded;
  }

  IconData library_add_outlined() {
    return Icons.library_add_outlined;
  }

  IconData library_add_check() {
    return Icons.library_add_check;
  }

  IconData library_add_check_sharp() {
    return Icons.library_add_check_sharp;
  }

  IconData library_add_check_rounded() {
    return Icons.library_add_check_rounded;
  }

  IconData library_add_check_outlined() {
    return Icons.library_add_check_outlined;
  }

  IconData library_books() {
    return Icons.library_books;
  }

  IconData library_books_sharp() {
    return Icons.library_books_sharp;
  }

  IconData library_books_rounded() {
    return Icons.library_books_rounded;
  }

  IconData library_books_outlined() {
    return Icons.library_books_outlined;
  }

  IconData library_music() {
    return Icons.library_music;
  }

  IconData library_music_sharp() {
    return Icons.library_music_sharp;
  }

  IconData library_music_rounded() {
    return Icons.library_music_rounded;
  }

  IconData library_music_outlined() {
    return Icons.library_music_outlined;
  }

  IconData light() {
    return Icons.light;
  }

  IconData light_sharp() {
    return Icons.light_sharp;
  }

  IconData light_rounded() {
    return Icons.light_rounded;
  }

  IconData light_outlined() {
    return Icons.light_outlined;
  }

  IconData light_mode() {
    return Icons.light_mode;
  }

  IconData light_mode_sharp() {
    return Icons.light_mode_sharp;
  }

  IconData light_mode_rounded() {
    return Icons.light_mode_rounded;
  }

  IconData light_mode_outlined() {
    return Icons.light_mode_outlined;
  }

  IconData lightbulb() {
    return Icons.lightbulb;
  }

  IconData lightbulb_sharp() {
    return Icons.lightbulb_sharp;
  }

  IconData lightbulb_rounded() {
    return Icons.lightbulb_rounded;
  }

  IconData lightbulb_outlined() {
    return Icons.lightbulb_outlined;
  }

  IconData lightbulb_outline() {
    return Icons.lightbulb_outline;
  }

  IconData lightbulb_outline_sharp() {
    return Icons.lightbulb_outline_sharp;
  }

  IconData lightbulb_outline_rounded() {
    return Icons.lightbulb_outline_rounded;
  }

  IconData line_style() {
    return Icons.line_style;
  }

  IconData line_style_sharp() {
    return Icons.line_style_sharp;
  }

  IconData line_style_rounded() {
    return Icons.line_style_rounded;
  }

  IconData line_style_outlined() {
    return Icons.line_style_outlined;
  }

  IconData line_weight() {
    return Icons.line_weight;
  }

  IconData line_weight_sharp() {
    return Icons.line_weight_sharp;
  }

  IconData line_weight_rounded() {
    return Icons.line_weight_rounded;
  }

  IconData line_weight_outlined() {
    return Icons.line_weight_outlined;
  }

  IconData linear_scale() {
    return Icons.linear_scale;
  }

  IconData linear_scale_sharp() {
    return Icons.linear_scale_sharp;
  }

  IconData linear_scale_rounded() {
    return Icons.linear_scale_rounded;
  }

  IconData linear_scale_outlined() {
    return Icons.linear_scale_outlined;
  }

  IconData link() {
    return Icons.link;
  }

  IconData link_sharp() {
    return Icons.link_sharp;
  }

  IconData link_rounded() {
    return Icons.link_rounded;
  }

  IconData link_outlined() {
    return Icons.link_outlined;
  }

  IconData link_off() {
    return Icons.link_off;
  }

  IconData link_off_sharp() {
    return Icons.link_off_sharp;
  }

  IconData link_off_rounded() {
    return Icons.link_off_rounded;
  }

  IconData link_off_outlined() {
    return Icons.link_off_outlined;
  }

  IconData linked_camera() {
    return Icons.linked_camera;
  }

  IconData linked_camera_sharp() {
    return Icons.linked_camera_sharp;
  }

  IconData linked_camera_rounded() {
    return Icons.linked_camera_rounded;
  }

  IconData linked_camera_outlined() {
    return Icons.linked_camera_outlined;
  }

  IconData liquor() {
    return Icons.liquor;
  }

  IconData liquor_sharp() {
    return Icons.liquor_sharp;
  }

  IconData liquor_rounded() {
    return Icons.liquor_rounded;
  }

  IconData liquor_outlined() {
    return Icons.liquor_outlined;
  }

  IconData list() {
    return Icons.list;
  }

  IconData list_sharp() {
    return Icons.list_sharp;
  }

  IconData list_rounded() {
    return Icons.list_rounded;
  }

  IconData list_outlined() {
    return Icons.list_outlined;
  }

  IconData list_alt() {
    return Icons.list_alt;
  }

  IconData list_alt_sharp() {
    return Icons.list_alt_sharp;
  }

  IconData list_alt_rounded() {
    return Icons.list_alt_rounded;
  }

  IconData list_alt_outlined() {
    return Icons.list_alt_outlined;
  }

  IconData live_help() {
    return Icons.live_help;
  }

  IconData live_help_sharp() {
    return Icons.live_help_sharp;
  }

  IconData live_help_rounded() {
    return Icons.live_help_rounded;
  }

  IconData live_help_outlined() {
    return Icons.live_help_outlined;
  }

  IconData live_tv() {
    return Icons.live_tv;
  }

  IconData live_tv_sharp() {
    return Icons.live_tv_sharp;
  }

  IconData live_tv_rounded() {
    return Icons.live_tv_rounded;
  }

  IconData live_tv_outlined() {
    return Icons.live_tv_outlined;
  }

  IconData living() {
    return Icons.living;
  }

  IconData living_sharp() {
    return Icons.living_sharp;
  }

  IconData living_rounded() {
    return Icons.living_rounded;
  }

  IconData living_outlined() {
    return Icons.living_outlined;
  }

  IconData local_activity() {
    return Icons.local_activity;
  }

  IconData local_activity_sharp() {
    return Icons.local_activity_sharp;
  }

  IconData local_activity_rounded() {
    return Icons.local_activity_rounded;
  }

  IconData local_activity_outlined() {
    return Icons.local_activity_outlined;
  }

  IconData local_airport() {
    return Icons.local_airport;
  }

  IconData local_airport_sharp() {
    return Icons.local_airport_sharp;
  }

  IconData local_airport_rounded() {
    return Icons.local_airport_rounded;
  }

  IconData local_airport_outlined() {
    return Icons.local_airport_outlined;
  }

  IconData local_atm() {
    return Icons.local_atm;
  }

  IconData local_atm_sharp() {
    return Icons.local_atm_sharp;
  }

  IconData local_atm_rounded() {
    return Icons.local_atm_rounded;
  }

  IconData local_atm_outlined() {
    return Icons.local_atm_outlined;
  }

  IconData local_attraction() {
    return Icons.local_attraction;
  }

  IconData local_attraction_sharp() {
    return Icons.local_attraction_sharp;
  }

  IconData local_attraction_rounded() {
    return Icons.local_attraction_rounded;
  }

  IconData local_attraction_outlined() {
    return Icons.local_attraction_outlined;
  }

  IconData local_bar() {
    return Icons.local_bar;
  }

  IconData local_bar_sharp() {
    return Icons.local_bar_sharp;
  }

  IconData local_bar_rounded() {
    return Icons.local_bar_rounded;
  }

  IconData local_bar_outlined() {
    return Icons.local_bar_outlined;
  }

  IconData local_cafe() {
    return Icons.local_cafe;
  }

  IconData local_cafe_sharp() {
    return Icons.local_cafe_sharp;
  }

  IconData local_cafe_rounded() {
    return Icons.local_cafe_rounded;
  }

  IconData local_cafe_outlined() {
    return Icons.local_cafe_outlined;
  }

  IconData local_car_wash() {
    return Icons.local_car_wash;
  }

  IconData local_car_wash_sharp() {
    return Icons.local_car_wash_sharp;
  }

  IconData local_car_wash_rounded() {
    return Icons.local_car_wash_rounded;
  }

  IconData local_car_wash_outlined() {
    return Icons.local_car_wash_outlined;
  }

  IconData local_convenience_store() {
    return Icons.local_convenience_store;
  }

  IconData local_convenience_store_sharp() {
    return Icons.local_convenience_store_sharp;
  }

  IconData local_convenience_store_rounded() {
    return Icons.local_convenience_store_rounded;
  }

  IconData local_convenience_store_outlined() {
    return Icons.local_convenience_store_outlined;
  }

  IconData local_dining() {
    return Icons.local_dining;
  }

  IconData local_dining_sharp() {
    return Icons.local_dining_sharp;
  }

  IconData local_dining_rounded() {
    return Icons.local_dining_rounded;
  }

  IconData local_dining_outlined() {
    return Icons.local_dining_outlined;
  }

  IconData local_drink() {
    return Icons.local_drink;
  }

  IconData local_drink_sharp() {
    return Icons.local_drink_sharp;
  }

  IconData local_drink_rounded() {
    return Icons.local_drink_rounded;
  }

  IconData local_drink_outlined() {
    return Icons.local_drink_outlined;
  }

  IconData local_fire_department() {
    return Icons.local_fire_department;
  }

  IconData local_fire_department_sharp() {
    return Icons.local_fire_department_sharp;
  }

  IconData local_fire_department_rounded() {
    return Icons.local_fire_department_rounded;
  }

  IconData local_fire_department_outlined() {
    return Icons.local_fire_department_outlined;
  }

  IconData local_florist() {
    return Icons.local_florist;
  }

  IconData local_florist_sharp() {
    return Icons.local_florist_sharp;
  }

  IconData local_florist_rounded() {
    return Icons.local_florist_rounded;
  }

  IconData local_florist_outlined() {
    return Icons.local_florist_outlined;
  }

  IconData local_gas_station() {
    return Icons.local_gas_station;
  }

  IconData local_gas_station_sharp() {
    return Icons.local_gas_station_sharp;
  }

  IconData local_gas_station_rounded() {
    return Icons.local_gas_station_rounded;
  }

  IconData local_gas_station_outlined() {
    return Icons.local_gas_station_outlined;
  }

  IconData local_grocery_store() {
    return Icons.local_grocery_store;
  }

  IconData local_grocery_store_sharp() {
    return Icons.local_grocery_store_sharp;
  }

  IconData local_grocery_store_rounded() {
    return Icons.local_grocery_store_rounded;
  }

  IconData local_grocery_store_outlined() {
    return Icons.local_grocery_store_outlined;
  }

  IconData local_hospital() {
    return Icons.local_hospital;
  }

  IconData local_hospital_sharp() {
    return Icons.local_hospital_sharp;
  }

  IconData local_hospital_rounded() {
    return Icons.local_hospital_rounded;
  }

  IconData local_hospital_outlined() {
    return Icons.local_hospital_outlined;
  }

  IconData local_hotel() {
    return Icons.local_hotel;
  }

  IconData local_hotel_sharp() {
    return Icons.local_hotel_sharp;
  }

  IconData local_hotel_rounded() {
    return Icons.local_hotel_rounded;
  }

  IconData local_hotel_outlined() {
    return Icons.local_hotel_outlined;
  }

  IconData local_laundry_service() {
    return Icons.local_laundry_service;
  }

  IconData local_laundry_service_sharp() {
    return Icons.local_laundry_service_sharp;
  }

  IconData local_laundry_service_rounded() {
    return Icons.local_laundry_service_rounded;
  }

  IconData local_laundry_service_outlined() {
    return Icons.local_laundry_service_outlined;
  }

  IconData local_library() {
    return Icons.local_library;
  }

  IconData local_library_sharp() {
    return Icons.local_library_sharp;
  }

  IconData local_library_rounded() {
    return Icons.local_library_rounded;
  }

  IconData local_library_outlined() {
    return Icons.local_library_outlined;
  }

  IconData local_mall() {
    return Icons.local_mall;
  }

  IconData local_mall_sharp() {
    return Icons.local_mall_sharp;
  }

  IconData local_mall_rounded() {
    return Icons.local_mall_rounded;
  }

  IconData local_mall_outlined() {
    return Icons.local_mall_outlined;
  }

  IconData local_movies() {
    return Icons.local_movies;
  }

  IconData local_movies_sharp() {
    return Icons.local_movies_sharp;
  }

  IconData local_movies_rounded() {
    return Icons.local_movies_rounded;
  }

  IconData local_movies_outlined() {
    return Icons.local_movies_outlined;
  }

  IconData local_offer() {
    return Icons.local_offer;
  }

  IconData local_offer_sharp() {
    return Icons.local_offer_sharp;
  }

  IconData local_offer_rounded() {
    return Icons.local_offer_rounded;
  }

  IconData local_offer_outlined() {
    return Icons.local_offer_outlined;
  }

  IconData local_parking() {
    return Icons.local_parking;
  }

  IconData local_parking_sharp() {
    return Icons.local_parking_sharp;
  }

  IconData local_parking_rounded() {
    return Icons.local_parking_rounded;
  }

  IconData local_parking_outlined() {
    return Icons.local_parking_outlined;
  }

  IconData local_pharmacy() {
    return Icons.local_pharmacy;
  }

  IconData local_pharmacy_sharp() {
    return Icons.local_pharmacy_sharp;
  }

  IconData local_pharmacy_rounded() {
    return Icons.local_pharmacy_rounded;
  }

  IconData local_pharmacy_outlined() {
    return Icons.local_pharmacy_outlined;
  }

  IconData local_phone() {
    return Icons.local_phone;
  }

  IconData local_phone_sharp() {
    return Icons.local_phone_sharp;
  }

  IconData local_phone_rounded() {
    return Icons.local_phone_rounded;
  }

  IconData local_phone_outlined() {
    return Icons.local_phone_outlined;
  }

  IconData local_pizza() {
    return Icons.local_pizza;
  }

  IconData local_pizza_sharp() {
    return Icons.local_pizza_sharp;
  }

  IconData local_pizza_rounded() {
    return Icons.local_pizza_rounded;
  }

  IconData local_pizza_outlined() {
    return Icons.local_pizza_outlined;
  }

  IconData local_play() {
    return Icons.local_play;
  }

  IconData local_play_sharp() {
    return Icons.local_play_sharp;
  }

  IconData local_play_rounded() {
    return Icons.local_play_rounded;
  }

  IconData local_play_outlined() {
    return Icons.local_play_outlined;
  }

  IconData local_police() {
    return Icons.local_police;
  }

  IconData local_police_sharp() {
    return Icons.local_police_sharp;
  }

  IconData local_police_rounded() {
    return Icons.local_police_rounded;
  }

  IconData local_police_outlined() {
    return Icons.local_police_outlined;
  }

  IconData local_post_office() {
    return Icons.local_post_office;
  }

  IconData local_post_office_sharp() {
    return Icons.local_post_office_sharp;
  }

  IconData local_post_office_rounded() {
    return Icons.local_post_office_rounded;
  }

  IconData local_post_office_outlined() {
    return Icons.local_post_office_outlined;
  }

  IconData local_print_shop() {
    return Icons.local_print_shop;
  }

  IconData local_print_shop_sharp() {
    return Icons.local_print_shop_sharp;
  }

  IconData local_print_shop_rounded() {
    return Icons.local_print_shop_rounded;
  }

  IconData local_print_shop_outlined() {
    return Icons.local_print_shop_outlined;
  }

  IconData local_printshop() {
    return Icons.local_printshop;
  }

  IconData local_printshop_sharp() {
    return Icons.local_printshop_sharp;
  }

  IconData local_printshop_rounded() {
    return Icons.local_printshop_rounded;
  }

  IconData local_printshop_outlined() {
    return Icons.local_printshop_outlined;
  }

  IconData local_restaurant() {
    return Icons.local_restaurant;
  }

  IconData local_restaurant_sharp() {
    return Icons.local_restaurant_sharp;
  }

  IconData local_restaurant_rounded() {
    return Icons.local_restaurant_rounded;
  }

  IconData local_restaurant_outlined() {
    return Icons.local_restaurant_outlined;
  }

  IconData local_see() {
    return Icons.local_see;
  }

  IconData local_see_sharp() {
    return Icons.local_see_sharp;
  }

  IconData local_see_rounded() {
    return Icons.local_see_rounded;
  }

  IconData local_see_outlined() {
    return Icons.local_see_outlined;
  }

  IconData local_shipping() {
    return Icons.local_shipping;
  }

  IconData local_shipping_sharp() {
    return Icons.local_shipping_sharp;
  }

  IconData local_shipping_rounded() {
    return Icons.local_shipping_rounded;
  }

  IconData local_shipping_outlined() {
    return Icons.local_shipping_outlined;
  }

  IconData local_taxi() {
    return Icons.local_taxi;
  }

  IconData local_taxi_sharp() {
    return Icons.local_taxi_sharp;
  }

  IconData local_taxi_rounded() {
    return Icons.local_taxi_rounded;
  }

  IconData local_taxi_outlined() {
    return Icons.local_taxi_outlined;
  }

  IconData location_city() {
    return Icons.location_city;
  }

  IconData location_city_sharp() {
    return Icons.location_city_sharp;
  }

  IconData location_city_rounded() {
    return Icons.location_city_rounded;
  }

  IconData location_city_outlined() {
    return Icons.location_city_outlined;
  }

  IconData location_disabled() {
    return Icons.location_disabled;
  }

  IconData location_disabled_sharp() {
    return Icons.location_disabled_sharp;
  }

  IconData location_disabled_rounded() {
    return Icons.location_disabled_rounded;
  }

  IconData location_disabled_outlined() {
    return Icons.location_disabled_outlined;
  }

  IconData location_history() {
    return Icons.location_history;
  }

  IconData location_history_sharp() {
    return Icons.location_history_sharp;
  }

  IconData location_history_rounded() {
    return Icons.location_history_rounded;
  }

  IconData location_history_outlined() {
    return Icons.location_history_outlined;
  }

  IconData location_off() {
    return Icons.location_off;
  }

  IconData location_off_sharp() {
    return Icons.location_off_sharp;
  }

  IconData location_off_rounded() {
    return Icons.location_off_rounded;
  }

  IconData location_off_outlined() {
    return Icons.location_off_outlined;
  }

  IconData location_on() {
    return Icons.location_on;
  }

  IconData location_on_sharp() {
    return Icons.location_on_sharp;
  }

  IconData location_on_rounded() {
    return Icons.location_on_rounded;
  }

  IconData location_on_outlined() {
    return Icons.location_on_outlined;
  }

  IconData location_pin() {
    return Icons.location_pin;
  }

  IconData location_searching() {
    return Icons.location_searching;
  }

  IconData location_searching_sharp() {
    return Icons.location_searching_sharp;
  }

  IconData location_searching_rounded() {
    return Icons.location_searching_rounded;
  }

  IconData location_searching_outlined() {
    return Icons.location_searching_outlined;
  }

  IconData lock() {
    return Icons.lock;
  }

  IconData lock_sharp() {
    return Icons.lock_sharp;
  }

  IconData lock_rounded() {
    return Icons.lock_rounded;
  }

  IconData lock_outlined() {
    return Icons.lock_outlined;
  }

  IconData lock_clock() {
    return Icons.lock_clock;
  }

  IconData lock_clock_sharp() {
    return Icons.lock_clock_sharp;
  }

  IconData lock_clock_rounded() {
    return Icons.lock_clock_rounded;
  }

  IconData lock_clock_outlined() {
    return Icons.lock_clock_outlined;
  }

  IconData lock_open() {
    return Icons.lock_open;
  }

  IconData lock_open_sharp() {
    return Icons.lock_open_sharp;
  }

  IconData lock_open_rounded() {
    return Icons.lock_open_rounded;
  }

  IconData lock_open_outlined() {
    return Icons.lock_open_outlined;
  }

  IconData lock_outline() {
    return Icons.lock_outline;
  }

  IconData lock_outline_sharp() {
    return Icons.lock_outline_sharp;
  }

  IconData lock_outline_rounded() {
    return Icons.lock_outline_rounded;
  }

  IconData login() {
    return Icons.login;
  }

  IconData login_sharp() {
    return Icons.login_sharp;
  }

  IconData login_rounded() {
    return Icons.login_rounded;
  }

  IconData login_outlined() {
    return Icons.login_outlined;
  }

  IconData logout() {
    return Icons.logout;
  }

  IconData logout_sharp() {
    return Icons.logout_sharp;
  }

  IconData logout_rounded() {
    return Icons.logout_rounded;
  }

  IconData logout_outlined() {
    return Icons.logout_outlined;
  }

  IconData looks() {
    return Icons.looks;
  }

  IconData looks_sharp() {
    return Icons.looks_sharp;
  }

  IconData looks_rounded() {
    return Icons.looks_rounded;
  }

  IconData looks_outlined() {
    return Icons.looks_outlined;
  }

  IconData looks_3() {
    return Icons.looks_3;
  }

  IconData looks_3_sharp() {
    return Icons.looks_3_sharp;
  }

  IconData looks_3_rounded() {
    return Icons.looks_3_rounded;
  }

  IconData looks_3_outlined() {
    return Icons.looks_3_outlined;
  }

  IconData looks_4() {
    return Icons.looks_4;
  }

  IconData looks_4_sharp() {
    return Icons.looks_4_sharp;
  }

  IconData looks_4_rounded() {
    return Icons.looks_4_rounded;
  }

  IconData looks_4_outlined() {
    return Icons.looks_4_outlined;
  }

  IconData looks_5() {
    return Icons.looks_5;
  }

  IconData looks_5_sharp() {
    return Icons.looks_5_sharp;
  }

  IconData looks_5_rounded() {
    return Icons.looks_5_rounded;
  }

  IconData looks_5_outlined() {
    return Icons.looks_5_outlined;
  }

  IconData looks_6() {
    return Icons.looks_6;
  }

  IconData looks_6_sharp() {
    return Icons.looks_6_sharp;
  }

  IconData looks_6_rounded() {
    return Icons.looks_6_rounded;
  }

  IconData looks_6_outlined() {
    return Icons.looks_6_outlined;
  }

  IconData looks_one() {
    return Icons.looks_one;
  }

  IconData looks_one_sharp() {
    return Icons.looks_one_sharp;
  }

  IconData looks_one_rounded() {
    return Icons.looks_one_rounded;
  }

  IconData looks_one_outlined() {
    return Icons.looks_one_outlined;
  }

  IconData looks_two() {
    return Icons.looks_two;
  }

  IconData looks_two_sharp() {
    return Icons.looks_two_sharp;
  }

  IconData looks_two_rounded() {
    return Icons.looks_two_rounded;
  }

  IconData looks_two_outlined() {
    return Icons.looks_two_outlined;
  }

  IconData loop() {
    return Icons.loop;
  }

  IconData loop_sharp() {
    return Icons.loop_sharp;
  }

  IconData loop_rounded() {
    return Icons.loop_rounded;
  }

  IconData loop_outlined() {
    return Icons.loop_outlined;
  }

  IconData loupe() {
    return Icons.loupe;
  }

  IconData loupe_sharp() {
    return Icons.loupe_sharp;
  }

  IconData loupe_rounded() {
    return Icons.loupe_rounded;
  }

  IconData loupe_outlined() {
    return Icons.loupe_outlined;
  }

  IconData low_priority() {
    return Icons.low_priority;
  }

  IconData low_priority_sharp() {
    return Icons.low_priority_sharp;
  }

  IconData low_priority_rounded() {
    return Icons.low_priority_rounded;
  }

  IconData low_priority_outlined() {
    return Icons.low_priority_outlined;
  }

  IconData loyalty() {
    return Icons.loyalty;
  }

  IconData loyalty_sharp() {
    return Icons.loyalty_sharp;
  }

  IconData loyalty_rounded() {
    return Icons.loyalty_rounded;
  }

  IconData loyalty_outlined() {
    return Icons.loyalty_outlined;
  }

  IconData lte_mobiledata() {
    return Icons.lte_mobiledata;
  }

  IconData lte_mobiledata_sharp() {
    return Icons.lte_mobiledata_sharp;
  }

  IconData lte_mobiledata_rounded() {
    return Icons.lte_mobiledata_rounded;
  }

  IconData lte_mobiledata_outlined() {
    return Icons.lte_mobiledata_outlined;
  }

  IconData lte_plus_mobiledata() {
    return Icons.lte_plus_mobiledata;
  }

  IconData lte_plus_mobiledata_sharp() {
    return Icons.lte_plus_mobiledata_sharp;
  }

  IconData lte_plus_mobiledata_rounded() {
    return Icons.lte_plus_mobiledata_rounded;
  }

  IconData lte_plus_mobiledata_outlined() {
    return Icons.lte_plus_mobiledata_outlined;
  }

  IconData luggage() {
    return Icons.luggage;
  }

  IconData luggage_sharp() {
    return Icons.luggage_sharp;
  }

  IconData luggage_rounded() {
    return Icons.luggage_rounded;
  }

  IconData luggage_outlined() {
    return Icons.luggage_outlined;
  }

  IconData lunch_dining() {
    return Icons.lunch_dining;
  }

  IconData lunch_dining_sharp() {
    return Icons.lunch_dining_sharp;
  }

  IconData lunch_dining_rounded() {
    return Icons.lunch_dining_rounded;
  }

  IconData lunch_dining_outlined() {
    return Icons.lunch_dining_outlined;
  }

  IconData mail() {
    return Icons.mail;
  }

  IconData mail_sharp() {
    return Icons.mail_sharp;
  }

  IconData mail_rounded() {
    return Icons.mail_rounded;
  }

  IconData mail_outlined() {
    return Icons.mail_outlined;
  }

  IconData mail_outline() {
    return Icons.mail_outline;
  }

  IconData mail_outline_sharp() {
    return Icons.mail_outline_sharp;
  }

  IconData mail_outline_rounded() {
    return Icons.mail_outline_rounded;
  }

  IconData mail_outline_outlined() {
    return Icons.mail_outline_outlined;
  }

  IconData male() {
    return Icons.male;
  }

  IconData male_sharp() {
    return Icons.male_sharp;
  }

  IconData male_rounded() {
    return Icons.male_rounded;
  }

  IconData male_outlined() {
    return Icons.male_outlined;
  }

  IconData manage_accounts() {
    return Icons.manage_accounts;
  }

  IconData manage_accounts_sharp() {
    return Icons.manage_accounts_sharp;
  }

  IconData manage_accounts_rounded() {
    return Icons.manage_accounts_rounded;
  }

  IconData manage_accounts_outlined() {
    return Icons.manage_accounts_outlined;
  }

  IconData manage_search() {
    return Icons.manage_search;
  }

  IconData manage_search_sharp() {
    return Icons.manage_search_sharp;
  }

  IconData manage_search_rounded() {
    return Icons.manage_search_rounded;
  }

  IconData manage_search_outlined() {
    return Icons.manage_search_outlined;
  }

  IconData map() {
    return Icons.map;
  }

  IconData map_sharp() {
    return Icons.map_sharp;
  }

  IconData map_rounded() {
    return Icons.map_rounded;
  }

  IconData map_outlined() {
    return Icons.map_outlined;
  }

  IconData maps_home_work() {
    return Icons.maps_home_work;
  }

  IconData maps_home_work_sharp() {
    return Icons.maps_home_work_sharp;
  }

  IconData maps_home_work_rounded() {
    return Icons.maps_home_work_rounded;
  }

  IconData maps_home_work_outlined() {
    return Icons.maps_home_work_outlined;
  }

  IconData maps_ugc() {
    return Icons.maps_ugc;
  }

  IconData maps_ugc_sharp() {
    return Icons.maps_ugc_sharp;
  }

  IconData maps_ugc_rounded() {
    return Icons.maps_ugc_rounded;
  }

  IconData maps_ugc_outlined() {
    return Icons.maps_ugc_outlined;
  }

  IconData margin() {
    return Icons.margin;
  }

  IconData margin_sharp() {
    return Icons.margin_sharp;
  }

  IconData margin_rounded() {
    return Icons.margin_rounded;
  }

  IconData margin_outlined() {
    return Icons.margin_outlined;
  }

  IconData mark_as_unread() {
    return Icons.mark_as_unread;
  }

  IconData mark_as_unread_sharp() {
    return Icons.mark_as_unread_sharp;
  }

  IconData mark_as_unread_rounded() {
    return Icons.mark_as_unread_rounded;
  }

  IconData mark_as_unread_outlined() {
    return Icons.mark_as_unread_outlined;
  }

  IconData mark_chat_read() {
    return Icons.mark_chat_read;
  }

  IconData mark_chat_read_sharp() {
    return Icons.mark_chat_read_sharp;
  }

  IconData mark_chat_read_rounded() {
    return Icons.mark_chat_read_rounded;
  }

  IconData mark_chat_read_outlined() {
    return Icons.mark_chat_read_outlined;
  }

  IconData mark_chat_unread() {
    return Icons.mark_chat_unread;
  }

  IconData mark_chat_unread_sharp() {
    return Icons.mark_chat_unread_sharp;
  }

  IconData mark_chat_unread_rounded() {
    return Icons.mark_chat_unread_rounded;
  }

  IconData mark_chat_unread_outlined() {
    return Icons.mark_chat_unread_outlined;
  }

  IconData mark_email_read() {
    return Icons.mark_email_read;
  }

  IconData mark_email_read_sharp() {
    return Icons.mark_email_read_sharp;
  }

  IconData mark_email_read_rounded() {
    return Icons.mark_email_read_rounded;
  }

  IconData mark_email_read_outlined() {
    return Icons.mark_email_read_outlined;
  }

  IconData mark_email_unread() {
    return Icons.mark_email_unread;
  }

  IconData mark_email_unread_sharp() {
    return Icons.mark_email_unread_sharp;
  }

  IconData mark_email_unread_rounded() {
    return Icons.mark_email_unread_rounded;
  }

  IconData mark_email_unread_outlined() {
    return Icons.mark_email_unread_outlined;
  }

  IconData markunread() {
    return Icons.markunread;
  }

  IconData markunread_sharp() {
    return Icons.markunread_sharp;
  }

  IconData markunread_rounded() {
    return Icons.markunread_rounded;
  }

  IconData markunread_outlined() {
    return Icons.markunread_outlined;
  }

  IconData markunread_mailbox() {
    return Icons.markunread_mailbox;
  }

  IconData markunread_mailbox_sharp() {
    return Icons.markunread_mailbox_sharp;
  }

  IconData markunread_mailbox_rounded() {
    return Icons.markunread_mailbox_rounded;
  }

  IconData markunread_mailbox_outlined() {
    return Icons.markunread_mailbox_outlined;
  }

  IconData masks() {
    return Icons.masks;
  }

  IconData masks_sharp() {
    return Icons.masks_sharp;
  }

  IconData masks_rounded() {
    return Icons.masks_rounded;
  }

  IconData masks_outlined() {
    return Icons.masks_outlined;
  }

  IconData maximize() {
    return Icons.maximize;
  }

  IconData maximize_sharp() {
    return Icons.maximize_sharp;
  }

  IconData maximize_rounded() {
    return Icons.maximize_rounded;
  }

  IconData maximize_outlined() {
    return Icons.maximize_outlined;
  }

  IconData media_bluetooth_off() {
    return Icons.media_bluetooth_off;
  }

  IconData media_bluetooth_off_sharp() {
    return Icons.media_bluetooth_off_sharp;
  }

  IconData media_bluetooth_off_rounded() {
    return Icons.media_bluetooth_off_rounded;
  }

  IconData media_bluetooth_off_outlined() {
    return Icons.media_bluetooth_off_outlined;
  }

  IconData media_bluetooth_on() {
    return Icons.media_bluetooth_on;
  }

  IconData media_bluetooth_on_sharp() {
    return Icons.media_bluetooth_on_sharp;
  }

  IconData media_bluetooth_on_rounded() {
    return Icons.media_bluetooth_on_rounded;
  }

  IconData media_bluetooth_on_outlined() {
    return Icons.media_bluetooth_on_outlined;
  }

  IconData mediation() {
    return Icons.mediation;
  }

  IconData mediation_sharp() {
    return Icons.mediation_sharp;
  }

  IconData mediation_rounded() {
    return Icons.mediation_rounded;
  }

  IconData mediation_outlined() {
    return Icons.mediation_outlined;
  }

  IconData medical_services() {
    return Icons.medical_services;
  }

  IconData medical_services_sharp() {
    return Icons.medical_services_sharp;
  }

  IconData medical_services_rounded() {
    return Icons.medical_services_rounded;
  }

  IconData medical_services_outlined() {
    return Icons.medical_services_outlined;
  }

  IconData medication() {
    return Icons.medication;
  }

  IconData medication_sharp() {
    return Icons.medication_sharp;
  }

  IconData medication_rounded() {
    return Icons.medication_rounded;
  }

  IconData medication_outlined() {
    return Icons.medication_outlined;
  }

  IconData meeting_room() {
    return Icons.meeting_room;
  }

  IconData meeting_room_sharp() {
    return Icons.meeting_room_sharp;
  }

  IconData meeting_room_rounded() {
    return Icons.meeting_room_rounded;
  }

  IconData meeting_room_outlined() {
    return Icons.meeting_room_outlined;
  }

  IconData memory() {
    return Icons.memory;
  }

  IconData memory_sharp() {
    return Icons.memory_sharp;
  }

  IconData memory_rounded() {
    return Icons.memory_rounded;
  }

  IconData memory_outlined() {
    return Icons.memory_outlined;
  }

  IconData menu() {
    return Icons.menu;
  }

  IconData menu_sharp() {
    return Icons.menu_sharp;
  }

  IconData menu_rounded() {
    return Icons.menu_rounded;
  }

  IconData menu_outlined() {
    return Icons.menu_outlined;
  }

  IconData menu_book() {
    return Icons.menu_book;
  }

  IconData menu_book_sharp() {
    return Icons.menu_book_sharp;
  }

  IconData menu_book_rounded() {
    return Icons.menu_book_rounded;
  }

  IconData menu_book_outlined() {
    return Icons.menu_book_outlined;
  }

  IconData menu_open() {
    return Icons.menu_open;
  }

  IconData menu_open_sharp() {
    return Icons.menu_open_sharp;
  }

  IconData menu_open_rounded() {
    return Icons.menu_open_rounded;
  }

  IconData menu_open_outlined() {
    return Icons.menu_open_outlined;
  }

  IconData merge_type() {
    return Icons.merge_type;
  }

  IconData merge_type_sharp() {
    return Icons.merge_type_sharp;
  }

  IconData merge_type_rounded() {
    return Icons.merge_type_rounded;
  }

  IconData merge_type_outlined() {
    return Icons.merge_type_outlined;
  }

  IconData message() {
    return Icons.message;
  }

  IconData message_sharp() {
    return Icons.message_sharp;
  }

  IconData message_rounded() {
    return Icons.message_rounded;
  }

  IconData message_outlined() {
    return Icons.message_outlined;
  }

  IconData messenger() {
    return Icons.messenger;
  }

  IconData messenger_sharp() {
    return Icons.messenger_sharp;
  }

  IconData messenger_rounded() {
    return Icons.messenger_rounded;
  }

  IconData messenger_outlined() {
    return Icons.messenger_outlined;
  }

  IconData messenger_outline() {
    return Icons.messenger_outline;
  }

  IconData messenger_outline_sharp() {
    return Icons.messenger_outline_sharp;
  }

  IconData messenger_outline_rounded() {
    return Icons.messenger_outline_rounded;
  }

  IconData messenger_outline_outlined() {
    return Icons.messenger_outline_outlined;
  }

  IconData mic() {
    return Icons.mic;
  }

  IconData mic_sharp() {
    return Icons.mic_sharp;
  }

  IconData mic_rounded() {
    return Icons.mic_rounded;
  }

  IconData mic_outlined() {
    return Icons.mic_outlined;
  }

  IconData mic_external_off() {
    return Icons.mic_external_off;
  }

  IconData mic_external_off_sharp() {
    return Icons.mic_external_off_sharp;
  }

  IconData mic_external_off_rounded() {
    return Icons.mic_external_off_rounded;
  }

  IconData mic_external_off_outlined() {
    return Icons.mic_external_off_outlined;
  }

  IconData mic_external_on() {
    return Icons.mic_external_on;
  }

  IconData mic_external_on_sharp() {
    return Icons.mic_external_on_sharp;
  }

  IconData mic_external_on_rounded() {
    return Icons.mic_external_on_rounded;
  }

  IconData mic_external_on_outlined() {
    return Icons.mic_external_on_outlined;
  }

  IconData mic_none() {
    return Icons.mic_none;
  }

  IconData mic_none_sharp() {
    return Icons.mic_none_sharp;
  }

  IconData mic_none_rounded() {
    return Icons.mic_none_rounded;
  }

  IconData mic_none_outlined() {
    return Icons.mic_none_outlined;
  }

  IconData mic_off() {
    return Icons.mic_off;
  }

  IconData mic_off_sharp() {
    return Icons.mic_off_sharp;
  }

  IconData mic_off_rounded() {
    return Icons.mic_off_rounded;
  }

  IconData mic_off_outlined() {
    return Icons.mic_off_outlined;
  }

  IconData microwave() {
    return Icons.microwave;
  }

  IconData microwave_sharp() {
    return Icons.microwave_sharp;
  }

  IconData microwave_rounded() {
    return Icons.microwave_rounded;
  }

  IconData microwave_outlined() {
    return Icons.microwave_outlined;
  }

  IconData military_tech() {
    return Icons.military_tech;
  }

  IconData military_tech_sharp() {
    return Icons.military_tech_sharp;
  }

  IconData military_tech_rounded() {
    return Icons.military_tech_rounded;
  }

  IconData military_tech_outlined() {
    return Icons.military_tech_outlined;
  }

  IconData minimize() {
    return Icons.minimize;
  }

  IconData minimize_sharp() {
    return Icons.minimize_sharp;
  }

  IconData minimize_rounded() {
    return Icons.minimize_rounded;
  }

  IconData minimize_outlined() {
    return Icons.minimize_outlined;
  }

  IconData miscellaneous_services() {
    return Icons.miscellaneous_services;
  }

  IconData miscellaneous_services_sharp() {
    return Icons.miscellaneous_services_sharp;
  }

  IconData miscellaneous_services_rounded() {
    return Icons.miscellaneous_services_rounded;
  }

  IconData miscellaneous_services_outlined() {
    return Icons.miscellaneous_services_outlined;
  }

  IconData missed_video_call() {
    return Icons.missed_video_call;
  }

  IconData missed_video_call_sharp() {
    return Icons.missed_video_call_sharp;
  }

  IconData missed_video_call_rounded() {
    return Icons.missed_video_call_rounded;
  }

  IconData missed_video_call_outlined() {
    return Icons.missed_video_call_outlined;
  }

  IconData mms() {
    return Icons.mms;
  }

  IconData mms_sharp() {
    return Icons.mms_sharp;
  }

  IconData mms_rounded() {
    return Icons.mms_rounded;
  }

  IconData mms_outlined() {
    return Icons.mms_outlined;
  }

  IconData mobile_friendly() {
    return Icons.mobile_friendly;
  }

  IconData mobile_friendly_sharp() {
    return Icons.mobile_friendly_sharp;
  }

  IconData mobile_friendly_rounded() {
    return Icons.mobile_friendly_rounded;
  }

  IconData mobile_friendly_outlined() {
    return Icons.mobile_friendly_outlined;
  }

  IconData mobile_off() {
    return Icons.mobile_off;
  }

  IconData mobile_off_sharp() {
    return Icons.mobile_off_sharp;
  }

  IconData mobile_off_rounded() {
    return Icons.mobile_off_rounded;
  }

  IconData mobile_off_outlined() {
    return Icons.mobile_off_outlined;
  }

  IconData mobile_screen_share() {
    return Icons.mobile_screen_share;
  }

  IconData mobile_screen_share_sharp() {
    return Icons.mobile_screen_share_sharp;
  }

  IconData mobile_screen_share_rounded() {
    return Icons.mobile_screen_share_rounded;
  }

  IconData mobile_screen_share_outlined() {
    return Icons.mobile_screen_share_outlined;
  }

  IconData mobiledata_off() {
    return Icons.mobiledata_off;
  }

  IconData mobiledata_off_sharp() {
    return Icons.mobiledata_off_sharp;
  }

  IconData mobiledata_off_rounded() {
    return Icons.mobiledata_off_rounded;
  }

  IconData mobiledata_off_outlined() {
    return Icons.mobiledata_off_outlined;
  }

  IconData mode() {
    return Icons.mode;
  }

  IconData mode_sharp() {
    return Icons.mode_sharp;
  }

  IconData mode_rounded() {
    return Icons.mode_rounded;
  }

  IconData mode_outlined() {
    return Icons.mode_outlined;
  }

  IconData mode_comment() {
    return Icons.mode_comment;
  }

  IconData mode_comment_sharp() {
    return Icons.mode_comment_sharp;
  }

  IconData mode_comment_rounded() {
    return Icons.mode_comment_rounded;
  }

  IconData mode_comment_outlined() {
    return Icons.mode_comment_outlined;
  }

  IconData mode_edit() {
    return Icons.mode_edit;
  }

  IconData mode_edit_sharp() {
    return Icons.mode_edit_sharp;
  }

  IconData mode_edit_rounded() {
    return Icons.mode_edit_rounded;
  }

  IconData mode_edit_outlined() {
    return Icons.mode_edit_outlined;
  }

  IconData mode_edit_outline() {
    return Icons.mode_edit_outline;
  }

  IconData mode_edit_outline_sharp() {
    return Icons.mode_edit_outline_sharp;
  }

  IconData mode_edit_outline_rounded() {
    return Icons.mode_edit_outline_rounded;
  }

  IconData mode_edit_outline_outlined() {
    return Icons.mode_edit_outline_outlined;
  }

  IconData mode_night() {
    return Icons.mode_night;
  }

  IconData mode_night_sharp() {
    return Icons.mode_night_sharp;
  }

  IconData mode_night_rounded() {
    return Icons.mode_night_rounded;
  }

  IconData mode_night_outlined() {
    return Icons.mode_night_outlined;
  }

  IconData mode_standby() {
    return Icons.mode_standby;
  }

  IconData mode_standby_sharp() {
    return Icons.mode_standby_sharp;
  }

  IconData mode_standby_rounded() {
    return Icons.mode_standby_rounded;
  }

  IconData mode_standby_outlined() {
    return Icons.mode_standby_outlined;
  }

  IconData model_training() {
    return Icons.model_training;
  }

  IconData model_training_sharp() {
    return Icons.model_training_sharp;
  }

  IconData model_training_rounded() {
    return Icons.model_training_rounded;
  }

  IconData model_training_outlined() {
    return Icons.model_training_outlined;
  }

  IconData monetization_on() {
    return Icons.monetization_on;
  }

  IconData monetization_on_sharp() {
    return Icons.monetization_on_sharp;
  }

  IconData monetization_on_rounded() {
    return Icons.monetization_on_rounded;
  }

  IconData monetization_on_outlined() {
    return Icons.monetization_on_outlined;
  }

  IconData money() {
    return Icons.money;
  }

  IconData money_sharp() {
    return Icons.money_sharp;
  }

  IconData money_rounded() {
    return Icons.money_rounded;
  }

  IconData money_outlined() {
    return Icons.money_outlined;
  }

  IconData money_off() {
    return Icons.money_off;
  }

  IconData money_off_sharp() {
    return Icons.money_off_sharp;
  }

  IconData money_off_rounded() {
    return Icons.money_off_rounded;
  }

  IconData money_off_outlined() {
    return Icons.money_off_outlined;
  }

  IconData money_off_csred() {
    return Icons.money_off_csred;
  }

  IconData money_off_csred_sharp() {
    return Icons.money_off_csred_sharp;
  }

  IconData money_off_csred_rounded() {
    return Icons.money_off_csred_rounded;
  }

  IconData money_off_csred_outlined() {
    return Icons.money_off_csred_outlined;
  }

  IconData monitor() {
    return Icons.monitor;
  }

  IconData monitor_sharp() {
    return Icons.monitor_sharp;
  }

  IconData monitor_rounded() {
    return Icons.monitor_rounded;
  }

  IconData monitor_outlined() {
    return Icons.monitor_outlined;
  }

  IconData monitor_weight() {
    return Icons.monitor_weight;
  }

  IconData monitor_weight_sharp() {
    return Icons.monitor_weight_sharp;
  }

  IconData monitor_weight_rounded() {
    return Icons.monitor_weight_rounded;
  }

  IconData monitor_weight_outlined() {
    return Icons.monitor_weight_outlined;
  }

  IconData monochrome_photos() {
    return Icons.monochrome_photos;
  }

  IconData monochrome_photos_sharp() {
    return Icons.monochrome_photos_sharp;
  }

  IconData monochrome_photos_rounded() {
    return Icons.monochrome_photos_rounded;
  }

  IconData monochrome_photos_outlined() {
    return Icons.monochrome_photos_outlined;
  }

  IconData mood() {
    return Icons.mood;
  }

  IconData mood_sharp() {
    return Icons.mood_sharp;
  }

  IconData mood_rounded() {
    return Icons.mood_rounded;
  }

  IconData mood_outlined() {
    return Icons.mood_outlined;
  }

  IconData mood_bad() {
    return Icons.mood_bad;
  }

  IconData mood_bad_sharp() {
    return Icons.mood_bad_sharp;
  }

  IconData mood_bad_rounded() {
    return Icons.mood_bad_rounded;
  }

  IconData mood_bad_outlined() {
    return Icons.mood_bad_outlined;
  }

  IconData moped() {
    return Icons.moped;
  }

  IconData moped_sharp() {
    return Icons.moped_sharp;
  }

  IconData moped_rounded() {
    return Icons.moped_rounded;
  }

  IconData moped_outlined() {
    return Icons.moped_outlined;
  }

  IconData more() {
    return Icons.more;
  }

  IconData more_sharp() {
    return Icons.more_sharp;
  }

  IconData more_rounded() {
    return Icons.more_rounded;
  }

  IconData more_outlined() {
    return Icons.more_outlined;
  }

  IconData more_horiz() {
    return Icons.more_horiz;
  }

  IconData more_horiz_sharp() {
    return Icons.more_horiz_sharp;
  }

  IconData more_horiz_rounded() {
    return Icons.more_horiz_rounded;
  }

  IconData more_horiz_outlined() {
    return Icons.more_horiz_outlined;
  }

  IconData more_time() {
    return Icons.more_time;
  }

  IconData more_time_sharp() {
    return Icons.more_time_sharp;
  }

  IconData more_time_rounded() {
    return Icons.more_time_rounded;
  }

  IconData more_time_outlined() {
    return Icons.more_time_outlined;
  }

  IconData more_vert() {
    return Icons.more_vert;
  }

  IconData more_vert_sharp() {
    return Icons.more_vert_sharp;
  }

  IconData more_vert_rounded() {
    return Icons.more_vert_rounded;
  }

  IconData more_vert_outlined() {
    return Icons.more_vert_outlined;
  }

  IconData motion_photos_auto() {
    return Icons.motion_photos_auto;
  }

  IconData motion_photos_auto_sharp() {
    return Icons.motion_photos_auto_sharp;
  }

  IconData motion_photos_auto_rounded() {
    return Icons.motion_photos_auto_rounded;
  }

  IconData motion_photos_auto_outlined() {
    return Icons.motion_photos_auto_outlined;
  }

  IconData motion_photos_off() {
    return Icons.motion_photos_off;
  }

  IconData motion_photos_off_sharp() {
    return Icons.motion_photos_off_sharp;
  }

  IconData motion_photos_off_rounded() {
    return Icons.motion_photos_off_rounded;
  }

  IconData motion_photos_off_outlined() {
    return Icons.motion_photos_off_outlined;
  }

  IconData motion_photos_on() {
    return Icons.motion_photos_on;
  }

  IconData motion_photos_on_sharp() {
    return Icons.motion_photos_on_sharp;
  }

  IconData motion_photos_on_rounded() {
    return Icons.motion_photos_on_rounded;
  }

  IconData motion_photos_on_outlined() {
    return Icons.motion_photos_on_outlined;
  }

  IconData motion_photos_pause() {
    return Icons.motion_photos_pause;
  }

  IconData motion_photos_pause_sharp() {
    return Icons.motion_photos_pause_sharp;
  }

  IconData motion_photos_pause_rounded() {
    return Icons.motion_photos_pause_rounded;
  }

  IconData motion_photos_pause_outlined() {
    return Icons.motion_photos_pause_outlined;
  }

  IconData motion_photos_paused() {
    return Icons.motion_photos_paused;
  }

  IconData motion_photos_paused_sharp() {
    return Icons.motion_photos_paused_sharp;
  }

  IconData motion_photos_paused_rounded() {
    return Icons.motion_photos_paused_rounded;
  }

  IconData motion_photos_paused_outlined() {
    return Icons.motion_photos_paused_outlined;
  }

  IconData motorcycle() {
    return Icons.motorcycle;
  }

  IconData motorcycle_sharp() {
    return Icons.motorcycle_sharp;
  }

  IconData motorcycle_rounded() {
    return Icons.motorcycle_rounded;
  }

  IconData motorcycle_outlined() {
    return Icons.motorcycle_outlined;
  }

  IconData mouse() {
    return Icons.mouse;
  }

  IconData mouse_sharp() {
    return Icons.mouse_sharp;
  }

  IconData mouse_rounded() {
    return Icons.mouse_rounded;
  }

  IconData mouse_outlined() {
    return Icons.mouse_outlined;
  }

  IconData move_to_inbox() {
    return Icons.move_to_inbox;
  }

  IconData move_to_inbox_sharp() {
    return Icons.move_to_inbox_sharp;
  }

  IconData move_to_inbox_rounded() {
    return Icons.move_to_inbox_rounded;
  }

  IconData move_to_inbox_outlined() {
    return Icons.move_to_inbox_outlined;
  }

  IconData movie() {
    return Icons.movie;
  }

  IconData movie_sharp() {
    return Icons.movie_sharp;
  }

  IconData movie_rounded() {
    return Icons.movie_rounded;
  }

  IconData movie_outlined() {
    return Icons.movie_outlined;
  }

  IconData movie_creation() {
    return Icons.movie_creation;
  }

  IconData movie_creation_sharp() {
    return Icons.movie_creation_sharp;
  }

  IconData movie_creation_rounded() {
    return Icons.movie_creation_rounded;
  }

  IconData movie_creation_outlined() {
    return Icons.movie_creation_outlined;
  }

  IconData movie_filter() {
    return Icons.movie_filter;
  }

  IconData movie_filter_sharp() {
    return Icons.movie_filter_sharp;
  }

  IconData movie_filter_rounded() {
    return Icons.movie_filter_rounded;
  }

  IconData movie_filter_outlined() {
    return Icons.movie_filter_outlined;
  }

  IconData moving() {
    return Icons.moving;
  }

  IconData moving_sharp() {
    return Icons.moving_sharp;
  }

  IconData moving_rounded() {
    return Icons.moving_rounded;
  }

  IconData moving_outlined() {
    return Icons.moving_outlined;
  }

  IconData mp() {
    return Icons.mp;
  }

  IconData mp_sharp() {
    return Icons.mp_sharp;
  }

  IconData mp_rounded() {
    return Icons.mp_rounded;
  }

  IconData mp_outlined() {
    return Icons.mp_outlined;
  }

  IconData multiline_chart() {
    return Icons.multiline_chart;
  }

  IconData multiline_chart_sharp() {
    return Icons.multiline_chart_sharp;
  }

  IconData multiline_chart_rounded() {
    return Icons.multiline_chart_rounded;
  }

  IconData multiline_chart_outlined() {
    return Icons.multiline_chart_outlined;
  }

  IconData multiple_stop() {
    return Icons.multiple_stop;
  }

  IconData multiple_stop_sharp() {
    return Icons.multiple_stop_sharp;
  }

  IconData multiple_stop_rounded() {
    return Icons.multiple_stop_rounded;
  }

  IconData multiple_stop_outlined() {
    return Icons.multiple_stop_outlined;
  }

  IconData multitrack_audio() {
    return Icons.multitrack_audio;
  }

  IconData multitrack_audio_sharp() {
    return Icons.multitrack_audio_sharp;
  }

  IconData multitrack_audio_rounded() {
    return Icons.multitrack_audio_rounded;
  }

  IconData multitrack_audio_outlined() {
    return Icons.multitrack_audio_outlined;
  }

  IconData museum() {
    return Icons.museum;
  }

  IconData museum_sharp() {
    return Icons.museum_sharp;
  }

  IconData museum_rounded() {
    return Icons.museum_rounded;
  }

  IconData museum_outlined() {
    return Icons.museum_outlined;
  }

  IconData music_note() {
    return Icons.music_note;
  }

  IconData music_note_sharp() {
    return Icons.music_note_sharp;
  }

  IconData music_note_rounded() {
    return Icons.music_note_rounded;
  }

  IconData music_note_outlined() {
    return Icons.music_note_outlined;
  }

  IconData music_off() {
    return Icons.music_off;
  }

  IconData music_off_sharp() {
    return Icons.music_off_sharp;
  }

  IconData music_off_rounded() {
    return Icons.music_off_rounded;
  }

  IconData music_off_outlined() {
    return Icons.music_off_outlined;
  }

  IconData music_video() {
    return Icons.music_video;
  }

  IconData music_video_sharp() {
    return Icons.music_video_sharp;
  }

  IconData music_video_rounded() {
    return Icons.music_video_rounded;
  }

  IconData music_video_outlined() {
    return Icons.music_video_outlined;
  }

  IconData my_library_add() {
    return Icons.my_library_add;
  }

  IconData my_library_add_sharp() {
    return Icons.my_library_add_sharp;
  }

  IconData my_library_add_rounded() {
    return Icons.my_library_add_rounded;
  }

  IconData my_library_add_outlined() {
    return Icons.my_library_add_outlined;
  }

  IconData my_library_books() {
    return Icons.my_library_books;
  }

  IconData my_library_books_sharp() {
    return Icons.my_library_books_sharp;
  }

  IconData my_library_books_rounded() {
    return Icons.my_library_books_rounded;
  }

  IconData my_library_books_outlined() {
    return Icons.my_library_books_outlined;
  }

  IconData my_library_music() {
    return Icons.my_library_music;
  }

  IconData my_library_music_sharp() {
    return Icons.my_library_music_sharp;
  }

  IconData my_library_music_rounded() {
    return Icons.my_library_music_rounded;
  }

  IconData my_library_music_outlined() {
    return Icons.my_library_music_outlined;
  }

  IconData my_location() {
    return Icons.my_location;
  }

  IconData my_location_sharp() {
    return Icons.my_location_sharp;
  }

  IconData my_location_rounded() {
    return Icons.my_location_rounded;
  }

  IconData my_location_outlined() {
    return Icons.my_location_outlined;
  }

  IconData nat() {
    return Icons.nat;
  }

  IconData nat_sharp() {
    return Icons.nat_sharp;
  }

  IconData nat_rounded() {
    return Icons.nat_rounded;
  }

  IconData nat_outlined() {
    return Icons.nat_outlined;
  }

  IconData nature() {
    return Icons.nature;
  }

  IconData nature_sharp() {
    return Icons.nature_sharp;
  }

  IconData nature_rounded() {
    return Icons.nature_rounded;
  }

  IconData nature_outlined() {
    return Icons.nature_outlined;
  }

  IconData nature_people() {
    return Icons.nature_people;
  }

  IconData nature_people_sharp() {
    return Icons.nature_people_sharp;
  }

  IconData nature_people_rounded() {
    return Icons.nature_people_rounded;
  }

  IconData nature_people_outlined() {
    return Icons.nature_people_outlined;
  }

  IconData navigate_before() {
    return Icons.navigate_before;
  }

  IconData navigate_before_sharp() {
    return Icons.navigate_before_sharp;
  }

  IconData navigate_before_rounded() {
    return Icons.navigate_before_rounded;
  }

  IconData navigate_before_outlined() {
    return Icons.navigate_before_outlined;
  }

  IconData navigate_next() {
    return Icons.navigate_next;
  }

  IconData navigate_next_sharp() {
    return Icons.navigate_next_sharp;
  }

  IconData navigate_next_rounded() {
    return Icons.navigate_next_rounded;
  }

  IconData navigate_next_outlined() {
    return Icons.navigate_next_outlined;
  }

  IconData navigation() {
    return Icons.navigation;
  }

  IconData navigation_sharp() {
    return Icons.navigation_sharp;
  }

  IconData navigation_rounded() {
    return Icons.navigation_rounded;
  }

  IconData navigation_outlined() {
    return Icons.navigation_outlined;
  }

  IconData near_me() {
    return Icons.near_me;
  }

  IconData near_me_sharp() {
    return Icons.near_me_sharp;
  }

  IconData near_me_rounded() {
    return Icons.near_me_rounded;
  }

  IconData near_me_outlined() {
    return Icons.near_me_outlined;
  }

  IconData near_me_disabled() {
    return Icons.near_me_disabled;
  }

  IconData near_me_disabled_sharp() {
    return Icons.near_me_disabled_sharp;
  }

  IconData near_me_disabled_rounded() {
    return Icons.near_me_disabled_rounded;
  }

  IconData near_me_disabled_outlined() {
    return Icons.near_me_disabled_outlined;
  }

  IconData nearby_error() {
    return Icons.nearby_error;
  }

  IconData nearby_error_sharp() {
    return Icons.nearby_error_sharp;
  }

  IconData nearby_error_rounded() {
    return Icons.nearby_error_rounded;
  }

  IconData nearby_error_outlined() {
    return Icons.nearby_error_outlined;
  }

  IconData nearby_off() {
    return Icons.nearby_off;
  }

  IconData nearby_off_sharp() {
    return Icons.nearby_off_sharp;
  }

  IconData nearby_off_rounded() {
    return Icons.nearby_off_rounded;
  }

  IconData nearby_off_outlined() {
    return Icons.nearby_off_outlined;
  }

  IconData network_cell() {
    return Icons.network_cell;
  }

  IconData network_cell_sharp() {
    return Icons.network_cell_sharp;
  }

  IconData network_cell_rounded() {
    return Icons.network_cell_rounded;
  }

  IconData network_cell_outlined() {
    return Icons.network_cell_outlined;
  }

  IconData network_check() {
    return Icons.network_check;
  }

  IconData network_check_sharp() {
    return Icons.network_check_sharp;
  }

  IconData network_check_rounded() {
    return Icons.network_check_rounded;
  }

  IconData network_check_outlined() {
    return Icons.network_check_outlined;
  }

  IconData network_locked() {
    return Icons.network_locked;
  }

  IconData network_locked_sharp() {
    return Icons.network_locked_sharp;
  }

  IconData network_locked_rounded() {
    return Icons.network_locked_rounded;
  }

  IconData network_locked_outlined() {
    return Icons.network_locked_outlined;
  }

  IconData network_wifi() {
    return Icons.network_wifi;
  }

  IconData network_wifi_sharp() {
    return Icons.network_wifi_sharp;
  }

  IconData network_wifi_rounded() {
    return Icons.network_wifi_rounded;
  }

  IconData network_wifi_outlined() {
    return Icons.network_wifi_outlined;
  }

  IconData new_label() {
    return Icons.new_label;
  }

  IconData new_label_sharp() {
    return Icons.new_label_sharp;
  }

  IconData new_label_rounded() {
    return Icons.new_label_rounded;
  }

  IconData new_label_outlined() {
    return Icons.new_label_outlined;
  }

  IconData new_releases() {
    return Icons.new_releases;
  }

  IconData new_releases_sharp() {
    return Icons.new_releases_sharp;
  }

  IconData new_releases_rounded() {
    return Icons.new_releases_rounded;
  }

  IconData new_releases_outlined() {
    return Icons.new_releases_outlined;
  }

  IconData next_plan() {
    return Icons.next_plan;
  }

  IconData next_plan_sharp() {
    return Icons.next_plan_sharp;
  }

  IconData next_plan_rounded() {
    return Icons.next_plan_rounded;
  }

  IconData next_plan_outlined() {
    return Icons.next_plan_outlined;
  }

  IconData next_week() {
    return Icons.next_week;
  }

  IconData next_week_sharp() {
    return Icons.next_week_sharp;
  }

  IconData next_week_rounded() {
    return Icons.next_week_rounded;
  }

  IconData next_week_outlined() {
    return Icons.next_week_outlined;
  }

  IconData nfc() {
    return Icons.nfc;
  }

  IconData nfc_sharp() {
    return Icons.nfc_sharp;
  }

  IconData nfc_rounded() {
    return Icons.nfc_rounded;
  }

  IconData nfc_outlined() {
    return Icons.nfc_outlined;
  }

  IconData night_shelter() {
    return Icons.night_shelter;
  }

  IconData night_shelter_sharp() {
    return Icons.night_shelter_sharp;
  }

  IconData night_shelter_rounded() {
    return Icons.night_shelter_rounded;
  }

  IconData night_shelter_outlined() {
    return Icons.night_shelter_outlined;
  }

  IconData nightlife() {
    return Icons.nightlife;
  }

  IconData nightlife_sharp() {
    return Icons.nightlife_sharp;
  }

  IconData nightlife_rounded() {
    return Icons.nightlife_rounded;
  }

  IconData nightlife_outlined() {
    return Icons.nightlife_outlined;
  }

  IconData nightlight() {
    return Icons.nightlight;
  }

  IconData nightlight_sharp() {
    return Icons.nightlight_sharp;
  }

  IconData nightlight_rounded() {
    return Icons.nightlight_rounded;
  }

  IconData nightlight_outlined() {
    return Icons.nightlight_outlined;
  }

  IconData nightlight_round() {
    return Icons.nightlight_round;
  }

  IconData nightlight_round_sharp() {
    return Icons.nightlight_round_sharp;
  }

  IconData nightlight_round_rounded() {
    return Icons.nightlight_round_rounded;
  }

  IconData nightlight_round_outlined() {
    return Icons.nightlight_round_outlined;
  }

  IconData nights_stay() {
    return Icons.nights_stay;
  }

  IconData nights_stay_sharp() {
    return Icons.nights_stay_sharp;
  }

  IconData nights_stay_rounded() {
    return Icons.nights_stay_rounded;
  }

  IconData nights_stay_outlined() {
    return Icons.nights_stay_outlined;
  }

  IconData no_accounts() {
    return Icons.no_accounts;
  }

  IconData no_accounts_sharp() {
    return Icons.no_accounts_sharp;
  }

  IconData no_accounts_rounded() {
    return Icons.no_accounts_rounded;
  }

  IconData no_accounts_outlined() {
    return Icons.no_accounts_outlined;
  }

  IconData no_backpack() {
    return Icons.no_backpack;
  }

  IconData no_backpack_sharp() {
    return Icons.no_backpack_sharp;
  }

  IconData no_backpack_rounded() {
    return Icons.no_backpack_rounded;
  }

  IconData no_backpack_outlined() {
    return Icons.no_backpack_outlined;
  }

  IconData no_cell() {
    return Icons.no_cell;
  }

  IconData no_cell_sharp() {
    return Icons.no_cell_sharp;
  }

  IconData no_cell_rounded() {
    return Icons.no_cell_rounded;
  }

  IconData no_cell_outlined() {
    return Icons.no_cell_outlined;
  }

  IconData no_drinks() {
    return Icons.no_drinks;
  }

  IconData no_drinks_sharp() {
    return Icons.no_drinks_sharp;
  }

  IconData no_drinks_rounded() {
    return Icons.no_drinks_rounded;
  }

  IconData no_drinks_outlined() {
    return Icons.no_drinks_outlined;
  }

  IconData no_encryption() {
    return Icons.no_encryption;
  }

  IconData no_encryption_sharp() {
    return Icons.no_encryption_sharp;
  }

  IconData no_encryption_rounded() {
    return Icons.no_encryption_rounded;
  }

  IconData no_encryption_outlined() {
    return Icons.no_encryption_outlined;
  }

  IconData no_encryption_gmailerrorred() {
    return Icons.no_encryption_gmailerrorred;
  }

  IconData no_encryption_gmailerrorred_sharp() {
    return Icons.no_encryption_gmailerrorred_sharp;
  }

  IconData no_encryption_gmailerrorred_rounded() {
    return Icons.no_encryption_gmailerrorred_rounded;
  }

  IconData no_encryption_gmailerrorred_outlined() {
    return Icons.no_encryption_gmailerrorred_outlined;
  }

  IconData no_flash() {
    return Icons.no_flash;
  }

  IconData no_flash_sharp() {
    return Icons.no_flash_sharp;
  }

  IconData no_flash_rounded() {
    return Icons.no_flash_rounded;
  }

  IconData no_flash_outlined() {
    return Icons.no_flash_outlined;
  }

  IconData no_food() {
    return Icons.no_food;
  }

  IconData no_food_sharp() {
    return Icons.no_food_sharp;
  }

  IconData no_food_rounded() {
    return Icons.no_food_rounded;
  }

  IconData no_food_outlined() {
    return Icons.no_food_outlined;
  }

  IconData no_luggage() {
    return Icons.no_luggage;
  }

  IconData no_luggage_sharp() {
    return Icons.no_luggage_sharp;
  }

  IconData no_luggage_rounded() {
    return Icons.no_luggage_rounded;
  }

  IconData no_luggage_outlined() {
    return Icons.no_luggage_outlined;
  }

  IconData no_meals() {
    return Icons.no_meals;
  }

  IconData no_meals_sharp() {
    return Icons.no_meals_sharp;
  }

  IconData no_meals_rounded() {
    return Icons.no_meals_rounded;
  }

  IconData no_meals_outlined() {
    return Icons.no_meals_outlined;
  }

  IconData no_meals_ouline() {
    return Icons.no_meals_ouline;
  }

  IconData no_meeting_room() {
    return Icons.no_meeting_room;
  }

  IconData no_meeting_room_sharp() {
    return Icons.no_meeting_room_sharp;
  }

  IconData no_meeting_room_rounded() {
    return Icons.no_meeting_room_rounded;
  }

  IconData no_meeting_room_outlined() {
    return Icons.no_meeting_room_outlined;
  }

  IconData no_photography() {
    return Icons.no_photography;
  }

  IconData no_photography_sharp() {
    return Icons.no_photography_sharp;
  }

  IconData no_photography_rounded() {
    return Icons.no_photography_rounded;
  }

  IconData no_photography_outlined() {
    return Icons.no_photography_outlined;
  }

  IconData no_sim() {
    return Icons.no_sim;
  }

  IconData no_sim_sharp() {
    return Icons.no_sim_sharp;
  }

  IconData no_sim_rounded() {
    return Icons.no_sim_rounded;
  }

  IconData no_sim_outlined() {
    return Icons.no_sim_outlined;
  }

  IconData no_stroller() {
    return Icons.no_stroller;
  }

  IconData no_stroller_sharp() {
    return Icons.no_stroller_sharp;
  }

  IconData no_stroller_rounded() {
    return Icons.no_stroller_rounded;
  }

  IconData no_stroller_outlined() {
    return Icons.no_stroller_outlined;
  }

  IconData no_transfer() {
    return Icons.no_transfer;
  }

  IconData no_transfer_sharp() {
    return Icons.no_transfer_sharp;
  }

  IconData no_transfer_rounded() {
    return Icons.no_transfer_rounded;
  }

  IconData no_transfer_outlined() {
    return Icons.no_transfer_outlined;
  }

  IconData nordic_walking() {
    return Icons.nordic_walking;
  }

  IconData nordic_walking_sharp() {
    return Icons.nordic_walking_sharp;
  }

  IconData nordic_walking_rounded() {
    return Icons.nordic_walking_rounded;
  }

  IconData nordic_walking_outlined() {
    return Icons.nordic_walking_outlined;
  }

  IconData north() {
    return Icons.north;
  }

  IconData north_sharp() {
    return Icons.north_sharp;
  }

  IconData north_rounded() {
    return Icons.north_rounded;
  }

  IconData north_outlined() {
    return Icons.north_outlined;
  }

  IconData north_east() {
    return Icons.north_east;
  }

  IconData north_east_sharp() {
    return Icons.north_east_sharp;
  }

  IconData north_east_rounded() {
    return Icons.north_east_rounded;
  }

  IconData north_east_outlined() {
    return Icons.north_east_outlined;
  }

  IconData north_west() {
    return Icons.north_west;
  }

  IconData north_west_sharp() {
    return Icons.north_west_sharp;
  }

  IconData north_west_rounded() {
    return Icons.north_west_rounded;
  }

  IconData north_west_outlined() {
    return Icons.north_west_outlined;
  }

  IconData not_accessible() {
    return Icons.not_accessible;
  }

  IconData not_accessible_sharp() {
    return Icons.not_accessible_sharp;
  }

  IconData not_accessible_rounded() {
    return Icons.not_accessible_rounded;
  }

  IconData not_accessible_outlined() {
    return Icons.not_accessible_outlined;
  }

  IconData not_interested() {
    return Icons.not_interested;
  }

  IconData not_interested_sharp() {
    return Icons.not_interested_sharp;
  }

  IconData not_interested_rounded() {
    return Icons.not_interested_rounded;
  }

  IconData not_interested_outlined() {
    return Icons.not_interested_outlined;
  }

  IconData not_listed_location() {
    return Icons.not_listed_location;
  }

  IconData not_listed_location_sharp() {
    return Icons.not_listed_location_sharp;
  }

  IconData not_listed_location_rounded() {
    return Icons.not_listed_location_rounded;
  }

  IconData not_listed_location_outlined() {
    return Icons.not_listed_location_outlined;
  }

  IconData not_started() {
    return Icons.not_started;
  }

  IconData not_started_sharp() {
    return Icons.not_started_sharp;
  }

  IconData not_started_rounded() {
    return Icons.not_started_rounded;
  }

  IconData not_started_outlined() {
    return Icons.not_started_outlined;
  }

  IconData note() {
    return Icons.note;
  }

  IconData note_sharp() {
    return Icons.note_sharp;
  }

  IconData note_rounded() {
    return Icons.note_rounded;
  }

  IconData note_outlined() {
    return Icons.note_outlined;
  }

  IconData note_add() {
    return Icons.note_add;
  }

  IconData note_add_sharp() {
    return Icons.note_add_sharp;
  }

  IconData note_add_rounded() {
    return Icons.note_add_rounded;
  }

  IconData note_add_outlined() {
    return Icons.note_add_outlined;
  }

  IconData note_alt() {
    return Icons.note_alt;
  }

  IconData note_alt_sharp() {
    return Icons.note_alt_sharp;
  }

  IconData note_alt_rounded() {
    return Icons.note_alt_rounded;
  }

  IconData note_alt_outlined() {
    return Icons.note_alt_outlined;
  }

  IconData notes() {
    return Icons.notes;
  }

  IconData notes_sharp() {
    return Icons.notes_sharp;
  }

  IconData notes_rounded() {
    return Icons.notes_rounded;
  }

  IconData notes_outlined() {
    return Icons.notes_outlined;
  }

  IconData notification_add() {
    return Icons.notification_add;
  }

  IconData notification_add_sharp() {
    return Icons.notification_add_sharp;
  }

  IconData notification_add_rounded() {
    return Icons.notification_add_rounded;
  }

  IconData notification_add_outlined() {
    return Icons.notification_add_outlined;
  }

  IconData notification_important() {
    return Icons.notification_important;
  }

  IconData notification_important_sharp() {
    return Icons.notification_important_sharp;
  }

  IconData notification_important_rounded() {
    return Icons.notification_important_rounded;
  }

  IconData notification_important_outlined() {
    return Icons.notification_important_outlined;
  }

  IconData notifications() {
    return Icons.notifications;
  }

  IconData notifications_sharp() {
    return Icons.notifications_sharp;
  }

  IconData notifications_rounded() {
    return Icons.notifications_rounded;
  }

  IconData notifications_outlined() {
    return Icons.notifications_outlined;
  }

  IconData notifications_active() {
    return Icons.notifications_active;
  }

  IconData notifications_active_sharp() {
    return Icons.notifications_active_sharp;
  }

  IconData notifications_active_rounded() {
    return Icons.notifications_active_rounded;
  }

  IconData notifications_active_outlined() {
    return Icons.notifications_active_outlined;
  }

  IconData notifications_none() {
    return Icons.notifications_none;
  }

  IconData notifications_none_sharp() {
    return Icons.notifications_none_sharp;
  }

  IconData notifications_none_rounded() {
    return Icons.notifications_none_rounded;
  }

  IconData notifications_none_outlined() {
    return Icons.notifications_none_outlined;
  }

  IconData notifications_off() {
    return Icons.notifications_off;
  }

  IconData notifications_off_sharp() {
    return Icons.notifications_off_sharp;
  }

  IconData notifications_off_rounded() {
    return Icons.notifications_off_rounded;
  }

  IconData notifications_off_outlined() {
    return Icons.notifications_off_outlined;
  }

  IconData notifications_on() {
    return Icons.notifications_on;
  }

  IconData notifications_on_sharp() {
    return Icons.notifications_on_sharp;
  }

  IconData notifications_on_rounded() {
    return Icons.notifications_on_rounded;
  }

  IconData notifications_on_outlined() {
    return Icons.notifications_on_outlined;
  }

  IconData notifications_paused() {
    return Icons.notifications_paused;
  }

  IconData notifications_paused_sharp() {
    return Icons.notifications_paused_sharp;
  }

  IconData notifications_paused_rounded() {
    return Icons.notifications_paused_rounded;
  }

  IconData notifications_paused_outlined() {
    return Icons.notifications_paused_outlined;
  }

  IconData now_wallpaper() {
    return Icons.now_wallpaper;
  }

  IconData now_wallpaper_sharp() {
    return Icons.now_wallpaper_sharp;
  }

  IconData now_wallpaper_rounded() {
    return Icons.now_wallpaper_rounded;
  }

  IconData now_wallpaper_outlined() {
    return Icons.now_wallpaper_outlined;
  }

  IconData now_widgets() {
    return Icons.now_widgets;
  }

  IconData now_widgets_sharp() {
    return Icons.now_widgets_sharp;
  }

  IconData now_widgets_rounded() {
    return Icons.now_widgets_rounded;
  }

  IconData now_widgets_outlined() {
    return Icons.now_widgets_outlined;
  }

  IconData offline_bolt() {
    return Icons.offline_bolt;
  }

  IconData offline_bolt_sharp() {
    return Icons.offline_bolt_sharp;
  }

  IconData offline_bolt_rounded() {
    return Icons.offline_bolt_rounded;
  }

  IconData offline_bolt_outlined() {
    return Icons.offline_bolt_outlined;
  }

  IconData offline_pin() {
    return Icons.offline_pin;
  }

  IconData offline_pin_sharp() {
    return Icons.offline_pin_sharp;
  }

  IconData offline_pin_rounded() {
    return Icons.offline_pin_rounded;
  }

  IconData offline_pin_outlined() {
    return Icons.offline_pin_outlined;
  }

  IconData offline_share() {
    return Icons.offline_share;
  }

  IconData offline_share_sharp() {
    return Icons.offline_share_sharp;
  }

  IconData offline_share_rounded() {
    return Icons.offline_share_rounded;
  }

  IconData offline_share_outlined() {
    return Icons.offline_share_outlined;
  }

  IconData ondemand_video() {
    return Icons.ondemand_video;
  }

  IconData ondemand_video_sharp() {
    return Icons.ondemand_video_sharp;
  }

  IconData ondemand_video_rounded() {
    return Icons.ondemand_video_rounded;
  }

  IconData ondemand_video_outlined() {
    return Icons.ondemand_video_outlined;
  }

  IconData online_prediction() {
    return Icons.online_prediction;
  }

  IconData online_prediction_sharp() {
    return Icons.online_prediction_sharp;
  }

  IconData online_prediction_rounded() {
    return Icons.online_prediction_rounded;
  }

  IconData online_prediction_outlined() {
    return Icons.online_prediction_outlined;
  }

  IconData opacity() {
    return Icons.opacity;
  }

  IconData opacity_sharp() {
    return Icons.opacity_sharp;
  }

  IconData opacity_rounded() {
    return Icons.opacity_rounded;
  }

  IconData opacity_outlined() {
    return Icons.opacity_outlined;
  }

  IconData open_in_browser() {
    return Icons.open_in_browser;
  }

  IconData open_in_browser_sharp() {
    return Icons.open_in_browser_sharp;
  }

  IconData open_in_browser_rounded() {
    return Icons.open_in_browser_rounded;
  }

  IconData open_in_browser_outlined() {
    return Icons.open_in_browser_outlined;
  }

  IconData open_in_full() {
    return Icons.open_in_full;
  }

  IconData open_in_full_sharp() {
    return Icons.open_in_full_sharp;
  }

  IconData open_in_full_rounded() {
    return Icons.open_in_full_rounded;
  }

  IconData open_in_full_outlined() {
    return Icons.open_in_full_outlined;
  }

  IconData open_in_new() {
    return Icons.open_in_new;
  }

  IconData open_in_new_sharp() {
    return Icons.open_in_new_sharp;
  }

  IconData open_in_new_rounded() {
    return Icons.open_in_new_rounded;
  }

  IconData open_in_new_outlined() {
    return Icons.open_in_new_outlined;
  }

  IconData open_in_new_off() {
    return Icons.open_in_new_off;
  }

  IconData open_in_new_off_sharp() {
    return Icons.open_in_new_off_sharp;
  }

  IconData open_in_new_off_rounded() {
    return Icons.open_in_new_off_rounded;
  }

  IconData open_in_new_off_outlined() {
    return Icons.open_in_new_off_outlined;
  }

  IconData open_with() {
    return Icons.open_with;
  }

  IconData open_with_sharp() {
    return Icons.open_with_sharp;
  }

  IconData open_with_rounded() {
    return Icons.open_with_rounded;
  }

  IconData open_with_outlined() {
    return Icons.open_with_outlined;
  }

  IconData other_houses() {
    return Icons.other_houses;
  }

  IconData other_houses_sharp() {
    return Icons.other_houses_sharp;
  }

  IconData other_houses_rounded() {
    return Icons.other_houses_rounded;
  }

  IconData other_houses_outlined() {
    return Icons.other_houses_outlined;
  }

  IconData outbond() {
    return Icons.outbond;
  }

  IconData outbond_sharp() {
    return Icons.outbond_sharp;
  }

  IconData outbond_rounded() {
    return Icons.outbond_rounded;
  }

  IconData outbond_outlined() {
    return Icons.outbond_outlined;
  }

  IconData outbound() {
    return Icons.outbound;
  }

  IconData outbound_sharp() {
    return Icons.outbound_sharp;
  }

  IconData outbound_rounded() {
    return Icons.outbound_rounded;
  }

  IconData outbound_outlined() {
    return Icons.outbound_outlined;
  }

  IconData outbox() {
    return Icons.outbox;
  }

  IconData outbox_sharp() {
    return Icons.outbox_sharp;
  }

  IconData outbox_rounded() {
    return Icons.outbox_rounded;
  }

  IconData outbox_outlined() {
    return Icons.outbox_outlined;
  }

  IconData outdoor_grill() {
    return Icons.outdoor_grill;
  }

  IconData outdoor_grill_sharp() {
    return Icons.outdoor_grill_sharp;
  }

  IconData outdoor_grill_rounded() {
    return Icons.outdoor_grill_rounded;
  }

  IconData outdoor_grill_outlined() {
    return Icons.outdoor_grill_outlined;
  }

  IconData outgoing_mail() {
    return Icons.outgoing_mail;
  }

  IconData outlet() {
    return Icons.outlet;
  }

  IconData outlet_sharp() {
    return Icons.outlet_sharp;
  }

  IconData outlet_rounded() {
    return Icons.outlet_rounded;
  }

  IconData outlet_outlined() {
    return Icons.outlet_outlined;
  }

  IconData outlined_flag() {
    return Icons.outlined_flag;
  }

  IconData outlined_flag_sharp() {
    return Icons.outlined_flag_sharp;
  }

  IconData outlined_flag_rounded() {
    return Icons.outlined_flag_rounded;
  }

  IconData outlined_flag_outlined() {
    return Icons.outlined_flag_outlined;
  }

  IconData padding() {
    return Icons.padding;
  }

  IconData padding_sharp() {
    return Icons.padding_sharp;
  }

  IconData padding_rounded() {
    return Icons.padding_rounded;
  }

  IconData padding_outlined() {
    return Icons.padding_outlined;
  }

  IconData pages() {
    return Icons.pages;
  }

  IconData pages_sharp() {
    return Icons.pages_sharp;
  }

  IconData pages_rounded() {
    return Icons.pages_rounded;
  }

  IconData pages_outlined() {
    return Icons.pages_outlined;
  }

  IconData pageview() {
    return Icons.pageview;
  }

  IconData pageview_sharp() {
    return Icons.pageview_sharp;
  }

  IconData pageview_rounded() {
    return Icons.pageview_rounded;
  }

  IconData pageview_outlined() {
    return Icons.pageview_outlined;
  }

  IconData paid() {
    return Icons.paid;
  }

  IconData paid_sharp() {
    return Icons.paid_sharp;
  }

  IconData paid_rounded() {
    return Icons.paid_rounded;
  }

  IconData paid_outlined() {
    return Icons.paid_outlined;
  }

  IconData palette() {
    return Icons.palette;
  }

  IconData palette_sharp() {
    return Icons.palette_sharp;
  }

  IconData palette_rounded() {
    return Icons.palette_rounded;
  }

  IconData palette_outlined() {
    return Icons.palette_outlined;
  }

  IconData pan_tool() {
    return Icons.pan_tool;
  }

  IconData pan_tool_sharp() {
    return Icons.pan_tool_sharp;
  }

  IconData pan_tool_rounded() {
    return Icons.pan_tool_rounded;
  }

  IconData pan_tool_outlined() {
    return Icons.pan_tool_outlined;
  }

  IconData panorama() {
    return Icons.panorama;
  }

  IconData panorama_sharp() {
    return Icons.panorama_sharp;
  }

  IconData panorama_rounded() {
    return Icons.panorama_rounded;
  }

  IconData panorama_outlined() {
    return Icons.panorama_outlined;
  }

  IconData panorama_fish_eye() {
    return Icons.panorama_fish_eye;
  }

  IconData panorama_fish_eye_sharp() {
    return Icons.panorama_fish_eye_sharp;
  }

  IconData panorama_fish_eye_rounded() {
    return Icons.panorama_fish_eye_rounded;
  }

  IconData panorama_fish_eye_outlined() {
    return Icons.panorama_fish_eye_outlined;
  }

  IconData panorama_fisheye() {
    return Icons.panorama_fisheye;
  }

  IconData panorama_fisheye_sharp() {
    return Icons.panorama_fisheye_sharp;
  }

  IconData panorama_fisheye_rounded() {
    return Icons.panorama_fisheye_rounded;
  }

  IconData panorama_fisheye_outlined() {
    return Icons.panorama_fisheye_outlined;
  }

  IconData panorama_horizontal() {
    return Icons.panorama_horizontal;
  }

  IconData panorama_horizontal_sharp() {
    return Icons.panorama_horizontal_sharp;
  }

  IconData panorama_horizontal_rounded() {
    return Icons.panorama_horizontal_rounded;
  }

  IconData panorama_horizontal_outlined() {
    return Icons.panorama_horizontal_outlined;
  }

  IconData panorama_horizontal_select() {
    return Icons.panorama_horizontal_select;
  }

  IconData panorama_horizontal_select_sharp() {
    return Icons.panorama_horizontal_select_sharp;
  }

  IconData panorama_horizontal_select_rounded() {
    return Icons.panorama_horizontal_select_rounded;
  }

  IconData panorama_horizontal_select_outlined() {
    return Icons.panorama_horizontal_select_outlined;
  }

  IconData panorama_photosphere() {
    return Icons.panorama_photosphere;
  }

  IconData panorama_photosphere_sharp() {
    return Icons.panorama_photosphere_sharp;
  }

  IconData panorama_photosphere_rounded() {
    return Icons.panorama_photosphere_rounded;
  }

  IconData panorama_photosphere_outlined() {
    return Icons.panorama_photosphere_outlined;
  }

  IconData panorama_photosphere_select() {
    return Icons.panorama_photosphere_select;
  }

  IconData panorama_photosphere_select_sharp() {
    return Icons.panorama_photosphere_select_sharp;
  }

  IconData panorama_photosphere_select_rounded() {
    return Icons.panorama_photosphere_select_rounded;
  }

  IconData panorama_photosphere_select_outlined() {
    return Icons.panorama_photosphere_select_outlined;
  }

  IconData panorama_vertical() {
    return Icons.panorama_vertical;
  }

  IconData panorama_vertical_sharp() {
    return Icons.panorama_vertical_sharp;
  }

  IconData panorama_vertical_rounded() {
    return Icons.panorama_vertical_rounded;
  }

  IconData panorama_vertical_outlined() {
    return Icons.panorama_vertical_outlined;
  }

  IconData panorama_vertical_select() {
    return Icons.panorama_vertical_select;
  }

  IconData panorama_vertical_select_sharp() {
    return Icons.panorama_vertical_select_sharp;
  }

  IconData panorama_vertical_select_rounded() {
    return Icons.panorama_vertical_select_rounded;
  }

  IconData panorama_vertical_select_outlined() {
    return Icons.panorama_vertical_select_outlined;
  }

  IconData panorama_wide_angle() {
    return Icons.panorama_wide_angle;
  }

  IconData panorama_wide_angle_sharp() {
    return Icons.panorama_wide_angle_sharp;
  }

  IconData panorama_wide_angle_rounded() {
    return Icons.panorama_wide_angle_rounded;
  }

  IconData panorama_wide_angle_outlined() {
    return Icons.panorama_wide_angle_outlined;
  }

  IconData panorama_wide_angle_select() {
    return Icons.panorama_wide_angle_select;
  }

  IconData panorama_wide_angle_select_sharp() {
    return Icons.panorama_wide_angle_select_sharp;
  }

  IconData panorama_wide_angle_select_rounded() {
    return Icons.panorama_wide_angle_select_rounded;
  }

  IconData panorama_wide_angle_select_outlined() {
    return Icons.panorama_wide_angle_select_outlined;
  }

  IconData paragliding() {
    return Icons.paragliding;
  }

  IconData paragliding_sharp() {
    return Icons.paragliding_sharp;
  }

  IconData paragliding_rounded() {
    return Icons.paragliding_rounded;
  }

  IconData paragliding_outlined() {
    return Icons.paragliding_outlined;
  }

  IconData park() {
    return Icons.park;
  }

  IconData park_sharp() {
    return Icons.park_sharp;
  }

  IconData park_rounded() {
    return Icons.park_rounded;
  }

  IconData park_outlined() {
    return Icons.park_outlined;
  }

  IconData party_mode() {
    return Icons.party_mode;
  }

  IconData party_mode_sharp() {
    return Icons.party_mode_sharp;
  }

  IconData party_mode_rounded() {
    return Icons.party_mode_rounded;
  }

  IconData party_mode_outlined() {
    return Icons.party_mode_outlined;
  }

  IconData password() {
    return Icons.password;
  }

  IconData password_sharp() {
    return Icons.password_sharp;
  }

  IconData password_rounded() {
    return Icons.password_rounded;
  }

  IconData password_outlined() {
    return Icons.password_outlined;
  }

  IconData paste() {
    return Icons.paste;
  }

  IconData paste_sharp() {
    return Icons.paste_sharp;
  }

  IconData paste_rounded() {
    return Icons.paste_rounded;
  }

  IconData paste_outlined() {
    return Icons.paste_outlined;
  }

  IconData pattern() {
    return Icons.pattern;
  }

  IconData pattern_sharp() {
    return Icons.pattern_sharp;
  }

  IconData pattern_rounded() {
    return Icons.pattern_rounded;
  }

  IconData pattern_outlined() {
    return Icons.pattern_outlined;
  }

  IconData pause() {
    return Icons.pause;
  }

  IconData pause_sharp() {
    return Icons.pause_sharp;
  }

  IconData pause_rounded() {
    return Icons.pause_rounded;
  }

  IconData pause_outlined() {
    return Icons.pause_outlined;
  }

  IconData pause_circle() {
    return Icons.pause_circle;
  }

  IconData pause_circle_sharp() {
    return Icons.pause_circle_sharp;
  }

  IconData pause_circle_rounded() {
    return Icons.pause_circle_rounded;
  }

  IconData pause_circle_outlined() {
    return Icons.pause_circle_outlined;
  }

  IconData pause_circle_filled() {
    return Icons.pause_circle_filled;
  }

  IconData pause_circle_filled_sharp() {
    return Icons.pause_circle_filled_sharp;
  }

  IconData pause_circle_filled_rounded() {
    return Icons.pause_circle_filled_rounded;
  }

  IconData pause_circle_filled_outlined() {
    return Icons.pause_circle_filled_outlined;
  }

  IconData pause_circle_outline() {
    return Icons.pause_circle_outline;
  }

  IconData pause_circle_outline_sharp() {
    return Icons.pause_circle_outline_sharp;
  }

  IconData pause_circle_outline_rounded() {
    return Icons.pause_circle_outline_rounded;
  }

  IconData pause_circle_outline_outlined() {
    return Icons.pause_circle_outline_outlined;
  }

  IconData pause_presentation() {
    return Icons.pause_presentation;
  }

  IconData pause_presentation_sharp() {
    return Icons.pause_presentation_sharp;
  }

  IconData pause_presentation_rounded() {
    return Icons.pause_presentation_rounded;
  }

  IconData pause_presentation_outlined() {
    return Icons.pause_presentation_outlined;
  }

  IconData payment() {
    return Icons.payment;
  }

  IconData payment_sharp() {
    return Icons.payment_sharp;
  }

  IconData payment_rounded() {
    return Icons.payment_rounded;
  }

  IconData payment_outlined() {
    return Icons.payment_outlined;
  }

  IconData payments() {
    return Icons.payments;
  }

  IconData payments_sharp() {
    return Icons.payments_sharp;
  }

  IconData payments_rounded() {
    return Icons.payments_rounded;
  }

  IconData payments_outlined() {
    return Icons.payments_outlined;
  }

  IconData pedal_bike() {
    return Icons.pedal_bike;
  }

  IconData pedal_bike_sharp() {
    return Icons.pedal_bike_sharp;
  }

  IconData pedal_bike_rounded() {
    return Icons.pedal_bike_rounded;
  }

  IconData pedal_bike_outlined() {
    return Icons.pedal_bike_outlined;
  }

  IconData pending() {
    return Icons.pending;
  }

  IconData pending_sharp() {
    return Icons.pending_sharp;
  }

  IconData pending_rounded() {
    return Icons.pending_rounded;
  }

  IconData pending_outlined() {
    return Icons.pending_outlined;
  }

  IconData pending_actions() {
    return Icons.pending_actions;
  }

  IconData pending_actions_sharp() {
    return Icons.pending_actions_sharp;
  }

  IconData pending_actions_rounded() {
    return Icons.pending_actions_rounded;
  }

  IconData pending_actions_outlined() {
    return Icons.pending_actions_outlined;
  }

  IconData people() {
    return Icons.people;
  }

  IconData people_sharp() {
    return Icons.people_sharp;
  }

  IconData people_rounded() {
    return Icons.people_rounded;
  }

  IconData people_outlined() {
    return Icons.people_outlined;
  }

  IconData people_alt() {
    return Icons.people_alt;
  }

  IconData people_alt_sharp() {
    return Icons.people_alt_sharp;
  }

  IconData people_alt_rounded() {
    return Icons.people_alt_rounded;
  }

  IconData people_alt_outlined() {
    return Icons.people_alt_outlined;
  }

  IconData people_outline() {
    return Icons.people_outline;
  }

  IconData people_outline_sharp() {
    return Icons.people_outline_sharp;
  }

  IconData people_outline_rounded() {
    return Icons.people_outline_rounded;
  }

  IconData people_outline_outlined() {
    return Icons.people_outline_outlined;
  }

  IconData perm_camera_mic() {
    return Icons.perm_camera_mic;
  }

  IconData perm_camera_mic_sharp() {
    return Icons.perm_camera_mic_sharp;
  }

  IconData perm_camera_mic_rounded() {
    return Icons.perm_camera_mic_rounded;
  }

  IconData perm_camera_mic_outlined() {
    return Icons.perm_camera_mic_outlined;
  }

  IconData perm_contact_cal() {
    return Icons.perm_contact_cal;
  }

  IconData perm_contact_cal_sharp() {
    return Icons.perm_contact_cal_sharp;
  }

  IconData perm_contact_cal_rounded() {
    return Icons.perm_contact_cal_rounded;
  }

  IconData perm_contact_cal_outlined() {
    return Icons.perm_contact_cal_outlined;
  }

  IconData perm_contact_calendar() {
    return Icons.perm_contact_calendar;
  }

  IconData perm_contact_calendar_sharp() {
    return Icons.perm_contact_calendar_sharp;
  }

  IconData perm_contact_calendar_rounded() {
    return Icons.perm_contact_calendar_rounded;
  }

  IconData perm_contact_calendar_outlined() {
    return Icons.perm_contact_calendar_outlined;
  }

  IconData perm_data_setting() {
    return Icons.perm_data_setting;
  }

  IconData perm_data_setting_sharp() {
    return Icons.perm_data_setting_sharp;
  }

  IconData perm_data_setting_rounded() {
    return Icons.perm_data_setting_rounded;
  }

  IconData perm_data_setting_outlined() {
    return Icons.perm_data_setting_outlined;
  }

  IconData perm_device_info() {
    return Icons.perm_device_info;
  }

  IconData perm_device_info_sharp() {
    return Icons.perm_device_info_sharp;
  }

  IconData perm_device_info_rounded() {
    return Icons.perm_device_info_rounded;
  }

  IconData perm_device_info_outlined() {
    return Icons.perm_device_info_outlined;
  }

  IconData perm_device_information() {
    return Icons.perm_device_information;
  }

  IconData perm_device_information_sharp() {
    return Icons.perm_device_information_sharp;
  }

  IconData perm_device_information_rounded() {
    return Icons.perm_device_information_rounded;
  }

  IconData perm_device_information_outlined() {
    return Icons.perm_device_information_outlined;
  }

  IconData perm_identity() {
    return Icons.perm_identity;
  }

  IconData perm_identity_sharp() {
    return Icons.perm_identity_sharp;
  }

  IconData perm_identity_rounded() {
    return Icons.perm_identity_rounded;
  }

  IconData perm_identity_outlined() {
    return Icons.perm_identity_outlined;
  }

  IconData perm_media() {
    return Icons.perm_media;
  }

  IconData perm_media_sharp() {
    return Icons.perm_media_sharp;
  }

  IconData perm_media_rounded() {
    return Icons.perm_media_rounded;
  }

  IconData perm_media_outlined() {
    return Icons.perm_media_outlined;
  }

  IconData perm_phone_msg() {
    return Icons.perm_phone_msg;
  }

  IconData perm_phone_msg_sharp() {
    return Icons.perm_phone_msg_sharp;
  }

  IconData perm_phone_msg_rounded() {
    return Icons.perm_phone_msg_rounded;
  }

  IconData perm_phone_msg_outlined() {
    return Icons.perm_phone_msg_outlined;
  }

  IconData perm_scan_wifi() {
    return Icons.perm_scan_wifi;
  }

  IconData perm_scan_wifi_sharp() {
    return Icons.perm_scan_wifi_sharp;
  }

  IconData perm_scan_wifi_rounded() {
    return Icons.perm_scan_wifi_rounded;
  }

  IconData perm_scan_wifi_outlined() {
    return Icons.perm_scan_wifi_outlined;
  }

  IconData person() {
    return Icons.person;
  }

  IconData person_sharp() {
    return Icons.person_sharp;
  }

  IconData person_rounded() {
    return Icons.person_rounded;
  }

  IconData person_outlined() {
    return Icons.person_outlined;
  }

  IconData person_add() {
    return Icons.person_add;
  }

  IconData person_add_sharp() {
    return Icons.person_add_sharp;
  }

  IconData person_add_rounded() {
    return Icons.person_add_rounded;
  }

  IconData person_add_outlined() {
    return Icons.person_add_outlined;
  }

  IconData person_add_alt() {
    return Icons.person_add_alt;
  }

  IconData person_add_alt_sharp() {
    return Icons.person_add_alt_sharp;
  }

  IconData person_add_alt_rounded() {
    return Icons.person_add_alt_rounded;
  }

  IconData person_add_alt_outlined() {
    return Icons.person_add_alt_outlined;
  }

  IconData person_add_alt_1() {
    return Icons.person_add_alt_1;
  }

  IconData person_add_alt_1_sharp() {
    return Icons.person_add_alt_1_sharp;
  }

  IconData person_add_alt_1_rounded() {
    return Icons.person_add_alt_1_rounded;
  }

  IconData person_add_alt_1_outlined() {
    return Icons.person_add_alt_1_outlined;
  }

  IconData person_add_disabled() {
    return Icons.person_add_disabled;
  }

  IconData person_add_disabled_sharp() {
    return Icons.person_add_disabled_sharp;
  }

  IconData person_add_disabled_rounded() {
    return Icons.person_add_disabled_rounded;
  }

  IconData person_add_disabled_outlined() {
    return Icons.person_add_disabled_outlined;
  }

  IconData person_off() {
    return Icons.person_off;
  }

  IconData person_off_sharp() {
    return Icons.person_off_sharp;
  }

  IconData person_off_rounded() {
    return Icons.person_off_rounded;
  }

  IconData person_off_outlined() {
    return Icons.person_off_outlined;
  }

  IconData person_outline() {
    return Icons.person_outline;
  }

  IconData person_outline_sharp() {
    return Icons.person_outline_sharp;
  }

  IconData person_outline_rounded() {
    return Icons.person_outline_rounded;
  }

  IconData person_outline_outlined() {
    return Icons.person_outline_outlined;
  }

  IconData person_pin() {
    return Icons.person_pin;
  }

  IconData person_pin_sharp() {
    return Icons.person_pin_sharp;
  }

  IconData person_pin_rounded() {
    return Icons.person_pin_rounded;
  }

  IconData person_pin_outlined() {
    return Icons.person_pin_outlined;
  }

  IconData person_pin_circle() {
    return Icons.person_pin_circle;
  }

  IconData person_pin_circle_sharp() {
    return Icons.person_pin_circle_sharp;
  }

  IconData person_pin_circle_rounded() {
    return Icons.person_pin_circle_rounded;
  }

  IconData person_pin_circle_outlined() {
    return Icons.person_pin_circle_outlined;
  }

  IconData person_remove() {
    return Icons.person_remove;
  }

  IconData person_remove_sharp() {
    return Icons.person_remove_sharp;
  }

  IconData person_remove_rounded() {
    return Icons.person_remove_rounded;
  }

  IconData person_remove_outlined() {
    return Icons.person_remove_outlined;
  }

  IconData person_remove_alt_1() {
    return Icons.person_remove_alt_1;
  }

  IconData person_remove_alt_1_sharp() {
    return Icons.person_remove_alt_1_sharp;
  }

  IconData person_remove_alt_1_rounded() {
    return Icons.person_remove_alt_1_rounded;
  }

  IconData person_remove_alt_1_outlined() {
    return Icons.person_remove_alt_1_outlined;
  }

  IconData person_search() {
    return Icons.person_search;
  }

  IconData person_search_sharp() {
    return Icons.person_search_sharp;
  }

  IconData person_search_rounded() {
    return Icons.person_search_rounded;
  }

  IconData person_search_outlined() {
    return Icons.person_search_outlined;
  }

  IconData personal_injury() {
    return Icons.personal_injury;
  }

  IconData personal_injury_sharp() {
    return Icons.personal_injury_sharp;
  }

  IconData personal_injury_rounded() {
    return Icons.personal_injury_rounded;
  }

  IconData personal_injury_outlined() {
    return Icons.personal_injury_outlined;
  }

  IconData personal_video() {
    return Icons.personal_video;
  }

  IconData personal_video_sharp() {
    return Icons.personal_video_sharp;
  }

  IconData personal_video_rounded() {
    return Icons.personal_video_rounded;
  }

  IconData personal_video_outlined() {
    return Icons.personal_video_outlined;
  }

  IconData pest_control() {
    return Icons.pest_control;
  }

  IconData pest_control_sharp() {
    return Icons.pest_control_sharp;
  }

  IconData pest_control_rounded() {
    return Icons.pest_control_rounded;
  }

  IconData pest_control_outlined() {
    return Icons.pest_control_outlined;
  }

  IconData pest_control_rodent() {
    return Icons.pest_control_rodent;
  }

  IconData pest_control_rodent_sharp() {
    return Icons.pest_control_rodent_sharp;
  }

  IconData pest_control_rodent_rounded() {
    return Icons.pest_control_rodent_rounded;
  }

  IconData pest_control_rodent_outlined() {
    return Icons.pest_control_rodent_outlined;
  }

  IconData pets() {
    return Icons.pets;
  }

  IconData pets_sharp() {
    return Icons.pets_sharp;
  }

  IconData pets_rounded() {
    return Icons.pets_rounded;
  }

  IconData pets_outlined() {
    return Icons.pets_outlined;
  }

  IconData phone() {
    return Icons.phone;
  }

  IconData phone_sharp() {
    return Icons.phone_sharp;
  }

  IconData phone_rounded() {
    return Icons.phone_rounded;
  }

  IconData phone_outlined() {
    return Icons.phone_outlined;
  }

  IconData phone_android() {
    return Icons.phone_android;
  }

  IconData phone_android_sharp() {
    return Icons.phone_android_sharp;
  }

  IconData phone_android_rounded() {
    return Icons.phone_android_rounded;
  }

  IconData phone_android_outlined() {
    return Icons.phone_android_outlined;
  }

  IconData phone_bluetooth_speaker() {
    return Icons.phone_bluetooth_speaker;
  }

  IconData phone_bluetooth_speaker_sharp() {
    return Icons.phone_bluetooth_speaker_sharp;
  }

  IconData phone_bluetooth_speaker_rounded() {
    return Icons.phone_bluetooth_speaker_rounded;
  }

  IconData phone_bluetooth_speaker_outlined() {
    return Icons.phone_bluetooth_speaker_outlined;
  }

  IconData phone_callback() {
    return Icons.phone_callback;
  }

  IconData phone_callback_sharp() {
    return Icons.phone_callback_sharp;
  }

  IconData phone_callback_rounded() {
    return Icons.phone_callback_rounded;
  }

  IconData phone_callback_outlined() {
    return Icons.phone_callback_outlined;
  }

  IconData phone_disabled() {
    return Icons.phone_disabled;
  }

  IconData phone_disabled_sharp() {
    return Icons.phone_disabled_sharp;
  }

  IconData phone_disabled_rounded() {
    return Icons.phone_disabled_rounded;
  }

  IconData phone_disabled_outlined() {
    return Icons.phone_disabled_outlined;
  }

  IconData phone_enabled() {
    return Icons.phone_enabled;
  }

  IconData phone_enabled_sharp() {
    return Icons.phone_enabled_sharp;
  }

  IconData phone_enabled_rounded() {
    return Icons.phone_enabled_rounded;
  }

  IconData phone_enabled_outlined() {
    return Icons.phone_enabled_outlined;
  }

  IconData phone_forwarded() {
    return Icons.phone_forwarded;
  }

  IconData phone_forwarded_sharp() {
    return Icons.phone_forwarded_sharp;
  }

  IconData phone_forwarded_rounded() {
    return Icons.phone_forwarded_rounded;
  }

  IconData phone_forwarded_outlined() {
    return Icons.phone_forwarded_outlined;
  }

  IconData phone_in_talk() {
    return Icons.phone_in_talk;
  }

  IconData phone_in_talk_sharp() {
    return Icons.phone_in_talk_sharp;
  }

  IconData phone_in_talk_rounded() {
    return Icons.phone_in_talk_rounded;
  }

  IconData phone_in_talk_outlined() {
    return Icons.phone_in_talk_outlined;
  }

  IconData phone_iphone() {
    return Icons.phone_iphone;
  }

  IconData phone_iphone_sharp() {
    return Icons.phone_iphone_sharp;
  }

  IconData phone_iphone_rounded() {
    return Icons.phone_iphone_rounded;
  }

  IconData phone_iphone_outlined() {
    return Icons.phone_iphone_outlined;
  }

  IconData phone_locked() {
    return Icons.phone_locked;
  }

  IconData phone_locked_sharp() {
    return Icons.phone_locked_sharp;
  }

  IconData phone_locked_rounded() {
    return Icons.phone_locked_rounded;
  }

  IconData phone_locked_outlined() {
    return Icons.phone_locked_outlined;
  }

  IconData phone_missed() {
    return Icons.phone_missed;
  }

  IconData phone_missed_sharp() {
    return Icons.phone_missed_sharp;
  }

  IconData phone_missed_rounded() {
    return Icons.phone_missed_rounded;
  }

  IconData phone_missed_outlined() {
    return Icons.phone_missed_outlined;
  }

  IconData phone_paused() {
    return Icons.phone_paused;
  }

  IconData phone_paused_sharp() {
    return Icons.phone_paused_sharp;
  }

  IconData phone_paused_rounded() {
    return Icons.phone_paused_rounded;
  }

  IconData phone_paused_outlined() {
    return Icons.phone_paused_outlined;
  }

  IconData phonelink() {
    return Icons.phonelink;
  }

  IconData phonelink_sharp() {
    return Icons.phonelink_sharp;
  }

  IconData phonelink_rounded() {
    return Icons.phonelink_rounded;
  }

  IconData phonelink_outlined() {
    return Icons.phonelink_outlined;
  }

  IconData phonelink_erase() {
    return Icons.phonelink_erase;
  }

  IconData phonelink_erase_sharp() {
    return Icons.phonelink_erase_sharp;
  }

  IconData phonelink_erase_rounded() {
    return Icons.phonelink_erase_rounded;
  }

  IconData phonelink_erase_outlined() {
    return Icons.phonelink_erase_outlined;
  }

  IconData phonelink_lock() {
    return Icons.phonelink_lock;
  }

  IconData phonelink_lock_sharp() {
    return Icons.phonelink_lock_sharp;
  }

  IconData phonelink_lock_rounded() {
    return Icons.phonelink_lock_rounded;
  }

  IconData phonelink_lock_outlined() {
    return Icons.phonelink_lock_outlined;
  }

  IconData phonelink_off() {
    return Icons.phonelink_off;
  }

  IconData phonelink_off_sharp() {
    return Icons.phonelink_off_sharp;
  }

  IconData phonelink_off_rounded() {
    return Icons.phonelink_off_rounded;
  }

  IconData phonelink_off_outlined() {
    return Icons.phonelink_off_outlined;
  }

  IconData phonelink_ring() {
    return Icons.phonelink_ring;
  }

  IconData phonelink_ring_sharp() {
    return Icons.phonelink_ring_sharp;
  }

  IconData phonelink_ring_rounded() {
    return Icons.phonelink_ring_rounded;
  }

  IconData phonelink_ring_outlined() {
    return Icons.phonelink_ring_outlined;
  }

  IconData phonelink_setup() {
    return Icons.phonelink_setup;
  }

  IconData phonelink_setup_sharp() {
    return Icons.phonelink_setup_sharp;
  }

  IconData phonelink_setup_rounded() {
    return Icons.phonelink_setup_rounded;
  }

  IconData phonelink_setup_outlined() {
    return Icons.phonelink_setup_outlined;
  }

  IconData photo() {
    return Icons.photo;
  }

  IconData photo_sharp() {
    return Icons.photo_sharp;
  }

  IconData photo_rounded() {
    return Icons.photo_rounded;
  }

  IconData photo_outlined() {
    return Icons.photo_outlined;
  }

  IconData photo_album() {
    return Icons.photo_album;
  }

  IconData photo_album_sharp() {
    return Icons.photo_album_sharp;
  }

  IconData photo_album_rounded() {
    return Icons.photo_album_rounded;
  }

  IconData photo_album_outlined() {
    return Icons.photo_album_outlined;
  }

  IconData photo_camera() {
    return Icons.photo_camera;
  }

  IconData photo_camera_sharp() {
    return Icons.photo_camera_sharp;
  }

  IconData photo_camera_rounded() {
    return Icons.photo_camera_rounded;
  }

  IconData photo_camera_outlined() {
    return Icons.photo_camera_outlined;
  }

  IconData photo_camera_back() {
    return Icons.photo_camera_back;
  }

  IconData photo_camera_back_sharp() {
    return Icons.photo_camera_back_sharp;
  }

  IconData photo_camera_back_rounded() {
    return Icons.photo_camera_back_rounded;
  }

  IconData photo_camera_back_outlined() {
    return Icons.photo_camera_back_outlined;
  }

  IconData photo_camera_front() {
    return Icons.photo_camera_front;
  }

  IconData photo_camera_front_sharp() {
    return Icons.photo_camera_front_sharp;
  }

  IconData photo_camera_front_rounded() {
    return Icons.photo_camera_front_rounded;
  }

  IconData photo_camera_front_outlined() {
    return Icons.photo_camera_front_outlined;
  }

  IconData photo_filter() {
    return Icons.photo_filter;
  }

  IconData photo_filter_sharp() {
    return Icons.photo_filter_sharp;
  }

  IconData photo_filter_rounded() {
    return Icons.photo_filter_rounded;
  }

  IconData photo_filter_outlined() {
    return Icons.photo_filter_outlined;
  }

  IconData photo_library() {
    return Icons.photo_library;
  }

  IconData photo_library_sharp() {
    return Icons.photo_library_sharp;
  }

  IconData photo_library_rounded() {
    return Icons.photo_library_rounded;
  }

  IconData photo_library_outlined() {
    return Icons.photo_library_outlined;
  }

  IconData photo_size_select_actual() {
    return Icons.photo_size_select_actual;
  }

  IconData photo_size_select_actual_sharp() {
    return Icons.photo_size_select_actual_sharp;
  }

  IconData photo_size_select_actual_rounded() {
    return Icons.photo_size_select_actual_rounded;
  }

  IconData photo_size_select_actual_outlined() {
    return Icons.photo_size_select_actual_outlined;
  }

  IconData photo_size_select_large() {
    return Icons.photo_size_select_large;
  }

  IconData photo_size_select_large_sharp() {
    return Icons.photo_size_select_large_sharp;
  }

  IconData photo_size_select_large_rounded() {
    return Icons.photo_size_select_large_rounded;
  }

  IconData photo_size_select_large_outlined() {
    return Icons.photo_size_select_large_outlined;
  }

  IconData photo_size_select_small() {
    return Icons.photo_size_select_small;
  }

  IconData photo_size_select_small_sharp() {
    return Icons.photo_size_select_small_sharp;
  }

  IconData photo_size_select_small_rounded() {
    return Icons.photo_size_select_small_rounded;
  }

  IconData photo_size_select_small_outlined() {
    return Icons.photo_size_select_small_outlined;
  }

  IconData piano() {
    return Icons.piano;
  }

  IconData piano_sharp() {
    return Icons.piano_sharp;
  }

  IconData piano_rounded() {
    return Icons.piano_rounded;
  }

  IconData piano_outlined() {
    return Icons.piano_outlined;
  }

  IconData piano_off() {
    return Icons.piano_off;
  }

  IconData piano_off_sharp() {
    return Icons.piano_off_sharp;
  }

  IconData piano_off_rounded() {
    return Icons.piano_off_rounded;
  }

  IconData piano_off_outlined() {
    return Icons.piano_off_outlined;
  }

  IconData picture_as_pdf() {
    return Icons.picture_as_pdf;
  }

  IconData picture_as_pdf_sharp() {
    return Icons.picture_as_pdf_sharp;
  }

  IconData picture_as_pdf_rounded() {
    return Icons.picture_as_pdf_rounded;
  }

  IconData picture_as_pdf_outlined() {
    return Icons.picture_as_pdf_outlined;
  }

  IconData picture_in_picture() {
    return Icons.picture_in_picture;
  }

  IconData picture_in_picture_sharp() {
    return Icons.picture_in_picture_sharp;
  }

  IconData picture_in_picture_rounded() {
    return Icons.picture_in_picture_rounded;
  }

  IconData picture_in_picture_outlined() {
    return Icons.picture_in_picture_outlined;
  }

  IconData picture_in_picture_alt() {
    return Icons.picture_in_picture_alt;
  }

  IconData picture_in_picture_alt_sharp() {
    return Icons.picture_in_picture_alt_sharp;
  }

  IconData picture_in_picture_alt_rounded() {
    return Icons.picture_in_picture_alt_rounded;
  }

  IconData picture_in_picture_alt_outlined() {
    return Icons.picture_in_picture_alt_outlined;
  }

  IconData pie_chart() {
    return Icons.pie_chart;
  }

  IconData pie_chart_sharp() {
    return Icons.pie_chart_sharp;
  }

  IconData pie_chart_rounded() {
    return Icons.pie_chart_rounded;
  }

  IconData pie_chart_outlined() {
    return Icons.pie_chart_outlined;
  }

  IconData pie_chart_outline() {
    return Icons.pie_chart_outline;
  }

  IconData pie_chart_outline_sharp() {
    return Icons.pie_chart_outline_sharp;
  }

  IconData pie_chart_outline_rounded() {
    return Icons.pie_chart_outline_rounded;
  }

  IconData pie_chart_outline_outlined() {
    return Icons.pie_chart_outline_outlined;
  }

  IconData pin() {
    return Icons.pin;
  }

  IconData pin_sharp() {
    return Icons.pin_sharp;
  }

  IconData pin_rounded() {
    return Icons.pin_rounded;
  }

  IconData pin_outlined() {
    return Icons.pin_outlined;
  }

  IconData pin_drop() {
    return Icons.pin_drop;
  }

  IconData pin_drop_sharp() {
    return Icons.pin_drop_sharp;
  }

  IconData pin_drop_rounded() {
    return Icons.pin_drop_rounded;
  }

  IconData pin_drop_outlined() {
    return Icons.pin_drop_outlined;
  }

  IconData pivot_table_chart() {
    return Icons.pivot_table_chart;
  }

  IconData pivot_table_chart_sharp() {
    return Icons.pivot_table_chart_sharp;
  }

  IconData pivot_table_chart_rounded() {
    return Icons.pivot_table_chart_rounded;
  }

  IconData pivot_table_chart_outlined() {
    return Icons.pivot_table_chart_outlined;
  }

  IconData place() {
    return Icons.place;
  }

  IconData place_sharp() {
    return Icons.place_sharp;
  }

  IconData place_rounded() {
    return Icons.place_rounded;
  }

  IconData place_outlined() {
    return Icons.place_outlined;
  }

  IconData plagiarism() {
    return Icons.plagiarism;
  }

  IconData plagiarism_sharp() {
    return Icons.plagiarism_sharp;
  }

  IconData plagiarism_rounded() {
    return Icons.plagiarism_rounded;
  }

  IconData plagiarism_outlined() {
    return Icons.plagiarism_outlined;
  }

  IconData play_arrow() {
    return Icons.play_arrow;
  }

  IconData play_arrow_sharp() {
    return Icons.play_arrow_sharp;
  }

  IconData play_arrow_rounded() {
    return Icons.play_arrow_rounded;
  }

  IconData play_arrow_outlined() {
    return Icons.play_arrow_outlined;
  }

  IconData play_circle() {
    return Icons.play_circle;
  }

  IconData play_circle_sharp() {
    return Icons.play_circle_sharp;
  }

  IconData play_circle_rounded() {
    return Icons.play_circle_rounded;
  }

  IconData play_circle_outlined() {
    return Icons.play_circle_outlined;
  }

  IconData play_circle_fill() {
    return Icons.play_circle_fill;
  }

  IconData play_circle_fill_sharp() {
    return Icons.play_circle_fill_sharp;
  }

  IconData play_circle_fill_rounded() {
    return Icons.play_circle_fill_rounded;
  }

  IconData play_circle_fill_outlined() {
    return Icons.play_circle_fill_outlined;
  }

  IconData play_circle_filled() {
    return Icons.play_circle_filled;
  }

  IconData play_circle_filled_sharp() {
    return Icons.play_circle_filled_sharp;
  }

  IconData play_circle_filled_rounded() {
    return Icons.play_circle_filled_rounded;
  }

  IconData play_circle_filled_outlined() {
    return Icons.play_circle_filled_outlined;
  }

  IconData play_circle_outline() {
    return Icons.play_circle_outline;
  }

  IconData play_circle_outline_sharp() {
    return Icons.play_circle_outline_sharp;
  }

  IconData play_circle_outline_rounded() {
    return Icons.play_circle_outline_rounded;
  }

  IconData play_circle_outline_outlined() {
    return Icons.play_circle_outline_outlined;
  }

  IconData play_disabled() {
    return Icons.play_disabled;
  }

  IconData play_disabled_sharp() {
    return Icons.play_disabled_sharp;
  }

  IconData play_disabled_rounded() {
    return Icons.play_disabled_rounded;
  }

  IconData play_disabled_outlined() {
    return Icons.play_disabled_outlined;
  }

  IconData play_for_work() {
    return Icons.play_for_work;
  }

  IconData play_for_work_sharp() {
    return Icons.play_for_work_sharp;
  }

  IconData play_for_work_rounded() {
    return Icons.play_for_work_rounded;
  }

  IconData play_for_work_outlined() {
    return Icons.play_for_work_outlined;
  }

  IconData play_lesson() {
    return Icons.play_lesson;
  }

  IconData play_lesson_sharp() {
    return Icons.play_lesson_sharp;
  }

  IconData play_lesson_rounded() {
    return Icons.play_lesson_rounded;
  }

  IconData play_lesson_outlined() {
    return Icons.play_lesson_outlined;
  }

  IconData playlist_add() {
    return Icons.playlist_add;
  }

  IconData playlist_add_sharp() {
    return Icons.playlist_add_sharp;
  }

  IconData playlist_add_rounded() {
    return Icons.playlist_add_rounded;
  }

  IconData playlist_add_outlined() {
    return Icons.playlist_add_outlined;
  }

  IconData playlist_add_check() {
    return Icons.playlist_add_check;
  }

  IconData playlist_add_check_sharp() {
    return Icons.playlist_add_check_sharp;
  }

  IconData playlist_add_check_rounded() {
    return Icons.playlist_add_check_rounded;
  }

  IconData playlist_add_check_outlined() {
    return Icons.playlist_add_check_outlined;
  }

  IconData playlist_play() {
    return Icons.playlist_play;
  }

  IconData playlist_play_sharp() {
    return Icons.playlist_play_sharp;
  }

  IconData playlist_play_rounded() {
    return Icons.playlist_play_rounded;
  }

  IconData playlist_play_outlined() {
    return Icons.playlist_play_outlined;
  }

  IconData plumbing() {
    return Icons.plumbing;
  }

  IconData plumbing_sharp() {
    return Icons.plumbing_sharp;
  }

  IconData plumbing_rounded() {
    return Icons.plumbing_rounded;
  }

  IconData plumbing_outlined() {
    return Icons.plumbing_outlined;
  }

  IconData plus_one() {
    return Icons.plus_one;
  }

  IconData plus_one_sharp() {
    return Icons.plus_one_sharp;
  }

  IconData plus_one_rounded() {
    return Icons.plus_one_rounded;
  }

  IconData plus_one_outlined() {
    return Icons.plus_one_outlined;
  }

  IconData podcasts() {
    return Icons.podcasts;
  }

  IconData podcasts_sharp() {
    return Icons.podcasts_sharp;
  }

  IconData podcasts_rounded() {
    return Icons.podcasts_rounded;
  }

  IconData podcasts_outlined() {
    return Icons.podcasts_outlined;
  }

  IconData point_of_sale() {
    return Icons.point_of_sale;
  }

  IconData point_of_sale_sharp() {
    return Icons.point_of_sale_sharp;
  }

  IconData point_of_sale_rounded() {
    return Icons.point_of_sale_rounded;
  }

  IconData point_of_sale_outlined() {
    return Icons.point_of_sale_outlined;
  }

  IconData policy() {
    return Icons.policy;
  }

  IconData policy_sharp() {
    return Icons.policy_sharp;
  }

  IconData policy_rounded() {
    return Icons.policy_rounded;
  }

  IconData policy_outlined() {
    return Icons.policy_outlined;
  }

  IconData poll() {
    return Icons.poll;
  }

  IconData poll_sharp() {
    return Icons.poll_sharp;
  }

  IconData poll_rounded() {
    return Icons.poll_rounded;
  }

  IconData poll_outlined() {
    return Icons.poll_outlined;
  }

  IconData polymer() {
    return Icons.polymer;
  }

  IconData polymer_sharp() {
    return Icons.polymer_sharp;
  }

  IconData polymer_rounded() {
    return Icons.polymer_rounded;
  }

  IconData polymer_outlined() {
    return Icons.polymer_outlined;
  }

  IconData pool() {
    return Icons.pool;
  }

  IconData pool_sharp() {
    return Icons.pool_sharp;
  }

  IconData pool_rounded() {
    return Icons.pool_rounded;
  }

  IconData pool_outlined() {
    return Icons.pool_outlined;
  }

  IconData portable_wifi_off() {
    return Icons.portable_wifi_off;
  }

  IconData portable_wifi_off_sharp() {
    return Icons.portable_wifi_off_sharp;
  }

  IconData portable_wifi_off_rounded() {
    return Icons.portable_wifi_off_rounded;
  }

  IconData portable_wifi_off_outlined() {
    return Icons.portable_wifi_off_outlined;
  }

  IconData portrait() {
    return Icons.portrait;
  }

  IconData portrait_sharp() {
    return Icons.portrait_sharp;
  }

  IconData portrait_rounded() {
    return Icons.portrait_rounded;
  }

  IconData portrait_outlined() {
    return Icons.portrait_outlined;
  }

  IconData post_add() {
    return Icons.post_add;
  }

  IconData post_add_sharp() {
    return Icons.post_add_sharp;
  }

  IconData post_add_rounded() {
    return Icons.post_add_rounded;
  }

  IconData post_add_outlined() {
    return Icons.post_add_outlined;
  }

  IconData power() {
    return Icons.power;
  }

  IconData power_sharp() {
    return Icons.power_sharp;
  }

  IconData power_rounded() {
    return Icons.power_rounded;
  }

  IconData power_outlined() {
    return Icons.power_outlined;
  }

  IconData power_input() {
    return Icons.power_input;
  }

  IconData power_input_sharp() {
    return Icons.power_input_sharp;
  }

  IconData power_input_rounded() {
    return Icons.power_input_rounded;
  }

  IconData power_input_outlined() {
    return Icons.power_input_outlined;
  }

  IconData power_off() {
    return Icons.power_off;
  }

  IconData power_off_sharp() {
    return Icons.power_off_sharp;
  }

  IconData power_off_rounded() {
    return Icons.power_off_rounded;
  }

  IconData power_off_outlined() {
    return Icons.power_off_outlined;
  }

  IconData power_settings_new() {
    return Icons.power_settings_new;
  }

  IconData power_settings_new_sharp() {
    return Icons.power_settings_new_sharp;
  }

  IconData power_settings_new_rounded() {
    return Icons.power_settings_new_rounded;
  }

  IconData power_settings_new_outlined() {
    return Icons.power_settings_new_outlined;
  }

  IconData precision_manufacturing() {
    return Icons.precision_manufacturing;
  }

  IconData precision_manufacturing_sharp() {
    return Icons.precision_manufacturing_sharp;
  }

  IconData precision_manufacturing_rounded() {
    return Icons.precision_manufacturing_rounded;
  }

  IconData precision_manufacturing_outlined() {
    return Icons.precision_manufacturing_outlined;
  }

  IconData pregnant_woman() {
    return Icons.pregnant_woman;
  }

  IconData pregnant_woman_sharp() {
    return Icons.pregnant_woman_sharp;
  }

  IconData pregnant_woman_rounded() {
    return Icons.pregnant_woman_rounded;
  }

  IconData pregnant_woman_outlined() {
    return Icons.pregnant_woman_outlined;
  }

  IconData present_to_all() {
    return Icons.present_to_all;
  }

  IconData present_to_all_sharp() {
    return Icons.present_to_all_sharp;
  }

  IconData present_to_all_rounded() {
    return Icons.present_to_all_rounded;
  }

  IconData present_to_all_outlined() {
    return Icons.present_to_all_outlined;
  }

  IconData preview() {
    return Icons.preview;
  }

  IconData preview_sharp() {
    return Icons.preview_sharp;
  }

  IconData preview_rounded() {
    return Icons.preview_rounded;
  }

  IconData preview_outlined() {
    return Icons.preview_outlined;
  }

  IconData price_change() {
    return Icons.price_change;
  }

  IconData price_change_sharp() {
    return Icons.price_change_sharp;
  }

  IconData price_change_rounded() {
    return Icons.price_change_rounded;
  }

  IconData price_change_outlined() {
    return Icons.price_change_outlined;
  }

  IconData price_check() {
    return Icons.price_check;
  }

  IconData price_check_sharp() {
    return Icons.price_check_sharp;
  }

  IconData price_check_rounded() {
    return Icons.price_check_rounded;
  }

  IconData price_check_outlined() {
    return Icons.price_check_outlined;
  }

  IconData print() {
    return Icons.print;
  }

  IconData print_sharp() {
    return Icons.print_sharp;
  }

  IconData print_rounded() {
    return Icons.print_rounded;
  }

  IconData print_outlined() {
    return Icons.print_outlined;
  }

  IconData print_disabled() {
    return Icons.print_disabled;
  }

  IconData print_disabled_sharp() {
    return Icons.print_disabled_sharp;
  }

  IconData print_disabled_rounded() {
    return Icons.print_disabled_rounded;
  }

  IconData print_disabled_outlined() {
    return Icons.print_disabled_outlined;
  }

  IconData priority_high() {
    return Icons.priority_high;
  }

  IconData priority_high_sharp() {
    return Icons.priority_high_sharp;
  }

  IconData priority_high_rounded() {
    return Icons.priority_high_rounded;
  }

  IconData priority_high_outlined() {
    return Icons.priority_high_outlined;
  }

  IconData privacy_tip() {
    return Icons.privacy_tip;
  }

  IconData privacy_tip_sharp() {
    return Icons.privacy_tip_sharp;
  }

  IconData privacy_tip_rounded() {
    return Icons.privacy_tip_rounded;
  }

  IconData privacy_tip_outlined() {
    return Icons.privacy_tip_outlined;
  }

  IconData production_quantity_limits() {
    return Icons.production_quantity_limits;
  }

  IconData production_quantity_limits_sharp() {
    return Icons.production_quantity_limits_sharp;
  }

  IconData production_quantity_limits_rounded() {
    return Icons.production_quantity_limits_rounded;
  }

  IconData production_quantity_limits_outlined() {
    return Icons.production_quantity_limits_outlined;
  }

  IconData psychology() {
    return Icons.psychology;
  }

  IconData psychology_sharp() {
    return Icons.psychology_sharp;
  }

  IconData psychology_rounded() {
    return Icons.psychology_rounded;
  }

  IconData psychology_outlined() {
    return Icons.psychology_outlined;
  }

  IconData public() {
    return Icons.public;
  }

  IconData public_sharp() {
    return Icons.public_sharp;
  }

  IconData public_rounded() {
    return Icons.public_rounded;
  }

  IconData public_outlined() {
    return Icons.public_outlined;
  }

  IconData public_off() {
    return Icons.public_off;
  }

  IconData public_off_sharp() {
    return Icons.public_off_sharp;
  }

  IconData public_off_rounded() {
    return Icons.public_off_rounded;
  }

  IconData public_off_outlined() {
    return Icons.public_off_outlined;
  }

  IconData publish() {
    return Icons.publish;
  }

  IconData publish_sharp() {
    return Icons.publish_sharp;
  }

  IconData publish_rounded() {
    return Icons.publish_rounded;
  }

  IconData publish_outlined() {
    return Icons.publish_outlined;
  }

  IconData published_with_changes() {
    return Icons.published_with_changes;
  }

  IconData published_with_changes_sharp() {
    return Icons.published_with_changes_sharp;
  }

  IconData published_with_changes_rounded() {
    return Icons.published_with_changes_rounded;
  }

  IconData published_with_changes_outlined() {
    return Icons.published_with_changes_outlined;
  }

  IconData push_pin() {
    return Icons.push_pin;
  }

  IconData push_pin_sharp() {
    return Icons.push_pin_sharp;
  }

  IconData push_pin_rounded() {
    return Icons.push_pin_rounded;
  }

  IconData push_pin_outlined() {
    return Icons.push_pin_outlined;
  }

  IconData qr_code() {
    return Icons.qr_code;
  }

  IconData qr_code_sharp() {
    return Icons.qr_code_sharp;
  }

  IconData qr_code_rounded() {
    return Icons.qr_code_rounded;
  }

  IconData qr_code_outlined() {
    return Icons.qr_code_outlined;
  }

  IconData qr_code_2() {
    return Icons.qr_code_2;
  }

  IconData qr_code_2_sharp() {
    return Icons.qr_code_2_sharp;
  }

  IconData qr_code_2_rounded() {
    return Icons.qr_code_2_rounded;
  }

  IconData qr_code_2_outlined() {
    return Icons.qr_code_2_outlined;
  }

  IconData qr_code_scanner() {
    return Icons.qr_code_scanner;
  }

  IconData qr_code_scanner_sharp() {
    return Icons.qr_code_scanner_sharp;
  }

  IconData qr_code_scanner_rounded() {
    return Icons.qr_code_scanner_rounded;
  }

  IconData qr_code_scanner_outlined() {
    return Icons.qr_code_scanner_outlined;
  }

  IconData query_builder() {
    return Icons.query_builder;
  }

  IconData query_builder_sharp() {
    return Icons.query_builder_sharp;
  }

  IconData query_builder_rounded() {
    return Icons.query_builder_rounded;
  }

  IconData query_builder_outlined() {
    return Icons.query_builder_outlined;
  }

  IconData query_stats() {
    return Icons.query_stats;
  }

  IconData query_stats_sharp() {
    return Icons.query_stats_sharp;
  }

  IconData query_stats_rounded() {
    return Icons.query_stats_rounded;
  }

  IconData query_stats_outlined() {
    return Icons.query_stats_outlined;
  }

  IconData question_answer() {
    return Icons.question_answer;
  }

  IconData question_answer_sharp() {
    return Icons.question_answer_sharp;
  }

  IconData question_answer_rounded() {
    return Icons.question_answer_rounded;
  }

  IconData question_answer_outlined() {
    return Icons.question_answer_outlined;
  }

  IconData queue() {
    return Icons.queue;
  }

  IconData queue_sharp() {
    return Icons.queue_sharp;
  }

  IconData queue_rounded() {
    return Icons.queue_rounded;
  }

  IconData queue_outlined() {
    return Icons.queue_outlined;
  }

  IconData queue_music() {
    return Icons.queue_music;
  }

  IconData queue_music_sharp() {
    return Icons.queue_music_sharp;
  }

  IconData queue_music_rounded() {
    return Icons.queue_music_rounded;
  }

  IconData queue_music_outlined() {
    return Icons.queue_music_outlined;
  }

  IconData queue_play_next() {
    return Icons.queue_play_next;
  }

  IconData queue_play_next_sharp() {
    return Icons.queue_play_next_sharp;
  }

  IconData queue_play_next_rounded() {
    return Icons.queue_play_next_rounded;
  }

  IconData queue_play_next_outlined() {
    return Icons.queue_play_next_outlined;
  }

  IconData quick_contacts_dialer() {
    return Icons.quick_contacts_dialer;
  }

  IconData quick_contacts_dialer_sharp() {
    return Icons.quick_contacts_dialer_sharp;
  }

  IconData quick_contacts_dialer_rounded() {
    return Icons.quick_contacts_dialer_rounded;
  }

  IconData quick_contacts_dialer_outlined() {
    return Icons.quick_contacts_dialer_outlined;
  }

  IconData quick_contacts_mail() {
    return Icons.quick_contacts_mail;
  }

  IconData quick_contacts_mail_sharp() {
    return Icons.quick_contacts_mail_sharp;
  }

  IconData quick_contacts_mail_rounded() {
    return Icons.quick_contacts_mail_rounded;
  }

  IconData quick_contacts_mail_outlined() {
    return Icons.quick_contacts_mail_outlined;
  }

  IconData quickreply() {
    return Icons.quickreply;
  }

  IconData quickreply_sharp() {
    return Icons.quickreply_sharp;
  }

  IconData quickreply_rounded() {
    return Icons.quickreply_rounded;
  }

  IconData quickreply_outlined() {
    return Icons.quickreply_outlined;
  }

  IconData quiz() {
    return Icons.quiz;
  }

  IconData quiz_sharp() {
    return Icons.quiz_sharp;
  }

  IconData quiz_rounded() {
    return Icons.quiz_rounded;
  }

  IconData quiz_outlined() {
    return Icons.quiz_outlined;
  }

  IconData r_mobiledata() {
    return Icons.r_mobiledata;
  }

  IconData r_mobiledata_sharp() {
    return Icons.r_mobiledata_sharp;
  }

  IconData r_mobiledata_rounded() {
    return Icons.r_mobiledata_rounded;
  }

  IconData r_mobiledata_outlined() {
    return Icons.r_mobiledata_outlined;
  }

  IconData radar() {
    return Icons.radar;
  }

  IconData radar_sharp() {
    return Icons.radar_sharp;
  }

  IconData radar_rounded() {
    return Icons.radar_rounded;
  }

  IconData radar_outlined() {
    return Icons.radar_outlined;
  }

  IconData radio() {
    return Icons.radio;
  }

  IconData radio_sharp() {
    return Icons.radio_sharp;
  }

  IconData radio_rounded() {
    return Icons.radio_rounded;
  }

  IconData radio_outlined() {
    return Icons.radio_outlined;
  }

  IconData radio_button_checked() {
    return Icons.radio_button_checked;
  }

  IconData radio_button_checked_sharp() {
    return Icons.radio_button_checked_sharp;
  }

  IconData radio_button_checked_rounded() {
    return Icons.radio_button_checked_rounded;
  }

  IconData radio_button_checked_outlined() {
    return Icons.radio_button_checked_outlined;
  }

  IconData radio_button_off() {
    return Icons.radio_button_off;
  }

  IconData radio_button_off_sharp() {
    return Icons.radio_button_off_sharp;
  }

  IconData radio_button_off_rounded() {
    return Icons.radio_button_off_rounded;
  }

  IconData radio_button_off_outlined() {
    return Icons.radio_button_off_outlined;
  }

  IconData radio_button_on() {
    return Icons.radio_button_on;
  }

  IconData radio_button_on_sharp() {
    return Icons.radio_button_on_sharp;
  }

  IconData radio_button_on_rounded() {
    return Icons.radio_button_on_rounded;
  }

  IconData radio_button_on_outlined() {
    return Icons.radio_button_on_outlined;
  }

  IconData radio_button_unchecked() {
    return Icons.radio_button_unchecked;
  }

  IconData radio_button_unchecked_sharp() {
    return Icons.radio_button_unchecked_sharp;
  }

  IconData radio_button_unchecked_rounded() {
    return Icons.radio_button_unchecked_rounded;
  }

  IconData radio_button_unchecked_outlined() {
    return Icons.radio_button_unchecked_outlined;
  }

  IconData railway_alert() {
    return Icons.railway_alert;
  }

  IconData railway_alert_sharp() {
    return Icons.railway_alert_sharp;
  }

  IconData railway_alert_rounded() {
    return Icons.railway_alert_rounded;
  }

  IconData railway_alert_outlined() {
    return Icons.railway_alert_outlined;
  }

  IconData ramen_dining() {
    return Icons.ramen_dining;
  }

  IconData ramen_dining_sharp() {
    return Icons.ramen_dining_sharp;
  }

  IconData ramen_dining_rounded() {
    return Icons.ramen_dining_rounded;
  }

  IconData ramen_dining_outlined() {
    return Icons.ramen_dining_outlined;
  }

  IconData rate_review() {
    return Icons.rate_review;
  }

  IconData rate_review_sharp() {
    return Icons.rate_review_sharp;
  }

  IconData rate_review_rounded() {
    return Icons.rate_review_rounded;
  }

  IconData rate_review_outlined() {
    return Icons.rate_review_outlined;
  }

  IconData raw_off() {
    return Icons.raw_off;
  }

  IconData raw_off_sharp() {
    return Icons.raw_off_sharp;
  }

  IconData raw_off_rounded() {
    return Icons.raw_off_rounded;
  }

  IconData raw_off_outlined() {
    return Icons.raw_off_outlined;
  }

  IconData raw_on() {
    return Icons.raw_on;
  }

  IconData raw_on_sharp() {
    return Icons.raw_on_sharp;
  }

  IconData raw_on_rounded() {
    return Icons.raw_on_rounded;
  }

  IconData raw_on_outlined() {
    return Icons.raw_on_outlined;
  }

  IconData read_more() {
    return Icons.read_more;
  }

  IconData read_more_sharp() {
    return Icons.read_more_sharp;
  }

  IconData read_more_rounded() {
    return Icons.read_more_rounded;
  }

  IconData read_more_outlined() {
    return Icons.read_more_outlined;
  }

  IconData real_estate_agent() {
    return Icons.real_estate_agent;
  }

  IconData real_estate_agent_sharp() {
    return Icons.real_estate_agent_sharp;
  }

  IconData real_estate_agent_rounded() {
    return Icons.real_estate_agent_rounded;
  }

  IconData real_estate_agent_outlined() {
    return Icons.real_estate_agent_outlined;
  }

  IconData receipt() {
    return Icons.receipt;
  }

  IconData receipt_sharp() {
    return Icons.receipt_sharp;
  }

  IconData receipt_rounded() {
    return Icons.receipt_rounded;
  }

  IconData receipt_outlined() {
    return Icons.receipt_outlined;
  }

  IconData receipt_long() {
    return Icons.receipt_long;
  }

  IconData receipt_long_sharp() {
    return Icons.receipt_long_sharp;
  }

  IconData receipt_long_rounded() {
    return Icons.receipt_long_rounded;
  }

  IconData receipt_long_outlined() {
    return Icons.receipt_long_outlined;
  }

  IconData recent_actors() {
    return Icons.recent_actors;
  }

  IconData recent_actors_sharp() {
    return Icons.recent_actors_sharp;
  }

  IconData recent_actors_rounded() {
    return Icons.recent_actors_rounded;
  }

  IconData recent_actors_outlined() {
    return Icons.recent_actors_outlined;
  }

  IconData recommend() {
    return Icons.recommend;
  }

  IconData recommend_sharp() {
    return Icons.recommend_sharp;
  }

  IconData recommend_rounded() {
    return Icons.recommend_rounded;
  }

  IconData recommend_outlined() {
    return Icons.recommend_outlined;
  }

  IconData record_voice_over() {
    return Icons.record_voice_over;
  }

  IconData record_voice_over_sharp() {
    return Icons.record_voice_over_sharp;
  }

  IconData record_voice_over_rounded() {
    return Icons.record_voice_over_rounded;
  }

  IconData record_voice_over_outlined() {
    return Icons.record_voice_over_outlined;
  }

  IconData redeem() {
    return Icons.redeem;
  }

  IconData redeem_sharp() {
    return Icons.redeem_sharp;
  }

  IconData redeem_rounded() {
    return Icons.redeem_rounded;
  }

  IconData redeem_outlined() {
    return Icons.redeem_outlined;
  }

  IconData redo() {
    return Icons.redo;
  }

  IconData redo_sharp() {
    return Icons.redo_sharp;
  }

  IconData redo_rounded() {
    return Icons.redo_rounded;
  }

  IconData redo_outlined() {
    return Icons.redo_outlined;
  }

  IconData reduce_capacity() {
    return Icons.reduce_capacity;
  }

  IconData reduce_capacity_sharp() {
    return Icons.reduce_capacity_sharp;
  }

  IconData reduce_capacity_rounded() {
    return Icons.reduce_capacity_rounded;
  }

  IconData reduce_capacity_outlined() {
    return Icons.reduce_capacity_outlined;
  }

  IconData refresh() {
    return Icons.refresh;
  }

  IconData refresh_sharp() {
    return Icons.refresh_sharp;
  }

  IconData refresh_rounded() {
    return Icons.refresh_rounded;
  }

  IconData refresh_outlined() {
    return Icons.refresh_outlined;
  }

  IconData remember_me() {
    return Icons.remember_me;
  }

  IconData remember_me_sharp() {
    return Icons.remember_me_sharp;
  }

  IconData remember_me_rounded() {
    return Icons.remember_me_rounded;
  }

  IconData remember_me_outlined() {
    return Icons.remember_me_outlined;
  }

  IconData remove() {
    return Icons.remove;
  }

  IconData remove_sharp() {
    return Icons.remove_sharp;
  }

  IconData remove_rounded() {
    return Icons.remove_rounded;
  }

  IconData remove_outlined() {
    return Icons.remove_outlined;
  }

  IconData remove_circle() {
    return Icons.remove_circle;
  }

  IconData remove_circle_sharp() {
    return Icons.remove_circle_sharp;
  }

  IconData remove_circle_rounded() {
    return Icons.remove_circle_rounded;
  }

  IconData remove_circle_outlined() {
    return Icons.remove_circle_outlined;
  }

  IconData remove_circle_outline() {
    return Icons.remove_circle_outline;
  }

  IconData remove_circle_outline_sharp() {
    return Icons.remove_circle_outline_sharp;
  }

  IconData remove_circle_outline_rounded() {
    return Icons.remove_circle_outline_rounded;
  }

  IconData remove_circle_outline_outlined() {
    return Icons.remove_circle_outline_outlined;
  }

  IconData remove_done() {
    return Icons.remove_done;
  }

  IconData remove_done_sharp() {
    return Icons.remove_done_sharp;
  }

  IconData remove_done_rounded() {
    return Icons.remove_done_rounded;
  }

  IconData remove_done_outlined() {
    return Icons.remove_done_outlined;
  }

  IconData remove_from_queue() {
    return Icons.remove_from_queue;
  }

  IconData remove_from_queue_sharp() {
    return Icons.remove_from_queue_sharp;
  }

  IconData remove_from_queue_rounded() {
    return Icons.remove_from_queue_rounded;
  }

  IconData remove_from_queue_outlined() {
    return Icons.remove_from_queue_outlined;
  }

  IconData remove_moderator() {
    return Icons.remove_moderator;
  }

  IconData remove_moderator_sharp() {
    return Icons.remove_moderator_sharp;
  }

  IconData remove_moderator_rounded() {
    return Icons.remove_moderator_rounded;
  }

  IconData remove_moderator_outlined() {
    return Icons.remove_moderator_outlined;
  }

  IconData remove_red_eye() {
    return Icons.remove_red_eye;
  }

  IconData remove_red_eye_sharp() {
    return Icons.remove_red_eye_sharp;
  }

  IconData remove_red_eye_rounded() {
    return Icons.remove_red_eye_rounded;
  }

  IconData remove_red_eye_outlined() {
    return Icons.remove_red_eye_outlined;
  }

  IconData remove_shopping_cart() {
    return Icons.remove_shopping_cart;
  }

  IconData remove_shopping_cart_sharp() {
    return Icons.remove_shopping_cart_sharp;
  }

  IconData remove_shopping_cart_rounded() {
    return Icons.remove_shopping_cart_rounded;
  }

  IconData remove_shopping_cart_outlined() {
    return Icons.remove_shopping_cart_outlined;
  }

  IconData reorder() {
    return Icons.reorder;
  }

  IconData reorder_sharp() {
    return Icons.reorder_sharp;
  }

  IconData reorder_rounded() {
    return Icons.reorder_rounded;
  }

  IconData reorder_outlined() {
    return Icons.reorder_outlined;
  }

  IconData repeat() {
    return Icons.repeat;
  }

  IconData repeat_sharp() {
    return Icons.repeat_sharp;
  }

  IconData repeat_rounded() {
    return Icons.repeat_rounded;
  }

  IconData repeat_outlined() {
    return Icons.repeat_outlined;
  }

  IconData repeat_on() {
    return Icons.repeat_on;
  }

  IconData repeat_on_sharp() {
    return Icons.repeat_on_sharp;
  }

  IconData repeat_on_rounded() {
    return Icons.repeat_on_rounded;
  }

  IconData repeat_on_outlined() {
    return Icons.repeat_on_outlined;
  }

  IconData repeat_one() {
    return Icons.repeat_one;
  }

  IconData repeat_one_sharp() {
    return Icons.repeat_one_sharp;
  }

  IconData repeat_one_rounded() {
    return Icons.repeat_one_rounded;
  }

  IconData repeat_one_outlined() {
    return Icons.repeat_one_outlined;
  }

  IconData repeat_one_on() {
    return Icons.repeat_one_on;
  }

  IconData repeat_one_on_sharp() {
    return Icons.repeat_one_on_sharp;
  }

  IconData repeat_one_on_rounded() {
    return Icons.repeat_one_on_rounded;
  }

  IconData repeat_one_on_outlined() {
    return Icons.repeat_one_on_outlined;
  }

  IconData replay() {
    return Icons.replay;
  }

  IconData replay_sharp() {
    return Icons.replay_sharp;
  }

  IconData replay_rounded() {
    return Icons.replay_rounded;
  }

  IconData replay_outlined() {
    return Icons.replay_outlined;
  }

  IconData replay_10() {
    return Icons.replay_10;
  }

  IconData replay_10_sharp() {
    return Icons.replay_10_sharp;
  }

  IconData replay_10_rounded() {
    return Icons.replay_10_rounded;
  }

  IconData replay_10_outlined() {
    return Icons.replay_10_outlined;
  }

  IconData replay_30() {
    return Icons.replay_30;
  }

  IconData replay_30_sharp() {
    return Icons.replay_30_sharp;
  }

  IconData replay_30_rounded() {
    return Icons.replay_30_rounded;
  }

  IconData replay_30_outlined() {
    return Icons.replay_30_outlined;
  }

  IconData replay_5() {
    return Icons.replay_5;
  }

  IconData replay_5_sharp() {
    return Icons.replay_5_sharp;
  }

  IconData replay_5_rounded() {
    return Icons.replay_5_rounded;
  }

  IconData replay_5_outlined() {
    return Icons.replay_5_outlined;
  }

  IconData replay_circle_filled() {
    return Icons.replay_circle_filled;
  }

  IconData replay_circle_filled_sharp() {
    return Icons.replay_circle_filled_sharp;
  }

  IconData replay_circle_filled_rounded() {
    return Icons.replay_circle_filled_rounded;
  }

  IconData replay_circle_filled_outlined() {
    return Icons.replay_circle_filled_outlined;
  }

  IconData reply() {
    return Icons.reply;
  }

  IconData reply_sharp() {
    return Icons.reply_sharp;
  }

  IconData reply_rounded() {
    return Icons.reply_rounded;
  }

  IconData reply_outlined() {
    return Icons.reply_outlined;
  }

  IconData reply_all() {
    return Icons.reply_all;
  }

  IconData reply_all_sharp() {
    return Icons.reply_all_sharp;
  }

  IconData reply_all_rounded() {
    return Icons.reply_all_rounded;
  }

  IconData reply_all_outlined() {
    return Icons.reply_all_outlined;
  }

  IconData report() {
    return Icons.report;
  }

  IconData report_sharp() {
    return Icons.report_sharp;
  }

  IconData report_rounded() {
    return Icons.report_rounded;
  }

  IconData report_outlined() {
    return Icons.report_outlined;
  }

  IconData report_gmailerrorred() {
    return Icons.report_gmailerrorred;
  }

  IconData report_gmailerrorred_sharp() {
    return Icons.report_gmailerrorred_sharp;
  }

  IconData report_gmailerrorred_rounded() {
    return Icons.report_gmailerrorred_rounded;
  }

  IconData report_gmailerrorred_outlined() {
    return Icons.report_gmailerrorred_outlined;
  }

  IconData report_off() {
    return Icons.report_off;
  }

  IconData report_off_sharp() {
    return Icons.report_off_sharp;
  }

  IconData report_off_rounded() {
    return Icons.report_off_rounded;
  }

  IconData report_off_outlined() {
    return Icons.report_off_outlined;
  }

  IconData report_problem() {
    return Icons.report_problem;
  }

  IconData report_problem_sharp() {
    return Icons.report_problem_sharp;
  }

  IconData report_problem_rounded() {
    return Icons.report_problem_rounded;
  }

  IconData report_problem_outlined() {
    return Icons.report_problem_outlined;
  }

  IconData request_page() {
    return Icons.request_page;
  }

  IconData request_page_sharp() {
    return Icons.request_page_sharp;
  }

  IconData request_page_rounded() {
    return Icons.request_page_rounded;
  }

  IconData request_page_outlined() {
    return Icons.request_page_outlined;
  }

  IconData request_quote() {
    return Icons.request_quote;
  }

  IconData request_quote_sharp() {
    return Icons.request_quote_sharp;
  }

  IconData request_quote_rounded() {
    return Icons.request_quote_rounded;
  }

  IconData request_quote_outlined() {
    return Icons.request_quote_outlined;
  }

  IconData reset_tv() {
    return Icons.reset_tv;
  }

  IconData reset_tv_sharp() {
    return Icons.reset_tv_sharp;
  }

  IconData reset_tv_rounded() {
    return Icons.reset_tv_rounded;
  }

  IconData reset_tv_outlined() {
    return Icons.reset_tv_outlined;
  }

  IconData restart_alt() {
    return Icons.restart_alt;
  }

  IconData restart_alt_sharp() {
    return Icons.restart_alt_sharp;
  }

  IconData restart_alt_rounded() {
    return Icons.restart_alt_rounded;
  }

  IconData restart_alt_outlined() {
    return Icons.restart_alt_outlined;
  }

  IconData restaurant() {
    return Icons.restaurant;
  }

  IconData restaurant_sharp() {
    return Icons.restaurant_sharp;
  }

  IconData restaurant_rounded() {
    return Icons.restaurant_rounded;
  }

  IconData restaurant_outlined() {
    return Icons.restaurant_outlined;
  }

  IconData restaurant_menu() {
    return Icons.restaurant_menu;
  }

  IconData restaurant_menu_sharp() {
    return Icons.restaurant_menu_sharp;
  }

  IconData restaurant_menu_rounded() {
    return Icons.restaurant_menu_rounded;
  }

  IconData restaurant_menu_outlined() {
    return Icons.restaurant_menu_outlined;
  }

  IconData restore() {
    return Icons.restore;
  }

  IconData restore_sharp() {
    return Icons.restore_sharp;
  }

  IconData restore_rounded() {
    return Icons.restore_rounded;
  }

  IconData restore_outlined() {
    return Icons.restore_outlined;
  }

  IconData restore_from_trash() {
    return Icons.restore_from_trash;
  }

  IconData restore_from_trash_sharp() {
    return Icons.restore_from_trash_sharp;
  }

  IconData restore_from_trash_rounded() {
    return Icons.restore_from_trash_rounded;
  }

  IconData restore_from_trash_outlined() {
    return Icons.restore_from_trash_outlined;
  }

  IconData restore_page() {
    return Icons.restore_page;
  }

  IconData restore_page_sharp() {
    return Icons.restore_page_sharp;
  }

  IconData restore_page_rounded() {
    return Icons.restore_page_rounded;
  }

  IconData restore_page_outlined() {
    return Icons.restore_page_outlined;
  }

  IconData reviews() {
    return Icons.reviews;
  }

  IconData reviews_sharp() {
    return Icons.reviews_sharp;
  }

  IconData reviews_rounded() {
    return Icons.reviews_rounded;
  }

  IconData reviews_outlined() {
    return Icons.reviews_outlined;
  }

  IconData rice_bowl() {
    return Icons.rice_bowl;
  }

  IconData rice_bowl_sharp() {
    return Icons.rice_bowl_sharp;
  }

  IconData rice_bowl_rounded() {
    return Icons.rice_bowl_rounded;
  }

  IconData rice_bowl_outlined() {
    return Icons.rice_bowl_outlined;
  }

  IconData ring_volume() {
    return Icons.ring_volume;
  }

  IconData ring_volume_sharp() {
    return Icons.ring_volume_sharp;
  }

  IconData ring_volume_rounded() {
    return Icons.ring_volume_rounded;
  }

  IconData ring_volume_outlined() {
    return Icons.ring_volume_outlined;
  }

  IconData roofing() {
    return Icons.roofing;
  }

  IconData roofing_sharp() {
    return Icons.roofing_sharp;
  }

  IconData roofing_rounded() {
    return Icons.roofing_rounded;
  }

  IconData roofing_outlined() {
    return Icons.roofing_outlined;
  }

  IconData room() {
    return Icons.room;
  }

  IconData room_sharp() {
    return Icons.room_sharp;
  }

  IconData room_rounded() {
    return Icons.room_rounded;
  }

  IconData room_outlined() {
    return Icons.room_outlined;
  }

  IconData room_preferences() {
    return Icons.room_preferences;
  }

  IconData room_preferences_sharp() {
    return Icons.room_preferences_sharp;
  }

  IconData room_preferences_rounded() {
    return Icons.room_preferences_rounded;
  }

  IconData room_preferences_outlined() {
    return Icons.room_preferences_outlined;
  }

  IconData room_service() {
    return Icons.room_service;
  }

  IconData room_service_sharp() {
    return Icons.room_service_sharp;
  }

  IconData room_service_rounded() {
    return Icons.room_service_rounded;
  }

  IconData room_service_outlined() {
    return Icons.room_service_outlined;
  }

  IconData rotate_90_degrees_ccw() {
    return Icons.rotate_90_degrees_ccw;
  }

  IconData rotate_90_degrees_ccw_sharp() {
    return Icons.rotate_90_degrees_ccw_sharp;
  }

  IconData rotate_90_degrees_ccw_rounded() {
    return Icons.rotate_90_degrees_ccw_rounded;
  }

  IconData rotate_90_degrees_ccw_outlined() {
    return Icons.rotate_90_degrees_ccw_outlined;
  }

  IconData rotate_left() {
    return Icons.rotate_left;
  }

  IconData rotate_left_sharp() {
    return Icons.rotate_left_sharp;
  }

  IconData rotate_left_rounded() {
    return Icons.rotate_left_rounded;
  }

  IconData rotate_left_outlined() {
    return Icons.rotate_left_outlined;
  }

  IconData rotate_right() {
    return Icons.rotate_right;
  }

  IconData rotate_right_sharp() {
    return Icons.rotate_right_sharp;
  }

  IconData rotate_right_rounded() {
    return Icons.rotate_right_rounded;
  }

  IconData rotate_right_outlined() {
    return Icons.rotate_right_outlined;
  }

  IconData rounded_corner() {
    return Icons.rounded_corner;
  }

  IconData rounded_corner_sharp() {
    return Icons.rounded_corner_sharp;
  }

  IconData rounded_corner_rounded() {
    return Icons.rounded_corner_rounded;
  }

  IconData rounded_corner_outlined() {
    return Icons.rounded_corner_outlined;
  }

  IconData router() {
    return Icons.router;
  }

  IconData router_sharp() {
    return Icons.router_sharp;
  }

  IconData router_rounded() {
    return Icons.router_rounded;
  }

  IconData router_outlined() {
    return Icons.router_outlined;
  }

  IconData rowing() {
    return Icons.rowing;
  }

  IconData rowing_sharp() {
    return Icons.rowing_sharp;
  }

  IconData rowing_rounded() {
    return Icons.rowing_rounded;
  }

  IconData rowing_outlined() {
    return Icons.rowing_outlined;
  }

  IconData rss_feed() {
    return Icons.rss_feed;
  }

  IconData rss_feed_sharp() {
    return Icons.rss_feed_sharp;
  }

  IconData rss_feed_rounded() {
    return Icons.rss_feed_rounded;
  }

  IconData rss_feed_outlined() {
    return Icons.rss_feed_outlined;
  }

  IconData rsvp() {
    return Icons.rsvp;
  }

  IconData rsvp_sharp() {
    return Icons.rsvp_sharp;
  }

  IconData rsvp_rounded() {
    return Icons.rsvp_rounded;
  }

  IconData rsvp_outlined() {
    return Icons.rsvp_outlined;
  }

  IconData rtt() {
    return Icons.rtt;
  }

  IconData rtt_sharp() {
    return Icons.rtt_sharp;
  }

  IconData rtt_rounded() {
    return Icons.rtt_rounded;
  }

  IconData rtt_outlined() {
    return Icons.rtt_outlined;
  }

  IconData rule() {
    return Icons.rule;
  }

  IconData rule_sharp() {
    return Icons.rule_sharp;
  }

  IconData rule_rounded() {
    return Icons.rule_rounded;
  }

  IconData rule_outlined() {
    return Icons.rule_outlined;
  }

  IconData rule_folder() {
    return Icons.rule_folder;
  }

  IconData rule_folder_sharp() {
    return Icons.rule_folder_sharp;
  }

  IconData rule_folder_rounded() {
    return Icons.rule_folder_rounded;
  }

  IconData rule_folder_outlined() {
    return Icons.rule_folder_outlined;
  }

  IconData run_circle() {
    return Icons.run_circle;
  }

  IconData run_circle_sharp() {
    return Icons.run_circle_sharp;
  }

  IconData run_circle_rounded() {
    return Icons.run_circle_rounded;
  }

  IconData run_circle_outlined() {
    return Icons.run_circle_outlined;
  }

  IconData running_with_errors() {
    return Icons.running_with_errors;
  }

  IconData running_with_errors_sharp() {
    return Icons.running_with_errors_sharp;
  }

  IconData running_with_errors_rounded() {
    return Icons.running_with_errors_rounded;
  }

  IconData running_with_errors_outlined() {
    return Icons.running_with_errors_outlined;
  }

  IconData rv_hookup() {
    return Icons.rv_hookup;
  }

  IconData rv_hookup_sharp() {
    return Icons.rv_hookup_sharp;
  }

  IconData rv_hookup_rounded() {
    return Icons.rv_hookup_rounded;
  }

  IconData rv_hookup_outlined() {
    return Icons.rv_hookup_outlined;
  }

  IconData safety_divider() {
    return Icons.safety_divider;
  }

  IconData safety_divider_sharp() {
    return Icons.safety_divider_sharp;
  }

  IconData safety_divider_rounded() {
    return Icons.safety_divider_rounded;
  }

  IconData safety_divider_outlined() {
    return Icons.safety_divider_outlined;
  }

  IconData sailing() {
    return Icons.sailing;
  }

  IconData sailing_sharp() {
    return Icons.sailing_sharp;
  }

  IconData sailing_rounded() {
    return Icons.sailing_rounded;
  }

  IconData sailing_outlined() {
    return Icons.sailing_outlined;
  }

  IconData sanitizer() {
    return Icons.sanitizer;
  }

  IconData sanitizer_sharp() {
    return Icons.sanitizer_sharp;
  }

  IconData sanitizer_rounded() {
    return Icons.sanitizer_rounded;
  }

  IconData sanitizer_outlined() {
    return Icons.sanitizer_outlined;
  }

  IconData satellite() {
    return Icons.satellite;
  }

  IconData satellite_sharp() {
    return Icons.satellite_sharp;
  }

  IconData satellite_rounded() {
    return Icons.satellite_rounded;
  }

  IconData satellite_outlined() {
    return Icons.satellite_outlined;
  }

  IconData save() {
    return Icons.save;
  }

  IconData save_sharp() {
    return Icons.save_sharp;
  }

  IconData save_rounded() {
    return Icons.save_rounded;
  }

  IconData save_outlined() {
    return Icons.save_outlined;
  }

  IconData save_alt() {
    return Icons.save_alt;
  }

  IconData save_alt_sharp() {
    return Icons.save_alt_sharp;
  }

  IconData save_alt_rounded() {
    return Icons.save_alt_rounded;
  }

  IconData save_alt_outlined() {
    return Icons.save_alt_outlined;
  }

  IconData saved_search() {
    return Icons.saved_search;
  }

  IconData saved_search_sharp() {
    return Icons.saved_search_sharp;
  }

  IconData saved_search_rounded() {
    return Icons.saved_search_rounded;
  }

  IconData saved_search_outlined() {
    return Icons.saved_search_outlined;
  }

  IconData savings() {
    return Icons.savings;
  }

  IconData savings_sharp() {
    return Icons.savings_sharp;
  }

  IconData savings_rounded() {
    return Icons.savings_rounded;
  }

  IconData savings_outlined() {
    return Icons.savings_outlined;
  }

  IconData scanner() {
    return Icons.scanner;
  }

  IconData scanner_sharp() {
    return Icons.scanner_sharp;
  }

  IconData scanner_rounded() {
    return Icons.scanner_rounded;
  }

  IconData scanner_outlined() {
    return Icons.scanner_outlined;
  }

  IconData scatter_plot() {
    return Icons.scatter_plot;
  }

  IconData scatter_plot_sharp() {
    return Icons.scatter_plot_sharp;
  }

  IconData scatter_plot_rounded() {
    return Icons.scatter_plot_rounded;
  }

  IconData scatter_plot_outlined() {
    return Icons.scatter_plot_outlined;
  }

  IconData schedule() {
    return Icons.schedule;
  }

  IconData schedule_sharp() {
    return Icons.schedule_sharp;
  }

  IconData schedule_rounded() {
    return Icons.schedule_rounded;
  }

  IconData schedule_outlined() {
    return Icons.schedule_outlined;
  }

  IconData schedule_send() {
    return Icons.schedule_send;
  }

  IconData schedule_send_sharp() {
    return Icons.schedule_send_sharp;
  }

  IconData schedule_send_rounded() {
    return Icons.schedule_send_rounded;
  }

  IconData schedule_send_outlined() {
    return Icons.schedule_send_outlined;
  }

  IconData schema() {
    return Icons.schema;
  }

  IconData schema_sharp() {
    return Icons.schema_sharp;
  }

  IconData schema_rounded() {
    return Icons.schema_rounded;
  }

  IconData schema_outlined() {
    return Icons.schema_outlined;
  }

  IconData school() {
    return Icons.school;
  }

  IconData school_sharp() {
    return Icons.school_sharp;
  }

  IconData school_rounded() {
    return Icons.school_rounded;
  }

  IconData school_outlined() {
    return Icons.school_outlined;
  }

  IconData science() {
    return Icons.science;
  }

  IconData science_sharp() {
    return Icons.science_sharp;
  }

  IconData science_rounded() {
    return Icons.science_rounded;
  }

  IconData science_outlined() {
    return Icons.science_outlined;
  }

  IconData score() {
    return Icons.score;
  }

  IconData score_sharp() {
    return Icons.score_sharp;
  }

  IconData score_rounded() {
    return Icons.score_rounded;
  }

  IconData score_outlined() {
    return Icons.score_outlined;
  }

  IconData screen_lock_landscape() {
    return Icons.screen_lock_landscape;
  }

  IconData screen_lock_landscape_sharp() {
    return Icons.screen_lock_landscape_sharp;
  }

  IconData screen_lock_landscape_rounded() {
    return Icons.screen_lock_landscape_rounded;
  }

  IconData screen_lock_landscape_outlined() {
    return Icons.screen_lock_landscape_outlined;
  }

  IconData screen_lock_portrait() {
    return Icons.screen_lock_portrait;
  }

  IconData screen_lock_portrait_sharp() {
    return Icons.screen_lock_portrait_sharp;
  }

  IconData screen_lock_portrait_rounded() {
    return Icons.screen_lock_portrait_rounded;
  }

  IconData screen_lock_portrait_outlined() {
    return Icons.screen_lock_portrait_outlined;
  }

  IconData screen_lock_rotation() {
    return Icons.screen_lock_rotation;
  }

  IconData screen_lock_rotation_sharp() {
    return Icons.screen_lock_rotation_sharp;
  }

  IconData screen_lock_rotation_rounded() {
    return Icons.screen_lock_rotation_rounded;
  }

  IconData screen_lock_rotation_outlined() {
    return Icons.screen_lock_rotation_outlined;
  }

  IconData screen_rotation() {
    return Icons.screen_rotation;
  }

  IconData screen_rotation_sharp() {
    return Icons.screen_rotation_sharp;
  }

  IconData screen_rotation_rounded() {
    return Icons.screen_rotation_rounded;
  }

  IconData screen_rotation_outlined() {
    return Icons.screen_rotation_outlined;
  }

  IconData screen_search_desktop() {
    return Icons.screen_search_desktop;
  }

  IconData screen_search_desktop_sharp() {
    return Icons.screen_search_desktop_sharp;
  }

  IconData screen_search_desktop_rounded() {
    return Icons.screen_search_desktop_rounded;
  }

  IconData screen_search_desktop_outlined() {
    return Icons.screen_search_desktop_outlined;
  }

  IconData screen_share() {
    return Icons.screen_share;
  }

  IconData screen_share_sharp() {
    return Icons.screen_share_sharp;
  }

  IconData screen_share_rounded() {
    return Icons.screen_share_rounded;
  }

  IconData screen_share_outlined() {
    return Icons.screen_share_outlined;
  }

  IconData screenshot() {
    return Icons.screenshot;
  }

  IconData screenshot_sharp() {
    return Icons.screenshot_sharp;
  }

  IconData screenshot_rounded() {
    return Icons.screenshot_rounded;
  }

  IconData screenshot_outlined() {
    return Icons.screenshot_outlined;
  }

  IconData sd() {
    return Icons.sd;
  }

  IconData sd_sharp() {
    return Icons.sd_sharp;
  }

  IconData sd_rounded() {
    return Icons.sd_rounded;
  }

  IconData sd_outlined() {
    return Icons.sd_outlined;
  }

  IconData sd_card() {
    return Icons.sd_card;
  }

  IconData sd_card_sharp() {
    return Icons.sd_card_sharp;
  }

  IconData sd_card_rounded() {
    return Icons.sd_card_rounded;
  }

  IconData sd_card_outlined() {
    return Icons.sd_card_outlined;
  }

  IconData sd_card_alert() {
    return Icons.sd_card_alert;
  }

  IconData sd_card_alert_sharp() {
    return Icons.sd_card_alert_sharp;
  }

  IconData sd_card_alert_rounded() {
    return Icons.sd_card_alert_rounded;
  }

  IconData sd_card_alert_outlined() {
    return Icons.sd_card_alert_outlined;
  }

  IconData sd_storage() {
    return Icons.sd_storage;
  }

  IconData sd_storage_sharp() {
    return Icons.sd_storage_sharp;
  }

  IconData sd_storage_rounded() {
    return Icons.sd_storage_rounded;
  }

  IconData sd_storage_outlined() {
    return Icons.sd_storage_outlined;
  }

  IconData search() {
    return Icons.search;
  }

  IconData search_sharp() {
    return Icons.search_sharp;
  }

  IconData search_rounded() {
    return Icons.search_rounded;
  }

  IconData search_outlined() {
    return Icons.search_outlined;
  }

  IconData search_off() {
    return Icons.search_off;
  }

  IconData search_off_sharp() {
    return Icons.search_off_sharp;
  }

  IconData search_off_rounded() {
    return Icons.search_off_rounded;
  }

  IconData search_off_outlined() {
    return Icons.search_off_outlined;
  }

  IconData security() {
    return Icons.security;
  }

  IconData security_sharp() {
    return Icons.security_sharp;
  }

  IconData security_rounded() {
    return Icons.security_rounded;
  }

  IconData security_outlined() {
    return Icons.security_outlined;
  }

  IconData security_update() {
    return Icons.security_update;
  }

  IconData security_update_sharp() {
    return Icons.security_update_sharp;
  }

  IconData security_update_rounded() {
    return Icons.security_update_rounded;
  }

  IconData security_update_outlined() {
    return Icons.security_update_outlined;
  }

  IconData security_update_good() {
    return Icons.security_update_good;
  }

  IconData security_update_good_sharp() {
    return Icons.security_update_good_sharp;
  }

  IconData security_update_good_rounded() {
    return Icons.security_update_good_rounded;
  }

  IconData security_update_good_outlined() {
    return Icons.security_update_good_outlined;
  }

  IconData security_update_warning() {
    return Icons.security_update_warning;
  }

  IconData security_update_warning_sharp() {
    return Icons.security_update_warning_sharp;
  }

  IconData security_update_warning_rounded() {
    return Icons.security_update_warning_rounded;
  }

  IconData security_update_warning_outlined() {
    return Icons.security_update_warning_outlined;
  }

  IconData segment() {
    return Icons.segment;
  }

  IconData segment_sharp() {
    return Icons.segment_sharp;
  }

  IconData segment_rounded() {
    return Icons.segment_rounded;
  }

  IconData segment_outlined() {
    return Icons.segment_outlined;
  }

  IconData select_all() {
    return Icons.select_all;
  }

  IconData select_all_sharp() {
    return Icons.select_all_sharp;
  }

  IconData select_all_rounded() {
    return Icons.select_all_rounded;
  }

  IconData select_all_outlined() {
    return Icons.select_all_outlined;
  }

  IconData self_improvement() {
    return Icons.self_improvement;
  }

  IconData self_improvement_sharp() {
    return Icons.self_improvement_sharp;
  }

  IconData self_improvement_rounded() {
    return Icons.self_improvement_rounded;
  }

  IconData self_improvement_outlined() {
    return Icons.self_improvement_outlined;
  }

  IconData sell() {
    return Icons.sell;
  }

  IconData sell_sharp() {
    return Icons.sell_sharp;
  }

  IconData sell_rounded() {
    return Icons.sell_rounded;
  }

  IconData sell_outlined() {
    return Icons.sell_outlined;
  }

  IconData send() {
    return Icons.send;
  }

  IconData send_sharp() {
    return Icons.send_sharp;
  }

  IconData send_rounded() {
    return Icons.send_rounded;
  }

  IconData send_outlined() {
    return Icons.send_outlined;
  }

  IconData send_and_archive() {
    return Icons.send_and_archive;
  }

  IconData send_and_archive_sharp() {
    return Icons.send_and_archive_sharp;
  }

  IconData send_and_archive_rounded() {
    return Icons.send_and_archive_rounded;
  }

  IconData send_and_archive_outlined() {
    return Icons.send_and_archive_outlined;
  }

  IconData send_to_mobile() {
    return Icons.send_to_mobile;
  }

  IconData send_to_mobile_sharp() {
    return Icons.send_to_mobile_sharp;
  }

  IconData send_to_mobile_rounded() {
    return Icons.send_to_mobile_rounded;
  }

  IconData send_to_mobile_outlined() {
    return Icons.send_to_mobile_outlined;
  }

  IconData sensor_door() {
    return Icons.sensor_door;
  }

  IconData sensor_door_sharp() {
    return Icons.sensor_door_sharp;
  }

  IconData sensor_door_rounded() {
    return Icons.sensor_door_rounded;
  }

  IconData sensor_door_outlined() {
    return Icons.sensor_door_outlined;
  }

  IconData sensor_window() {
    return Icons.sensor_window;
  }

  IconData sensor_window_sharp() {
    return Icons.sensor_window_sharp;
  }

  IconData sensor_window_rounded() {
    return Icons.sensor_window_rounded;
  }

  IconData sensor_window_outlined() {
    return Icons.sensor_window_outlined;
  }

  IconData sensors() {
    return Icons.sensors;
  }

  IconData sensors_sharp() {
    return Icons.sensors_sharp;
  }

  IconData sensors_rounded() {
    return Icons.sensors_rounded;
  }

  IconData sensors_outlined() {
    return Icons.sensors_outlined;
  }

  IconData sensors_off() {
    return Icons.sensors_off;
  }

  IconData sensors_off_sharp() {
    return Icons.sensors_off_sharp;
  }

  IconData sensors_off_rounded() {
    return Icons.sensors_off_rounded;
  }

  IconData sensors_off_outlined() {
    return Icons.sensors_off_outlined;
  }

  IconData sentiment_dissatisfied() {
    return Icons.sentiment_dissatisfied;
  }

  IconData sentiment_dissatisfied_sharp() {
    return Icons.sentiment_dissatisfied_sharp;
  }

  IconData sentiment_dissatisfied_rounded() {
    return Icons.sentiment_dissatisfied_rounded;
  }

  IconData sentiment_dissatisfied_outlined() {
    return Icons.sentiment_dissatisfied_outlined;
  }

  IconData sentiment_neutral() {
    return Icons.sentiment_neutral;
  }

  IconData sentiment_neutral_sharp() {
    return Icons.sentiment_neutral_sharp;
  }

  IconData sentiment_neutral_rounded() {
    return Icons.sentiment_neutral_rounded;
  }

  IconData sentiment_neutral_outlined() {
    return Icons.sentiment_neutral_outlined;
  }

  IconData sentiment_satisfied() {
    return Icons.sentiment_satisfied;
  }

  IconData sentiment_satisfied_sharp() {
    return Icons.sentiment_satisfied_sharp;
  }

  IconData sentiment_satisfied_rounded() {
    return Icons.sentiment_satisfied_rounded;
  }

  IconData sentiment_satisfied_outlined() {
    return Icons.sentiment_satisfied_outlined;
  }

  IconData sentiment_satisfied_alt() {
    return Icons.sentiment_satisfied_alt;
  }

  IconData sentiment_satisfied_alt_sharp() {
    return Icons.sentiment_satisfied_alt_sharp;
  }

  IconData sentiment_satisfied_alt_rounded() {
    return Icons.sentiment_satisfied_alt_rounded;
  }

  IconData sentiment_satisfied_alt_outlined() {
    return Icons.sentiment_satisfied_alt_outlined;
  }

  IconData sentiment_very_dissatisfied() {
    return Icons.sentiment_very_dissatisfied;
  }

  IconData sentiment_very_dissatisfied_sharp() {
    return Icons.sentiment_very_dissatisfied_sharp;
  }

  IconData sentiment_very_dissatisfied_rounded() {
    return Icons.sentiment_very_dissatisfied_rounded;
  }

  IconData sentiment_very_dissatisfied_outlined() {
    return Icons.sentiment_very_dissatisfied_outlined;
  }

  IconData sentiment_very_satisfied() {
    return Icons.sentiment_very_satisfied;
  }

  IconData sentiment_very_satisfied_sharp() {
    return Icons.sentiment_very_satisfied_sharp;
  }

  IconData sentiment_very_satisfied_rounded() {
    return Icons.sentiment_very_satisfied_rounded;
  }

  IconData sentiment_very_satisfied_outlined() {
    return Icons.sentiment_very_satisfied_outlined;
  }

  IconData set_meal() {
    return Icons.set_meal;
  }

  IconData set_meal_sharp() {
    return Icons.set_meal_sharp;
  }

  IconData set_meal_rounded() {
    return Icons.set_meal_rounded;
  }

  IconData set_meal_outlined() {
    return Icons.set_meal_outlined;
  }

  IconData settings() {
    return Icons.settings;
  }

  IconData settings_sharp() {
    return Icons.settings_sharp;
  }

  IconData settings_rounded() {
    return Icons.settings_rounded;
  }

  IconData settings_outlined() {
    return Icons.settings_outlined;
  }

  IconData settings_accessibility() {
    return Icons.settings_accessibility;
  }

  IconData settings_accessibility_sharp() {
    return Icons.settings_accessibility_sharp;
  }

  IconData settings_accessibility_rounded() {
    return Icons.settings_accessibility_rounded;
  }

  IconData settings_accessibility_outlined() {
    return Icons.settings_accessibility_outlined;
  }

  IconData settings_applications() {
    return Icons.settings_applications;
  }

  IconData settings_applications_sharp() {
    return Icons.settings_applications_sharp;
  }

  IconData settings_applications_rounded() {
    return Icons.settings_applications_rounded;
  }

  IconData settings_applications_outlined() {
    return Icons.settings_applications_outlined;
  }

  IconData settings_backup_restore() {
    return Icons.settings_backup_restore;
  }

  IconData settings_backup_restore_sharp() {
    return Icons.settings_backup_restore_sharp;
  }

  IconData settings_backup_restore_rounded() {
    return Icons.settings_backup_restore_rounded;
  }

  IconData settings_backup_restore_outlined() {
    return Icons.settings_backup_restore_outlined;
  }

  IconData settings_bluetooth() {
    return Icons.settings_bluetooth;
  }

  IconData settings_bluetooth_sharp() {
    return Icons.settings_bluetooth_sharp;
  }

  IconData settings_bluetooth_rounded() {
    return Icons.settings_bluetooth_rounded;
  }

  IconData settings_bluetooth_outlined() {
    return Icons.settings_bluetooth_outlined;
  }

  IconData settings_brightness() {
    return Icons.settings_brightness;
  }

  IconData settings_brightness_sharp() {
    return Icons.settings_brightness_sharp;
  }

  IconData settings_brightness_rounded() {
    return Icons.settings_brightness_rounded;
  }

  IconData settings_brightness_outlined() {
    return Icons.settings_brightness_outlined;
  }

  IconData settings_cell() {
    return Icons.settings_cell;
  }

  IconData settings_cell_sharp() {
    return Icons.settings_cell_sharp;
  }

  IconData settings_cell_rounded() {
    return Icons.settings_cell_rounded;
  }

  IconData settings_cell_outlined() {
    return Icons.settings_cell_outlined;
  }

  IconData settings_display() {
    return Icons.settings_display;
  }

  IconData settings_display_sharp() {
    return Icons.settings_display_sharp;
  }

  IconData settings_display_rounded() {
    return Icons.settings_display_rounded;
  }

  IconData settings_display_outlined() {
    return Icons.settings_display_outlined;
  }

  IconData settings_ethernet() {
    return Icons.settings_ethernet;
  }

  IconData settings_ethernet_sharp() {
    return Icons.settings_ethernet_sharp;
  }

  IconData settings_ethernet_rounded() {
    return Icons.settings_ethernet_rounded;
  }

  IconData settings_ethernet_outlined() {
    return Icons.settings_ethernet_outlined;
  }

  IconData settings_input_antenna() {
    return Icons.settings_input_antenna;
  }

  IconData settings_input_antenna_sharp() {
    return Icons.settings_input_antenna_sharp;
  }

  IconData settings_input_antenna_rounded() {
    return Icons.settings_input_antenna_rounded;
  }

  IconData settings_input_antenna_outlined() {
    return Icons.settings_input_antenna_outlined;
  }

  IconData settings_input_component() {
    return Icons.settings_input_component;
  }

  IconData settings_input_component_sharp() {
    return Icons.settings_input_component_sharp;
  }

  IconData settings_input_component_rounded() {
    return Icons.settings_input_component_rounded;
  }

  IconData settings_input_component_outlined() {
    return Icons.settings_input_component_outlined;
  }

  IconData settings_input_composite() {
    return Icons.settings_input_composite;
  }

  IconData settings_input_composite_sharp() {
    return Icons.settings_input_composite_sharp;
  }

  IconData settings_input_composite_rounded() {
    return Icons.settings_input_composite_rounded;
  }

  IconData settings_input_composite_outlined() {
    return Icons.settings_input_composite_outlined;
  }

  IconData settings_input_hdmi() {
    return Icons.settings_input_hdmi;
  }

  IconData settings_input_hdmi_sharp() {
    return Icons.settings_input_hdmi_sharp;
  }

  IconData settings_input_hdmi_rounded() {
    return Icons.settings_input_hdmi_rounded;
  }

  IconData settings_input_hdmi_outlined() {
    return Icons.settings_input_hdmi_outlined;
  }

  IconData settings_input_svideo() {
    return Icons.settings_input_svideo;
  }

  IconData settings_input_svideo_sharp() {
    return Icons.settings_input_svideo_sharp;
  }

  IconData settings_input_svideo_rounded() {
    return Icons.settings_input_svideo_rounded;
  }

  IconData settings_input_svideo_outlined() {
    return Icons.settings_input_svideo_outlined;
  }

  IconData settings_overscan() {
    return Icons.settings_overscan;
  }

  IconData settings_overscan_sharp() {
    return Icons.settings_overscan_sharp;
  }

  IconData settings_overscan_rounded() {
    return Icons.settings_overscan_rounded;
  }

  IconData settings_overscan_outlined() {
    return Icons.settings_overscan_outlined;
  }

  IconData settings_phone() {
    return Icons.settings_phone;
  }

  IconData settings_phone_sharp() {
    return Icons.settings_phone_sharp;
  }

  IconData settings_phone_rounded() {
    return Icons.settings_phone_rounded;
  }

  IconData settings_phone_outlined() {
    return Icons.settings_phone_outlined;
  }

  IconData settings_power() {
    return Icons.settings_power;
  }

  IconData settings_power_sharp() {
    return Icons.settings_power_sharp;
  }

  IconData settings_power_rounded() {
    return Icons.settings_power_rounded;
  }

  IconData settings_power_outlined() {
    return Icons.settings_power_outlined;
  }

  IconData settings_remote() {
    return Icons.settings_remote;
  }

  IconData settings_remote_sharp() {
    return Icons.settings_remote_sharp;
  }

  IconData settings_remote_rounded() {
    return Icons.settings_remote_rounded;
  }

  IconData settings_remote_outlined() {
    return Icons.settings_remote_outlined;
  }

  IconData settings_suggest() {
    return Icons.settings_suggest;
  }

  IconData settings_suggest_sharp() {
    return Icons.settings_suggest_sharp;
  }

  IconData settings_suggest_rounded() {
    return Icons.settings_suggest_rounded;
  }

  IconData settings_suggest_outlined() {
    return Icons.settings_suggest_outlined;
  }

  IconData settings_system_daydream() {
    return Icons.settings_system_daydream;
  }

  IconData settings_system_daydream_sharp() {
    return Icons.settings_system_daydream_sharp;
  }

  IconData settings_system_daydream_rounded() {
    return Icons.settings_system_daydream_rounded;
  }

  IconData settings_system_daydream_outlined() {
    return Icons.settings_system_daydream_outlined;
  }

  IconData settings_voice() {
    return Icons.settings_voice;
  }

  IconData settings_voice_sharp() {
    return Icons.settings_voice_sharp;
  }

  IconData settings_voice_rounded() {
    return Icons.settings_voice_rounded;
  }

  IconData settings_voice_outlined() {
    return Icons.settings_voice_outlined;
  }

  IconData share() {
    return Icons.share;
  }

  IconData share_sharp() {
    return Icons.share_sharp;
  }

  IconData share_rounded() {
    return Icons.share_rounded;
  }

  IconData share_outlined() {
    return Icons.share_outlined;
  }

  IconData share_arrival_time() {
    return Icons.share_arrival_time;
  }

  IconData share_arrival_time_sharp() {
    return Icons.share_arrival_time_sharp;
  }

  IconData share_arrival_time_rounded() {
    return Icons.share_arrival_time_rounded;
  }

  IconData share_arrival_time_outlined() {
    return Icons.share_arrival_time_outlined;
  }

  IconData share_location() {
    return Icons.share_location;
  }

  IconData share_location_sharp() {
    return Icons.share_location_sharp;
  }

  IconData share_location_rounded() {
    return Icons.share_location_rounded;
  }

  IconData share_location_outlined() {
    return Icons.share_location_outlined;
  }

  IconData shield() {
    return Icons.shield;
  }

  IconData shield_sharp() {
    return Icons.shield_sharp;
  }

  IconData shield_rounded() {
    return Icons.shield_rounded;
  }

  IconData shield_outlined() {
    return Icons.shield_outlined;
  }

  IconData shop() {
    return Icons.shop;
  }

  IconData shop_sharp() {
    return Icons.shop_sharp;
  }

  IconData shop_rounded() {
    return Icons.shop_rounded;
  }

  IconData shop_outlined() {
    return Icons.shop_outlined;
  }

  IconData shop_2() {
    return Icons.shop_2;
  }

  IconData shop_2_sharp() {
    return Icons.shop_2_sharp;
  }

  IconData shop_2_rounded() {
    return Icons.shop_2_rounded;
  }

  IconData shop_2_outlined() {
    return Icons.shop_2_outlined;
  }

  IconData shop_two() {
    return Icons.shop_two;
  }

  IconData shop_two_sharp() {
    return Icons.shop_two_sharp;
  }

  IconData shop_two_rounded() {
    return Icons.shop_two_rounded;
  }

  IconData shop_two_outlined() {
    return Icons.shop_two_outlined;
  }

  IconData shopping_bag() {
    return Icons.shopping_bag;
  }

  IconData shopping_bag_sharp() {
    return Icons.shopping_bag_sharp;
  }

  IconData shopping_bag_rounded() {
    return Icons.shopping_bag_rounded;
  }

  IconData shopping_bag_outlined() {
    return Icons.shopping_bag_outlined;
  }

  IconData shopping_basket() {
    return Icons.shopping_basket;
  }

  IconData shopping_basket_sharp() {
    return Icons.shopping_basket_sharp;
  }

  IconData shopping_basket_rounded() {
    return Icons.shopping_basket_rounded;
  }

  IconData shopping_basket_outlined() {
    return Icons.shopping_basket_outlined;
  }

  IconData shopping_cart() {
    return Icons.shopping_cart;
  }

  IconData shopping_cart_sharp() {
    return Icons.shopping_cart_sharp;
  }

  IconData shopping_cart_rounded() {
    return Icons.shopping_cart_rounded;
  }

  IconData shopping_cart_outlined() {
    return Icons.shopping_cart_outlined;
  }

  IconData short_text() {
    return Icons.short_text;
  }

  IconData short_text_sharp() {
    return Icons.short_text_sharp;
  }

  IconData short_text_rounded() {
    return Icons.short_text_rounded;
  }

  IconData short_text_outlined() {
    return Icons.short_text_outlined;
  }

  IconData shortcut() {
    return Icons.shortcut;
  }

  IconData shortcut_sharp() {
    return Icons.shortcut_sharp;
  }

  IconData shortcut_rounded() {
    return Icons.shortcut_rounded;
  }

  IconData shortcut_outlined() {
    return Icons.shortcut_outlined;
  }

  IconData show_chart() {
    return Icons.show_chart;
  }

  IconData show_chart_sharp() {
    return Icons.show_chart_sharp;
  }

  IconData show_chart_rounded() {
    return Icons.show_chart_rounded;
  }

  IconData show_chart_outlined() {
    return Icons.show_chart_outlined;
  }

  IconData shower() {
    return Icons.shower;
  }

  IconData shower_sharp() {
    return Icons.shower_sharp;
  }

  IconData shower_rounded() {
    return Icons.shower_rounded;
  }

  IconData shower_outlined() {
    return Icons.shower_outlined;
  }

  IconData shuffle() {
    return Icons.shuffle;
  }

  IconData shuffle_sharp() {
    return Icons.shuffle_sharp;
  }

  IconData shuffle_rounded() {
    return Icons.shuffle_rounded;
  }

  IconData shuffle_outlined() {
    return Icons.shuffle_outlined;
  }

  IconData shuffle_on() {
    return Icons.shuffle_on;
  }

  IconData shuffle_on_sharp() {
    return Icons.shuffle_on_sharp;
  }

  IconData shuffle_on_rounded() {
    return Icons.shuffle_on_rounded;
  }

  IconData shuffle_on_outlined() {
    return Icons.shuffle_on_outlined;
  }

  IconData shutter_speed() {
    return Icons.shutter_speed;
  }

  IconData shutter_speed_sharp() {
    return Icons.shutter_speed_sharp;
  }

  IconData shutter_speed_rounded() {
    return Icons.shutter_speed_rounded;
  }

  IconData shutter_speed_outlined() {
    return Icons.shutter_speed_outlined;
  }

  IconData sick() {
    return Icons.sick;
  }

  IconData sick_sharp() {
    return Icons.sick_sharp;
  }

  IconData sick_rounded() {
    return Icons.sick_rounded;
  }

  IconData sick_outlined() {
    return Icons.sick_outlined;
  }

  IconData signal_cellular_0_bar() {
    return Icons.signal_cellular_0_bar;
  }

  IconData signal_cellular_0_bar_sharp() {
    return Icons.signal_cellular_0_bar_sharp;
  }

  IconData signal_cellular_0_bar_rounded() {
    return Icons.signal_cellular_0_bar_rounded;
  }

  IconData signal_cellular_0_bar_outlined() {
    return Icons.signal_cellular_0_bar_outlined;
  }

  IconData signal_cellular_4_bar() {
    return Icons.signal_cellular_4_bar;
  }

  IconData signal_cellular_4_bar_sharp() {
    return Icons.signal_cellular_4_bar_sharp;
  }

  IconData signal_cellular_4_bar_rounded() {
    return Icons.signal_cellular_4_bar_rounded;
  }

  IconData signal_cellular_4_bar_outlined() {
    return Icons.signal_cellular_4_bar_outlined;
  }

  IconData signal_cellular_alt() {
    return Icons.signal_cellular_alt;
  }

  IconData signal_cellular_alt_sharp() {
    return Icons.signal_cellular_alt_sharp;
  }

  IconData signal_cellular_alt_rounded() {
    return Icons.signal_cellular_alt_rounded;
  }

  IconData signal_cellular_alt_outlined() {
    return Icons.signal_cellular_alt_outlined;
  }

  IconData signal_cellular_connected_no_internet_0_bar() {
    return Icons.signal_cellular_connected_no_internet_0_bar;
  }

  IconData signal_cellular_connected_no_internet_0_bar_sharp() {
    return Icons.signal_cellular_connected_no_internet_0_bar_sharp;
  }

  IconData signal_cellular_connected_no_internet_0_bar_rounded() {
    return Icons.signal_cellular_connected_no_internet_0_bar_rounded;
  }

  IconData signal_cellular_connected_no_internet_0_bar_outlined() {
    return Icons.signal_cellular_connected_no_internet_0_bar_outlined;
  }

  IconData signal_cellular_connected_no_internet_4_bar() {
    return Icons.signal_cellular_connected_no_internet_4_bar;
  }

  IconData signal_cellular_connected_no_internet_4_bar_sharp() {
    return Icons.signal_cellular_connected_no_internet_4_bar_sharp;
  }

  IconData signal_cellular_connected_no_internet_4_bar_rounded() {
    return Icons.signal_cellular_connected_no_internet_4_bar_rounded;
  }

  IconData signal_cellular_connected_no_internet_4_bar_outlined() {
    return Icons.signal_cellular_connected_no_internet_4_bar_outlined;
  }

  IconData signal_cellular_no_sim() {
    return Icons.signal_cellular_no_sim;
  }

  IconData signal_cellular_no_sim_sharp() {
    return Icons.signal_cellular_no_sim_sharp;
  }

  IconData signal_cellular_no_sim_rounded() {
    return Icons.signal_cellular_no_sim_rounded;
  }

  IconData signal_cellular_no_sim_outlined() {
    return Icons.signal_cellular_no_sim_outlined;
  }

  IconData signal_cellular_nodata() {
    return Icons.signal_cellular_nodata;
  }

  IconData signal_cellular_nodata_sharp() {
    return Icons.signal_cellular_nodata_sharp;
  }

  IconData signal_cellular_nodata_rounded() {
    return Icons.signal_cellular_nodata_rounded;
  }

  IconData signal_cellular_nodata_outlined() {
    return Icons.signal_cellular_nodata_outlined;
  }

  IconData signal_cellular_null() {
    return Icons.signal_cellular_null;
  }

  IconData signal_cellular_null_sharp() {
    return Icons.signal_cellular_null_sharp;
  }

  IconData signal_cellular_null_rounded() {
    return Icons.signal_cellular_null_rounded;
  }

  IconData signal_cellular_null_outlined() {
    return Icons.signal_cellular_null_outlined;
  }

  IconData signal_cellular_off() {
    return Icons.signal_cellular_off;
  }

  IconData signal_cellular_off_sharp() {
    return Icons.signal_cellular_off_sharp;
  }

  IconData signal_cellular_off_rounded() {
    return Icons.signal_cellular_off_rounded;
  }

  IconData signal_cellular_off_outlined() {
    return Icons.signal_cellular_off_outlined;
  }

  IconData signal_wifi_0_bar() {
    return Icons.signal_wifi_0_bar;
  }

  IconData signal_wifi_0_bar_sharp() {
    return Icons.signal_wifi_0_bar_sharp;
  }

  IconData signal_wifi_0_bar_rounded() {
    return Icons.signal_wifi_0_bar_rounded;
  }

  IconData signal_wifi_0_bar_outlined() {
    return Icons.signal_wifi_0_bar_outlined;
  }

  IconData signal_wifi_4_bar() {
    return Icons.signal_wifi_4_bar;
  }

  IconData signal_wifi_4_bar_sharp() {
    return Icons.signal_wifi_4_bar_sharp;
  }

  IconData signal_wifi_4_bar_rounded() {
    return Icons.signal_wifi_4_bar_rounded;
  }

  IconData signal_wifi_4_bar_outlined() {
    return Icons.signal_wifi_4_bar_outlined;
  }

  IconData signal_wifi_4_bar_lock() {
    return Icons.signal_wifi_4_bar_lock;
  }

  IconData signal_wifi_4_bar_lock_sharp() {
    return Icons.signal_wifi_4_bar_lock_sharp;
  }

  IconData signal_wifi_4_bar_lock_rounded() {
    return Icons.signal_wifi_4_bar_lock_rounded;
  }

  IconData signal_wifi_4_bar_lock_outlined() {
    return Icons.signal_wifi_4_bar_lock_outlined;
  }

  IconData signal_wifi_bad() {
    return Icons.signal_wifi_bad;
  }

  IconData signal_wifi_bad_sharp() {
    return Icons.signal_wifi_bad_sharp;
  }

  IconData signal_wifi_bad_rounded() {
    return Icons.signal_wifi_bad_rounded;
  }

  IconData signal_wifi_bad_outlined() {
    return Icons.signal_wifi_bad_outlined;
  }

  IconData signal_wifi_connected_no_internet_4() {
    return Icons.signal_wifi_connected_no_internet_4;
  }

  IconData signal_wifi_connected_no_internet_4_sharp() {
    return Icons.signal_wifi_connected_no_internet_4_sharp;
  }

  IconData signal_wifi_connected_no_internet_4_rounded() {
    return Icons.signal_wifi_connected_no_internet_4_rounded;
  }

  IconData signal_wifi_connected_no_internet_4_outlined() {
    return Icons.signal_wifi_connected_no_internet_4_outlined;
  }

  IconData signal_wifi_off() {
    return Icons.signal_wifi_off;
  }

  IconData signal_wifi_off_sharp() {
    return Icons.signal_wifi_off_sharp;
  }

  IconData signal_wifi_off_rounded() {
    return Icons.signal_wifi_off_rounded;
  }

  IconData signal_wifi_off_outlined() {
    return Icons.signal_wifi_off_outlined;
  }

  IconData signal_wifi_statusbar_4_bar() {
    return Icons.signal_wifi_statusbar_4_bar;
  }

  IconData signal_wifi_statusbar_4_bar_sharp() {
    return Icons.signal_wifi_statusbar_4_bar_sharp;
  }

  IconData signal_wifi_statusbar_4_bar_rounded() {
    return Icons.signal_wifi_statusbar_4_bar_rounded;
  }

  IconData signal_wifi_statusbar_4_bar_outlined() {
    return Icons.signal_wifi_statusbar_4_bar_outlined;
  }

  IconData signal_wifi_statusbar_connected_no_internet_4() {
    return Icons.signal_wifi_statusbar_connected_no_internet_4;
  }

  IconData signal_wifi_statusbar_connected_no_internet_4_sharp() {
    return Icons.signal_wifi_statusbar_connected_no_internet_4_sharp;
  }

  IconData signal_wifi_statusbar_connected_no_internet_4_rounded() {
    return Icons.signal_wifi_statusbar_connected_no_internet_4_rounded;
  }

  IconData signal_wifi_statusbar_connected_no_internet_4_outlined() {
    return Icons.signal_wifi_statusbar_connected_no_internet_4_outlined;
  }

  IconData signal_wifi_statusbar_null() {
    return Icons.signal_wifi_statusbar_null;
  }

  IconData signal_wifi_statusbar_null_sharp() {
    return Icons.signal_wifi_statusbar_null_sharp;
  }

  IconData signal_wifi_statusbar_null_rounded() {
    return Icons.signal_wifi_statusbar_null_rounded;
  }

  IconData signal_wifi_statusbar_null_outlined() {
    return Icons.signal_wifi_statusbar_null_outlined;
  }

  IconData sim_card() {
    return Icons.sim_card;
  }

  IconData sim_card_sharp() {
    return Icons.sim_card_sharp;
  }

  IconData sim_card_rounded() {
    return Icons.sim_card_rounded;
  }

  IconData sim_card_outlined() {
    return Icons.sim_card_outlined;
  }

  IconData sim_card_alert() {
    return Icons.sim_card_alert;
  }

  IconData sim_card_alert_sharp() {
    return Icons.sim_card_alert_sharp;
  }

  IconData sim_card_alert_rounded() {
    return Icons.sim_card_alert_rounded;
  }

  IconData sim_card_alert_outlined() {
    return Icons.sim_card_alert_outlined;
  }

  IconData sim_card_download() {
    return Icons.sim_card_download;
  }

  IconData sim_card_download_sharp() {
    return Icons.sim_card_download_sharp;
  }

  IconData sim_card_download_rounded() {
    return Icons.sim_card_download_rounded;
  }

  IconData sim_card_download_outlined() {
    return Icons.sim_card_download_outlined;
  }

  IconData single_bed() {
    return Icons.single_bed;
  }

  IconData single_bed_sharp() {
    return Icons.single_bed_sharp;
  }

  IconData single_bed_rounded() {
    return Icons.single_bed_rounded;
  }

  IconData single_bed_outlined() {
    return Icons.single_bed_outlined;
  }

  IconData sip() {
    return Icons.sip;
  }

  IconData sip_sharp() {
    return Icons.sip_sharp;
  }

  IconData sip_rounded() {
    return Icons.sip_rounded;
  }

  IconData sip_outlined() {
    return Icons.sip_outlined;
  }

  IconData skateboarding() {
    return Icons.skateboarding;
  }

  IconData skateboarding_sharp() {
    return Icons.skateboarding_sharp;
  }

  IconData skateboarding_rounded() {
    return Icons.skateboarding_rounded;
  }

  IconData skateboarding_outlined() {
    return Icons.skateboarding_outlined;
  }

  IconData skip_next() {
    return Icons.skip_next;
  }

  IconData skip_next_sharp() {
    return Icons.skip_next_sharp;
  }

  IconData skip_next_rounded() {
    return Icons.skip_next_rounded;
  }

  IconData skip_next_outlined() {
    return Icons.skip_next_outlined;
  }

  IconData skip_previous() {
    return Icons.skip_previous;
  }

  IconData skip_previous_sharp() {
    return Icons.skip_previous_sharp;
  }

  IconData skip_previous_rounded() {
    return Icons.skip_previous_rounded;
  }

  IconData skip_previous_outlined() {
    return Icons.skip_previous_outlined;
  }

  IconData sledding() {
    return Icons.sledding;
  }

  IconData sledding_sharp() {
    return Icons.sledding_sharp;
  }

  IconData sledding_rounded() {
    return Icons.sledding_rounded;
  }

  IconData sledding_outlined() {
    return Icons.sledding_outlined;
  }

  IconData slideshow() {
    return Icons.slideshow;
  }

  IconData slideshow_sharp() {
    return Icons.slideshow_sharp;
  }

  IconData slideshow_rounded() {
    return Icons.slideshow_rounded;
  }

  IconData slideshow_outlined() {
    return Icons.slideshow_outlined;
  }

  IconData slow_motion_video() {
    return Icons.slow_motion_video;
  }

  IconData slow_motion_video_sharp() {
    return Icons.slow_motion_video_sharp;
  }

  IconData slow_motion_video_rounded() {
    return Icons.slow_motion_video_rounded;
  }

  IconData slow_motion_video_outlined() {
    return Icons.slow_motion_video_outlined;
  }

  IconData smart_button() {
    return Icons.smart_button;
  }

  IconData smart_button_sharp() {
    return Icons.smart_button_sharp;
  }

  IconData smart_button_rounded() {
    return Icons.smart_button_rounded;
  }

  IconData smart_button_outlined() {
    return Icons.smart_button_outlined;
  }

  IconData smart_display() {
    return Icons.smart_display;
  }

  IconData smart_display_sharp() {
    return Icons.smart_display_sharp;
  }

  IconData smart_display_rounded() {
    return Icons.smart_display_rounded;
  }

  IconData smart_display_outlined() {
    return Icons.smart_display_outlined;
  }

  IconData smart_screen() {
    return Icons.smart_screen;
  }

  IconData smart_screen_sharp() {
    return Icons.smart_screen_sharp;
  }

  IconData smart_screen_rounded() {
    return Icons.smart_screen_rounded;
  }

  IconData smart_screen_outlined() {
    return Icons.smart_screen_outlined;
  }

  IconData smart_toy() {
    return Icons.smart_toy;
  }

  IconData smart_toy_sharp() {
    return Icons.smart_toy_sharp;
  }

  IconData smart_toy_rounded() {
    return Icons.smart_toy_rounded;
  }

  IconData smart_toy_outlined() {
    return Icons.smart_toy_outlined;
  }

  IconData smartphone() {
    return Icons.smartphone;
  }

  IconData smartphone_sharp() {
    return Icons.smartphone_sharp;
  }

  IconData smartphone_rounded() {
    return Icons.smartphone_rounded;
  }

  IconData smartphone_outlined() {
    return Icons.smartphone_outlined;
  }

  IconData smoke_free() {
    return Icons.smoke_free;
  }

  IconData smoke_free_sharp() {
    return Icons.smoke_free_sharp;
  }

  IconData smoke_free_rounded() {
    return Icons.smoke_free_rounded;
  }

  IconData smoke_free_outlined() {
    return Icons.smoke_free_outlined;
  }

  IconData smoking_rooms() {
    return Icons.smoking_rooms;
  }

  IconData smoking_rooms_sharp() {
    return Icons.smoking_rooms_sharp;
  }

  IconData smoking_rooms_rounded() {
    return Icons.smoking_rooms_rounded;
  }

  IconData smoking_rooms_outlined() {
    return Icons.smoking_rooms_outlined;
  }

  IconData sms() {
    return Icons.sms;
  }

  IconData sms_sharp() {
    return Icons.sms_sharp;
  }

  IconData sms_rounded() {
    return Icons.sms_rounded;
  }

  IconData sms_outlined() {
    return Icons.sms_outlined;
  }

  IconData sms_failed() {
    return Icons.sms_failed;
  }

  IconData sms_failed_sharp() {
    return Icons.sms_failed_sharp;
  }

  IconData sms_failed_rounded() {
    return Icons.sms_failed_rounded;
  }

  IconData sms_failed_outlined() {
    return Icons.sms_failed_outlined;
  }

  IconData snippet_folder() {
    return Icons.snippet_folder;
  }

  IconData snippet_folder_sharp() {
    return Icons.snippet_folder_sharp;
  }

  IconData snippet_folder_rounded() {
    return Icons.snippet_folder_rounded;
  }

  IconData snippet_folder_outlined() {
    return Icons.snippet_folder_outlined;
  }

  IconData snooze() {
    return Icons.snooze;
  }

  IconData snooze_sharp() {
    return Icons.snooze_sharp;
  }

  IconData snooze_rounded() {
    return Icons.snooze_rounded;
  }

  IconData snooze_outlined() {
    return Icons.snooze_outlined;
  }

  IconData snowboarding() {
    return Icons.snowboarding;
  }

  IconData snowboarding_sharp() {
    return Icons.snowboarding_sharp;
  }

  IconData snowboarding_rounded() {
    return Icons.snowboarding_rounded;
  }

  IconData snowboarding_outlined() {
    return Icons.snowboarding_outlined;
  }

  IconData snowmobile() {
    return Icons.snowmobile;
  }

  IconData snowmobile_sharp() {
    return Icons.snowmobile_sharp;
  }

  IconData snowmobile_rounded() {
    return Icons.snowmobile_rounded;
  }

  IconData snowmobile_outlined() {
    return Icons.snowmobile_outlined;
  }

  IconData snowshoeing() {
    return Icons.snowshoeing;
  }

  IconData snowshoeing_sharp() {
    return Icons.snowshoeing_sharp;
  }

  IconData snowshoeing_rounded() {
    return Icons.snowshoeing_rounded;
  }

  IconData snowshoeing_outlined() {
    return Icons.snowshoeing_outlined;
  }

  IconData soap() {
    return Icons.soap;
  }

  IconData soap_sharp() {
    return Icons.soap_sharp;
  }

  IconData soap_rounded() {
    return Icons.soap_rounded;
  }

  IconData soap_outlined() {
    return Icons.soap_outlined;
  }

  IconData social_distance() {
    return Icons.social_distance;
  }

  IconData social_distance_sharp() {
    return Icons.social_distance_sharp;
  }

  IconData social_distance_rounded() {
    return Icons.social_distance_rounded;
  }

  IconData social_distance_outlined() {
    return Icons.social_distance_outlined;
  }

  IconData sort() {
    return Icons.sort;
  }

  IconData sort_sharp() {
    return Icons.sort_sharp;
  }

  IconData sort_rounded() {
    return Icons.sort_rounded;
  }

  IconData sort_outlined() {
    return Icons.sort_outlined;
  }

  IconData sort_by_alpha() {
    return Icons.sort_by_alpha;
  }

  IconData sort_by_alpha_sharp() {
    return Icons.sort_by_alpha_sharp;
  }

  IconData sort_by_alpha_rounded() {
    return Icons.sort_by_alpha_rounded;
  }

  IconData sort_by_alpha_outlined() {
    return Icons.sort_by_alpha_outlined;
  }

  IconData source() {
    return Icons.source;
  }

  IconData source_sharp() {
    return Icons.source_sharp;
  }

  IconData source_rounded() {
    return Icons.source_rounded;
  }

  IconData source_outlined() {
    return Icons.source_outlined;
  }

  IconData south() {
    return Icons.south;
  }

  IconData south_sharp() {
    return Icons.south_sharp;
  }

  IconData south_rounded() {
    return Icons.south_rounded;
  }

  IconData south_outlined() {
    return Icons.south_outlined;
  }

  IconData south_east() {
    return Icons.south_east;
  }

  IconData south_east_sharp() {
    return Icons.south_east_sharp;
  }

  IconData south_east_rounded() {
    return Icons.south_east_rounded;
  }

  IconData south_east_outlined() {
    return Icons.south_east_outlined;
  }

  IconData south_west() {
    return Icons.south_west;
  }

  IconData south_west_sharp() {
    return Icons.south_west_sharp;
  }

  IconData south_west_rounded() {
    return Icons.south_west_rounded;
  }

  IconData south_west_outlined() {
    return Icons.south_west_outlined;
  }

  IconData spa() {
    return Icons.spa;
  }

  IconData spa_sharp() {
    return Icons.spa_sharp;
  }

  IconData spa_rounded() {
    return Icons.spa_rounded;
  }

  IconData spa_outlined() {
    return Icons.spa_outlined;
  }

  IconData space_bar() {
    return Icons.space_bar;
  }

  IconData space_bar_sharp() {
    return Icons.space_bar_sharp;
  }

  IconData space_bar_rounded() {
    return Icons.space_bar_rounded;
  }

  IconData space_bar_outlined() {
    return Icons.space_bar_outlined;
  }

  IconData space_dashboard() {
    return Icons.space_dashboard;
  }

  IconData space_dashboard_sharp() {
    return Icons.space_dashboard_sharp;
  }

  IconData space_dashboard_rounded() {
    return Icons.space_dashboard_rounded;
  }

  IconData space_dashboard_outlined() {
    return Icons.space_dashboard_outlined;
  }

  IconData speaker() {
    return Icons.speaker;
  }

  IconData speaker_sharp() {
    return Icons.speaker_sharp;
  }

  IconData speaker_rounded() {
    return Icons.speaker_rounded;
  }

  IconData speaker_outlined() {
    return Icons.speaker_outlined;
  }

  IconData speaker_group() {
    return Icons.speaker_group;
  }

  IconData speaker_group_sharp() {
    return Icons.speaker_group_sharp;
  }

  IconData speaker_group_rounded() {
    return Icons.speaker_group_rounded;
  }

  IconData speaker_group_outlined() {
    return Icons.speaker_group_outlined;
  }

  IconData speaker_notes() {
    return Icons.speaker_notes;
  }

  IconData speaker_notes_sharp() {
    return Icons.speaker_notes_sharp;
  }

  IconData speaker_notes_rounded() {
    return Icons.speaker_notes_rounded;
  }

  IconData speaker_notes_outlined() {
    return Icons.speaker_notes_outlined;
  }

  IconData speaker_notes_off() {
    return Icons.speaker_notes_off;
  }

  IconData speaker_notes_off_sharp() {
    return Icons.speaker_notes_off_sharp;
  }

  IconData speaker_notes_off_rounded() {
    return Icons.speaker_notes_off_rounded;
  }

  IconData speaker_notes_off_outlined() {
    return Icons.speaker_notes_off_outlined;
  }

  IconData speaker_phone() {
    return Icons.speaker_phone;
  }

  IconData speaker_phone_sharp() {
    return Icons.speaker_phone_sharp;
  }

  IconData speaker_phone_rounded() {
    return Icons.speaker_phone_rounded;
  }

  IconData speaker_phone_outlined() {
    return Icons.speaker_phone_outlined;
  }

  IconData speed() {
    return Icons.speed;
  }

  IconData speed_sharp() {
    return Icons.speed_sharp;
  }

  IconData speed_rounded() {
    return Icons.speed_rounded;
  }

  IconData speed_outlined() {
    return Icons.speed_outlined;
  }

  IconData spellcheck() {
    return Icons.spellcheck;
  }

  IconData spellcheck_sharp() {
    return Icons.spellcheck_sharp;
  }

  IconData spellcheck_rounded() {
    return Icons.spellcheck_rounded;
  }

  IconData spellcheck_outlined() {
    return Icons.spellcheck_outlined;
  }

  IconData splitscreen() {
    return Icons.splitscreen;
  }

  IconData splitscreen_sharp() {
    return Icons.splitscreen_sharp;
  }

  IconData splitscreen_rounded() {
    return Icons.splitscreen_rounded;
  }

  IconData splitscreen_outlined() {
    return Icons.splitscreen_outlined;
  }

  IconData sports() {
    return Icons.sports;
  }

  IconData sports_sharp() {
    return Icons.sports_sharp;
  }

  IconData sports_rounded() {
    return Icons.sports_rounded;
  }

  IconData sports_outlined() {
    return Icons.sports_outlined;
  }

  IconData sports_bar() {
    return Icons.sports_bar;
  }

  IconData sports_bar_sharp() {
    return Icons.sports_bar_sharp;
  }

  IconData sports_bar_rounded() {
    return Icons.sports_bar_rounded;
  }

  IconData sports_bar_outlined() {
    return Icons.sports_bar_outlined;
  }

  IconData sports_baseball() {
    return Icons.sports_baseball;
  }

  IconData sports_baseball_sharp() {
    return Icons.sports_baseball_sharp;
  }

  IconData sports_baseball_rounded() {
    return Icons.sports_baseball_rounded;
  }

  IconData sports_baseball_outlined() {
    return Icons.sports_baseball_outlined;
  }

  IconData sports_basketball() {
    return Icons.sports_basketball;
  }

  IconData sports_basketball_sharp() {
    return Icons.sports_basketball_sharp;
  }

  IconData sports_basketball_rounded() {
    return Icons.sports_basketball_rounded;
  }

  IconData sports_basketball_outlined() {
    return Icons.sports_basketball_outlined;
  }

  IconData sports_cricket() {
    return Icons.sports_cricket;
  }

  IconData sports_cricket_sharp() {
    return Icons.sports_cricket_sharp;
  }

  IconData sports_cricket_rounded() {
    return Icons.sports_cricket_rounded;
  }

  IconData sports_cricket_outlined() {
    return Icons.sports_cricket_outlined;
  }

  IconData sports_esports() {
    return Icons.sports_esports;
  }

  IconData sports_esports_sharp() {
    return Icons.sports_esports_sharp;
  }

  IconData sports_esports_rounded() {
    return Icons.sports_esports_rounded;
  }

  IconData sports_esports_outlined() {
    return Icons.sports_esports_outlined;
  }

  IconData sports_football() {
    return Icons.sports_football;
  }

  IconData sports_football_sharp() {
    return Icons.sports_football_sharp;
  }

  IconData sports_football_rounded() {
    return Icons.sports_football_rounded;
  }

  IconData sports_football_outlined() {
    return Icons.sports_football_outlined;
  }

  IconData sports_golf() {
    return Icons.sports_golf;
  }

  IconData sports_golf_sharp() {
    return Icons.sports_golf_sharp;
  }

  IconData sports_golf_rounded() {
    return Icons.sports_golf_rounded;
  }

  IconData sports_golf_outlined() {
    return Icons.sports_golf_outlined;
  }

  IconData sports_handball() {
    return Icons.sports_handball;
  }

  IconData sports_handball_sharp() {
    return Icons.sports_handball_sharp;
  }

  IconData sports_handball_rounded() {
    return Icons.sports_handball_rounded;
  }

  IconData sports_handball_outlined() {
    return Icons.sports_handball_outlined;
  }

  IconData sports_hockey() {
    return Icons.sports_hockey;
  }

  IconData sports_hockey_sharp() {
    return Icons.sports_hockey_sharp;
  }

  IconData sports_hockey_rounded() {
    return Icons.sports_hockey_rounded;
  }

  IconData sports_hockey_outlined() {
    return Icons.sports_hockey_outlined;
  }

  IconData sports_kabaddi() {
    return Icons.sports_kabaddi;
  }

  IconData sports_kabaddi_sharp() {
    return Icons.sports_kabaddi_sharp;
  }

  IconData sports_kabaddi_rounded() {
    return Icons.sports_kabaddi_rounded;
  }

  IconData sports_kabaddi_outlined() {
    return Icons.sports_kabaddi_outlined;
  }

  IconData sports_mma() {
    return Icons.sports_mma;
  }

  IconData sports_mma_sharp() {
    return Icons.sports_mma_sharp;
  }

  IconData sports_mma_rounded() {
    return Icons.sports_mma_rounded;
  }

  IconData sports_mma_outlined() {
    return Icons.sports_mma_outlined;
  }

  IconData sports_motorsports() {
    return Icons.sports_motorsports;
  }

  IconData sports_motorsports_sharp() {
    return Icons.sports_motorsports_sharp;
  }

  IconData sports_motorsports_rounded() {
    return Icons.sports_motorsports_rounded;
  }

  IconData sports_motorsports_outlined() {
    return Icons.sports_motorsports_outlined;
  }

  IconData sports_rugby() {
    return Icons.sports_rugby;
  }

  IconData sports_rugby_sharp() {
    return Icons.sports_rugby_sharp;
  }

  IconData sports_rugby_rounded() {
    return Icons.sports_rugby_rounded;
  }

  IconData sports_rugby_outlined() {
    return Icons.sports_rugby_outlined;
  }

  IconData sports_score() {
    return Icons.sports_score;
  }

  IconData sports_score_sharp() {
    return Icons.sports_score_sharp;
  }

  IconData sports_score_rounded() {
    return Icons.sports_score_rounded;
  }

  IconData sports_score_outlined() {
    return Icons.sports_score_outlined;
  }

  IconData sports_soccer() {
    return Icons.sports_soccer;
  }

  IconData sports_soccer_sharp() {
    return Icons.sports_soccer_sharp;
  }

  IconData sports_soccer_rounded() {
    return Icons.sports_soccer_rounded;
  }

  IconData sports_soccer_outlined() {
    return Icons.sports_soccer_outlined;
  }

  IconData sports_tennis() {
    return Icons.sports_tennis;
  }

  IconData sports_tennis_sharp() {
    return Icons.sports_tennis_sharp;
  }

  IconData sports_tennis_rounded() {
    return Icons.sports_tennis_rounded;
  }

  IconData sports_tennis_outlined() {
    return Icons.sports_tennis_outlined;
  }

  IconData sports_volleyball() {
    return Icons.sports_volleyball;
  }

  IconData sports_volleyball_sharp() {
    return Icons.sports_volleyball_sharp;
  }

  IconData sports_volleyball_rounded() {
    return Icons.sports_volleyball_rounded;
  }

  IconData sports_volleyball_outlined() {
    return Icons.sports_volleyball_outlined;
  }

  IconData square_foot() {
    return Icons.square_foot;
  }

  IconData square_foot_sharp() {
    return Icons.square_foot_sharp;
  }

  IconData square_foot_rounded() {
    return Icons.square_foot_rounded;
  }

  IconData square_foot_outlined() {
    return Icons.square_foot_outlined;
  }

  IconData stacked_bar_chart() {
    return Icons.stacked_bar_chart;
  }

  IconData stacked_bar_chart_sharp() {
    return Icons.stacked_bar_chart_sharp;
  }

  IconData stacked_bar_chart_rounded() {
    return Icons.stacked_bar_chart_rounded;
  }

  IconData stacked_bar_chart_outlined() {
    return Icons.stacked_bar_chart_outlined;
  }

  IconData stacked_line_chart() {
    return Icons.stacked_line_chart;
  }

  IconData stacked_line_chart_sharp() {
    return Icons.stacked_line_chart_sharp;
  }

  IconData stacked_line_chart_rounded() {
    return Icons.stacked_line_chart_rounded;
  }

  IconData stacked_line_chart_outlined() {
    return Icons.stacked_line_chart_outlined;
  }

  IconData stairs() {
    return Icons.stairs;
  }

  IconData stairs_sharp() {
    return Icons.stairs_sharp;
  }

  IconData stairs_rounded() {
    return Icons.stairs_rounded;
  }

  IconData stairs_outlined() {
    return Icons.stairs_outlined;
  }

  IconData star() {
    return Icons.star;
  }

  IconData star_sharp() {
    return Icons.star_sharp;
  }

  IconData star_rounded() {
    return Icons.star_rounded;
  }

  IconData star_outlined() {
    return Icons.star_outlined;
  }

  IconData star_border() {
    return Icons.star_border;
  }

  IconData star_border_sharp() {
    return Icons.star_border_sharp;
  }

  IconData star_border_rounded() {
    return Icons.star_border_rounded;
  }

  IconData star_border_outlined() {
    return Icons.star_border_outlined;
  }

  IconData star_border_purple500() {
    return Icons.star_border_purple500;
  }

  IconData star_border_purple500_sharp() {
    return Icons.star_border_purple500_sharp;
  }

  IconData star_border_purple500_rounded() {
    return Icons.star_border_purple500_rounded;
  }

  IconData star_border_purple500_outlined() {
    return Icons.star_border_purple500_outlined;
  }

  IconData star_half() {
    return Icons.star_half;
  }

  IconData star_half_sharp() {
    return Icons.star_half_sharp;
  }

  IconData star_half_rounded() {
    return Icons.star_half_rounded;
  }

  IconData star_half_outlined() {
    return Icons.star_half_outlined;
  }

  IconData star_outline() {
    return Icons.star_outline;
  }

  IconData star_outline_sharp() {
    return Icons.star_outline_sharp;
  }

  IconData star_outline_rounded() {
    return Icons.star_outline_rounded;
  }

  IconData star_outline_outlined() {
    return Icons.star_outline_outlined;
  }

  IconData star_purple500() {
    return Icons.star_purple500;
  }

  IconData star_purple500_sharp() {
    return Icons.star_purple500_sharp;
  }

  IconData star_purple500_rounded() {
    return Icons.star_purple500_rounded;
  }

  IconData star_purple500_outlined() {
    return Icons.star_purple500_outlined;
  }

  IconData star_rate() {
    return Icons.star_rate;
  }

  IconData star_rate_sharp() {
    return Icons.star_rate_sharp;
  }

  IconData star_rate_rounded() {
    return Icons.star_rate_rounded;
  }

  IconData star_rate_outlined() {
    return Icons.star_rate_outlined;
  }

  IconData stars() {
    return Icons.stars;
  }

  IconData stars_sharp() {
    return Icons.stars_sharp;
  }

  IconData stars_rounded() {
    return Icons.stars_rounded;
  }

  IconData stars_outlined() {
    return Icons.stars_outlined;
  }

  IconData stay_current_landscape() {
    return Icons.stay_current_landscape;
  }

  IconData stay_current_landscape_sharp() {
    return Icons.stay_current_landscape_sharp;
  }

  IconData stay_current_landscape_rounded() {
    return Icons.stay_current_landscape_rounded;
  }

  IconData stay_current_landscape_outlined() {
    return Icons.stay_current_landscape_outlined;
  }

  IconData stay_current_portrait() {
    return Icons.stay_current_portrait;
  }

  IconData stay_current_portrait_sharp() {
    return Icons.stay_current_portrait_sharp;
  }

  IconData stay_current_portrait_rounded() {
    return Icons.stay_current_portrait_rounded;
  }

  IconData stay_current_portrait_outlined() {
    return Icons.stay_current_portrait_outlined;
  }

  IconData stay_primary_landscape() {
    return Icons.stay_primary_landscape;
  }

  IconData stay_primary_landscape_sharp() {
    return Icons.stay_primary_landscape_sharp;
  }

  IconData stay_primary_landscape_rounded() {
    return Icons.stay_primary_landscape_rounded;
  }

  IconData stay_primary_landscape_outlined() {
    return Icons.stay_primary_landscape_outlined;
  }

  IconData stay_primary_portrait() {
    return Icons.stay_primary_portrait;
  }

  IconData stay_primary_portrait_sharp() {
    return Icons.stay_primary_portrait_sharp;
  }

  IconData stay_primary_portrait_rounded() {
    return Icons.stay_primary_portrait_rounded;
  }

  IconData stay_primary_portrait_outlined() {
    return Icons.stay_primary_portrait_outlined;
  }

  IconData sticky_note_2() {
    return Icons.sticky_note_2;
  }

  IconData sticky_note_2_sharp() {
    return Icons.sticky_note_2_sharp;
  }

  IconData sticky_note_2_rounded() {
    return Icons.sticky_note_2_rounded;
  }

  IconData sticky_note_2_outlined() {
    return Icons.sticky_note_2_outlined;
  }

  IconData stop() {
    return Icons.stop;
  }

  IconData stop_sharp() {
    return Icons.stop_sharp;
  }

  IconData stop_rounded() {
    return Icons.stop_rounded;
  }

  IconData stop_outlined() {
    return Icons.stop_outlined;
  }

  IconData stop_circle() {
    return Icons.stop_circle;
  }

  IconData stop_circle_sharp() {
    return Icons.stop_circle_sharp;
  }

  IconData stop_circle_rounded() {
    return Icons.stop_circle_rounded;
  }

  IconData stop_circle_outlined() {
    return Icons.stop_circle_outlined;
  }

  IconData stop_screen_share() {
    return Icons.stop_screen_share;
  }

  IconData stop_screen_share_sharp() {
    return Icons.stop_screen_share_sharp;
  }

  IconData stop_screen_share_rounded() {
    return Icons.stop_screen_share_rounded;
  }

  IconData stop_screen_share_outlined() {
    return Icons.stop_screen_share_outlined;
  }

  IconData storage() {
    return Icons.storage;
  }

  IconData storage_sharp() {
    return Icons.storage_sharp;
  }

  IconData storage_rounded() {
    return Icons.storage_rounded;
  }

  IconData storage_outlined() {
    return Icons.storage_outlined;
  }

  IconData store() {
    return Icons.store;
  }

  IconData store_sharp() {
    return Icons.store_sharp;
  }

  IconData store_rounded() {
    return Icons.store_rounded;
  }

  IconData store_outlined() {
    return Icons.store_outlined;
  }

  IconData store_mall_directory() {
    return Icons.store_mall_directory;
  }

  IconData store_mall_directory_sharp() {
    return Icons.store_mall_directory_sharp;
  }

  IconData store_mall_directory_rounded() {
    return Icons.store_mall_directory_rounded;
  }

  IconData store_mall_directory_outlined() {
    return Icons.store_mall_directory_outlined;
  }

  IconData storefront() {
    return Icons.storefront;
  }

  IconData storefront_sharp() {
    return Icons.storefront_sharp;
  }

  IconData storefront_rounded() {
    return Icons.storefront_rounded;
  }

  IconData storefront_outlined() {
    return Icons.storefront_outlined;
  }

  IconData storm() {
    return Icons.storm;
  }

  IconData storm_sharp() {
    return Icons.storm_sharp;
  }

  IconData storm_rounded() {
    return Icons.storm_rounded;
  }

  IconData storm_outlined() {
    return Icons.storm_outlined;
  }

  IconData straighten() {
    return Icons.straighten;
  }

  IconData straighten_sharp() {
    return Icons.straighten_sharp;
  }

  IconData straighten_rounded() {
    return Icons.straighten_rounded;
  }

  IconData straighten_outlined() {
    return Icons.straighten_outlined;
  }

  IconData stream() {
    return Icons.stream;
  }

  IconData stream_sharp() {
    return Icons.stream_sharp;
  }

  IconData stream_rounded() {
    return Icons.stream_rounded;
  }

  IconData stream_outlined() {
    return Icons.stream_outlined;
  }

  IconData streetview() {
    return Icons.streetview;
  }

  IconData streetview_sharp() {
    return Icons.streetview_sharp;
  }

  IconData streetview_rounded() {
    return Icons.streetview_rounded;
  }

  IconData streetview_outlined() {
    return Icons.streetview_outlined;
  }

  IconData strikethrough_s() {
    return Icons.strikethrough_s;
  }

  IconData strikethrough_s_sharp() {
    return Icons.strikethrough_s_sharp;
  }

  IconData strikethrough_s_rounded() {
    return Icons.strikethrough_s_rounded;
  }

  IconData strikethrough_s_outlined() {
    return Icons.strikethrough_s_outlined;
  }

  IconData stroller() {
    return Icons.stroller;
  }

  IconData stroller_sharp() {
    return Icons.stroller_sharp;
  }

  IconData stroller_rounded() {
    return Icons.stroller_rounded;
  }

  IconData stroller_outlined() {
    return Icons.stroller_outlined;
  }

  IconData style() {
    return Icons.style;
  }

  IconData style_sharp() {
    return Icons.style_sharp;
  }

  IconData style_rounded() {
    return Icons.style_rounded;
  }

  IconData style_outlined() {
    return Icons.style_outlined;
  }

  IconData subdirectory_arrow_left() {
    return Icons.subdirectory_arrow_left;
  }

  IconData subdirectory_arrow_left_sharp() {
    return Icons.subdirectory_arrow_left_sharp;
  }

  IconData subdirectory_arrow_left_rounded() {
    return Icons.subdirectory_arrow_left_rounded;
  }

  IconData subdirectory_arrow_left_outlined() {
    return Icons.subdirectory_arrow_left_outlined;
  }

  IconData subdirectory_arrow_right() {
    return Icons.subdirectory_arrow_right;
  }

  IconData subdirectory_arrow_right_sharp() {
    return Icons.subdirectory_arrow_right_sharp;
  }

  IconData subdirectory_arrow_right_rounded() {
    return Icons.subdirectory_arrow_right_rounded;
  }

  IconData subdirectory_arrow_right_outlined() {
    return Icons.subdirectory_arrow_right_outlined;
  }

  IconData subject() {
    return Icons.subject;
  }

  IconData subject_sharp() {
    return Icons.subject_sharp;
  }

  IconData subject_rounded() {
    return Icons.subject_rounded;
  }

  IconData subject_outlined() {
    return Icons.subject_outlined;
  }

  IconData subscript() {
    return Icons.subscript;
  }

  IconData subscript_sharp() {
    return Icons.subscript_sharp;
  }

  IconData subscript_rounded() {
    return Icons.subscript_rounded;
  }

  IconData subscript_outlined() {
    return Icons.subscript_outlined;
  }

  IconData subscriptions() {
    return Icons.subscriptions;
  }

  IconData subscriptions_sharp() {
    return Icons.subscriptions_sharp;
  }

  IconData subscriptions_rounded() {
    return Icons.subscriptions_rounded;
  }

  IconData subscriptions_outlined() {
    return Icons.subscriptions_outlined;
  }

  IconData subtitles() {
    return Icons.subtitles;
  }

  IconData subtitles_sharp() {
    return Icons.subtitles_sharp;
  }

  IconData subtitles_rounded() {
    return Icons.subtitles_rounded;
  }

  IconData subtitles_outlined() {
    return Icons.subtitles_outlined;
  }

  IconData subtitles_off() {
    return Icons.subtitles_off;
  }

  IconData subtitles_off_sharp() {
    return Icons.subtitles_off_sharp;
  }

  IconData subtitles_off_rounded() {
    return Icons.subtitles_off_rounded;
  }

  IconData subtitles_off_outlined() {
    return Icons.subtitles_off_outlined;
  }

  IconData subway() {
    return Icons.subway;
  }

  IconData subway_sharp() {
    return Icons.subway_sharp;
  }

  IconData subway_rounded() {
    return Icons.subway_rounded;
  }

  IconData subway_outlined() {
    return Icons.subway_outlined;
  }

  IconData summarize() {
    return Icons.summarize;
  }

  IconData summarize_sharp() {
    return Icons.summarize_sharp;
  }

  IconData summarize_rounded() {
    return Icons.summarize_rounded;
  }

  IconData summarize_outlined() {
    return Icons.summarize_outlined;
  }

  IconData superscript() {
    return Icons.superscript;
  }

  IconData superscript_sharp() {
    return Icons.superscript_sharp;
  }

  IconData superscript_rounded() {
    return Icons.superscript_rounded;
  }

  IconData superscript_outlined() {
    return Icons.superscript_outlined;
  }

  IconData supervised_user_circle() {
    return Icons.supervised_user_circle;
  }

  IconData supervised_user_circle_sharp() {
    return Icons.supervised_user_circle_sharp;
  }

  IconData supervised_user_circle_rounded() {
    return Icons.supervised_user_circle_rounded;
  }

  IconData supervised_user_circle_outlined() {
    return Icons.supervised_user_circle_outlined;
  }

  IconData supervisor_account() {
    return Icons.supervisor_account;
  }

  IconData supervisor_account_sharp() {
    return Icons.supervisor_account_sharp;
  }

  IconData supervisor_account_rounded() {
    return Icons.supervisor_account_rounded;
  }

  IconData supervisor_account_outlined() {
    return Icons.supervisor_account_outlined;
  }

  IconData support() {
    return Icons.support;
  }

  IconData support_sharp() {
    return Icons.support_sharp;
  }

  IconData support_rounded() {
    return Icons.support_rounded;
  }

  IconData support_outlined() {
    return Icons.support_outlined;
  }

  IconData support_agent() {
    return Icons.support_agent;
  }

  IconData support_agent_sharp() {
    return Icons.support_agent_sharp;
  }

  IconData support_agent_rounded() {
    return Icons.support_agent_rounded;
  }

  IconData support_agent_outlined() {
    return Icons.support_agent_outlined;
  }

  IconData surfing() {
    return Icons.surfing;
  }

  IconData surfing_sharp() {
    return Icons.surfing_sharp;
  }

  IconData surfing_rounded() {
    return Icons.surfing_rounded;
  }

  IconData surfing_outlined() {
    return Icons.surfing_outlined;
  }

  IconData surround_sound() {
    return Icons.surround_sound;
  }

  IconData surround_sound_sharp() {
    return Icons.surround_sound_sharp;
  }

  IconData surround_sound_rounded() {
    return Icons.surround_sound_rounded;
  }

  IconData surround_sound_outlined() {
    return Icons.surround_sound_outlined;
  }

  IconData swap_calls() {
    return Icons.swap_calls;
  }

  IconData swap_calls_sharp() {
    return Icons.swap_calls_sharp;
  }

  IconData swap_calls_rounded() {
    return Icons.swap_calls_rounded;
  }

  IconData swap_calls_outlined() {
    return Icons.swap_calls_outlined;
  }

  IconData swap_horiz() {
    return Icons.swap_horiz;
  }

  IconData swap_horiz_sharp() {
    return Icons.swap_horiz_sharp;
  }

  IconData swap_horiz_rounded() {
    return Icons.swap_horiz_rounded;
  }

  IconData swap_horiz_outlined() {
    return Icons.swap_horiz_outlined;
  }

  IconData swap_horizontal_circle() {
    return Icons.swap_horizontal_circle;
  }

  IconData swap_horizontal_circle_sharp() {
    return Icons.swap_horizontal_circle_sharp;
  }

  IconData swap_horizontal_circle_rounded() {
    return Icons.swap_horizontal_circle_rounded;
  }

  IconData swap_horizontal_circle_outlined() {
    return Icons.swap_horizontal_circle_outlined;
  }

  IconData swap_vert() {
    return Icons.swap_vert;
  }

  IconData swap_vert_sharp() {
    return Icons.swap_vert_sharp;
  }

  IconData swap_vert_rounded() {
    return Icons.swap_vert_rounded;
  }

  IconData swap_vert_outlined() {
    return Icons.swap_vert_outlined;
  }

  IconData swap_vert_circle() {
    return Icons.swap_vert_circle;
  }

  IconData swap_vert_circle_sharp() {
    return Icons.swap_vert_circle_sharp;
  }

  IconData swap_vert_circle_rounded() {
    return Icons.swap_vert_circle_rounded;
  }

  IconData swap_vert_circle_outlined() {
    return Icons.swap_vert_circle_outlined;
  }

  IconData swap_vertical_circle() {
    return Icons.swap_vertical_circle;
  }

  IconData swap_vertical_circle_sharp() {
    return Icons.swap_vertical_circle_sharp;
  }

  IconData swap_vertical_circle_rounded() {
    return Icons.swap_vertical_circle_rounded;
  }

  IconData swap_vertical_circle_outlined() {
    return Icons.swap_vertical_circle_outlined;
  }

  IconData swipe() {
    return Icons.swipe;
  }

  IconData swipe_sharp() {
    return Icons.swipe_sharp;
  }

  IconData swipe_rounded() {
    return Icons.swipe_rounded;
  }

  IconData swipe_outlined() {
    return Icons.swipe_outlined;
  }

  IconData switch_account() {
    return Icons.switch_account;
  }

  IconData switch_account_sharp() {
    return Icons.switch_account_sharp;
  }

  IconData switch_account_rounded() {
    return Icons.switch_account_rounded;
  }

  IconData switch_account_outlined() {
    return Icons.switch_account_outlined;
  }

  IconData switch_camera() {
    return Icons.switch_camera;
  }

  IconData switch_camera_sharp() {
    return Icons.switch_camera_sharp;
  }

  IconData switch_camera_rounded() {
    return Icons.switch_camera_rounded;
  }

  IconData switch_camera_outlined() {
    return Icons.switch_camera_outlined;
  }

  IconData switch_left() {
    return Icons.switch_left;
  }

  IconData switch_left_sharp() {
    return Icons.switch_left_sharp;
  }

  IconData switch_left_rounded() {
    return Icons.switch_left_rounded;
  }

  IconData switch_left_outlined() {
    return Icons.switch_left_outlined;
  }

  IconData switch_right() {
    return Icons.switch_right;
  }

  IconData switch_right_sharp() {
    return Icons.switch_right_sharp;
  }

  IconData switch_right_rounded() {
    return Icons.switch_right_rounded;
  }

  IconData switch_right_outlined() {
    return Icons.switch_right_outlined;
  }

  IconData switch_video() {
    return Icons.switch_video;
  }

  IconData switch_video_sharp() {
    return Icons.switch_video_sharp;
  }

  IconData switch_video_rounded() {
    return Icons.switch_video_rounded;
  }

  IconData switch_video_outlined() {
    return Icons.switch_video_outlined;
  }

  IconData sync() {
    return Icons.sync;
  }

  IconData sync_sharp() {
    return Icons.sync_sharp;
  }

  IconData sync_rounded() {
    return Icons.sync_rounded;
  }

  IconData sync_outlined() {
    return Icons.sync_outlined;
  }

  IconData sync_alt() {
    return Icons.sync_alt;
  }

  IconData sync_alt_sharp() {
    return Icons.sync_alt_sharp;
  }

  IconData sync_alt_rounded() {
    return Icons.sync_alt_rounded;
  }

  IconData sync_alt_outlined() {
    return Icons.sync_alt_outlined;
  }

  IconData sync_disabled() {
    return Icons.sync_disabled;
  }

  IconData sync_disabled_sharp() {
    return Icons.sync_disabled_sharp;
  }

  IconData sync_disabled_rounded() {
    return Icons.sync_disabled_rounded;
  }

  IconData sync_disabled_outlined() {
    return Icons.sync_disabled_outlined;
  }

  IconData sync_problem() {
    return Icons.sync_problem;
  }

  IconData sync_problem_sharp() {
    return Icons.sync_problem_sharp;
  }

  IconData sync_problem_rounded() {
    return Icons.sync_problem_rounded;
  }

  IconData sync_problem_outlined() {
    return Icons.sync_problem_outlined;
  }

  IconData system_security_update() {
    return Icons.system_security_update;
  }

  IconData system_security_update_sharp() {
    return Icons.system_security_update_sharp;
  }

  IconData system_security_update_rounded() {
    return Icons.system_security_update_rounded;
  }

  IconData system_security_update_outlined() {
    return Icons.system_security_update_outlined;
  }

  IconData system_security_update_good() {
    return Icons.system_security_update_good;
  }

  IconData system_security_update_good_sharp() {
    return Icons.system_security_update_good_sharp;
  }

  IconData system_security_update_good_rounded() {
    return Icons.system_security_update_good_rounded;
  }

  IconData system_security_update_good_outlined() {
    return Icons.system_security_update_good_outlined;
  }

  IconData system_security_update_warning() {
    return Icons.system_security_update_warning;
  }

  IconData system_security_update_warning_sharp() {
    return Icons.system_security_update_warning_sharp;
  }

  IconData system_security_update_warning_rounded() {
    return Icons.system_security_update_warning_rounded;
  }

  IconData system_security_update_warning_outlined() {
    return Icons.system_security_update_warning_outlined;
  }

  IconData system_update() {
    return Icons.system_update;
  }

  IconData system_update_sharp() {
    return Icons.system_update_sharp;
  }

  IconData system_update_rounded() {
    return Icons.system_update_rounded;
  }

  IconData system_update_outlined() {
    return Icons.system_update_outlined;
  }

  IconData system_update_alt() {
    return Icons.system_update_alt;
  }

  IconData system_update_alt_sharp() {
    return Icons.system_update_alt_sharp;
  }

  IconData system_update_alt_rounded() {
    return Icons.system_update_alt_rounded;
  }

  IconData system_update_alt_outlined() {
    return Icons.system_update_alt_outlined;
  }

  IconData system_update_tv() {
    return Icons.system_update_tv;
  }

  IconData system_update_tv_sharp() {
    return Icons.system_update_tv_sharp;
  }

  IconData system_update_tv_rounded() {
    return Icons.system_update_tv_rounded;
  }

  IconData system_update_tv_outlined() {
    return Icons.system_update_tv_outlined;
  }

  IconData tab() {
    return Icons.tab;
  }

  IconData tab_sharp() {
    return Icons.tab_sharp;
  }

  IconData tab_rounded() {
    return Icons.tab_rounded;
  }

  IconData tab_outlined() {
    return Icons.tab_outlined;
  }

  IconData tab_unselected() {
    return Icons.tab_unselected;
  }

  IconData tab_unselected_sharp() {
    return Icons.tab_unselected_sharp;
  }

  IconData tab_unselected_rounded() {
    return Icons.tab_unselected_rounded;
  }

  IconData tab_unselected_outlined() {
    return Icons.tab_unselected_outlined;
  }

  IconData table_chart() {
    return Icons.table_chart;
  }

  IconData table_chart_sharp() {
    return Icons.table_chart_sharp;
  }

  IconData table_chart_rounded() {
    return Icons.table_chart_rounded;
  }

  IconData table_chart_outlined() {
    return Icons.table_chart_outlined;
  }

  IconData table_rows() {
    return Icons.table_rows;
  }

  IconData table_rows_sharp() {
    return Icons.table_rows_sharp;
  }

  IconData table_rows_rounded() {
    return Icons.table_rows_rounded;
  }

  IconData table_rows_outlined() {
    return Icons.table_rows_outlined;
  }

  IconData table_view() {
    return Icons.table_view;
  }

  IconData table_view_sharp() {
    return Icons.table_view_sharp;
  }

  IconData table_view_rounded() {
    return Icons.table_view_rounded;
  }

  IconData table_view_outlined() {
    return Icons.table_view_outlined;
  }

  IconData tablet() {
    return Icons.tablet;
  }

  IconData tablet_sharp() {
    return Icons.tablet_sharp;
  }

  IconData tablet_rounded() {
    return Icons.tablet_rounded;
  }

  IconData tablet_outlined() {
    return Icons.tablet_outlined;
  }

  IconData tablet_android() {
    return Icons.tablet_android;
  }

  IconData tablet_android_sharp() {
    return Icons.tablet_android_sharp;
  }

  IconData tablet_android_rounded() {
    return Icons.tablet_android_rounded;
  }

  IconData tablet_android_outlined() {
    return Icons.tablet_android_outlined;
  }

  IconData tablet_mac() {
    return Icons.tablet_mac;
  }

  IconData tablet_mac_sharp() {
    return Icons.tablet_mac_sharp;
  }

  IconData tablet_mac_rounded() {
    return Icons.tablet_mac_rounded;
  }

  IconData tablet_mac_outlined() {
    return Icons.tablet_mac_outlined;
  }

  IconData tag() {
    return Icons.tag;
  }

  IconData tag_sharp() {
    return Icons.tag_sharp;
  }

  IconData tag_rounded() {
    return Icons.tag_rounded;
  }

  IconData tag_outlined() {
    return Icons.tag_outlined;
  }

  IconData tag_faces() {
    return Icons.tag_faces;
  }

  IconData tag_faces_sharp() {
    return Icons.tag_faces_sharp;
  }

  IconData tag_faces_rounded() {
    return Icons.tag_faces_rounded;
  }

  IconData tag_faces_outlined() {
    return Icons.tag_faces_outlined;
  }

  IconData takeout_dining() {
    return Icons.takeout_dining;
  }

  IconData takeout_dining_sharp() {
    return Icons.takeout_dining_sharp;
  }

  IconData takeout_dining_rounded() {
    return Icons.takeout_dining_rounded;
  }

  IconData takeout_dining_outlined() {
    return Icons.takeout_dining_outlined;
  }

  IconData tap_and_play() {
    return Icons.tap_and_play;
  }

  IconData tap_and_play_sharp() {
    return Icons.tap_and_play_sharp;
  }

  IconData tap_and_play_rounded() {
    return Icons.tap_and_play_rounded;
  }

  IconData tap_and_play_outlined() {
    return Icons.tap_and_play_outlined;
  }

  IconData tapas() {
    return Icons.tapas;
  }

  IconData tapas_sharp() {
    return Icons.tapas_sharp;
  }

  IconData tapas_rounded() {
    return Icons.tapas_rounded;
  }

  IconData tapas_outlined() {
    return Icons.tapas_outlined;
  }

  IconData task() {
    return Icons.task;
  }

  IconData task_sharp() {
    return Icons.task_sharp;
  }

  IconData task_rounded() {
    return Icons.task_rounded;
  }

  IconData task_outlined() {
    return Icons.task_outlined;
  }

  IconData task_alt() {
    return Icons.task_alt;
  }

  IconData task_alt_sharp() {
    return Icons.task_alt_sharp;
  }

  IconData task_alt_rounded() {
    return Icons.task_alt_rounded;
  }

  IconData task_alt_outlined() {
    return Icons.task_alt_outlined;
  }

  IconData taxi_alert() {
    return Icons.taxi_alert;
  }

  IconData taxi_alert_sharp() {
    return Icons.taxi_alert_sharp;
  }

  IconData taxi_alert_rounded() {
    return Icons.taxi_alert_rounded;
  }

  IconData taxi_alert_outlined() {
    return Icons.taxi_alert_outlined;
  }

  IconData terrain() {
    return Icons.terrain;
  }

  IconData terrain_sharp() {
    return Icons.terrain_sharp;
  }

  IconData terrain_rounded() {
    return Icons.terrain_rounded;
  }

  IconData terrain_outlined() {
    return Icons.terrain_outlined;
  }

  IconData text_fields() {
    return Icons.text_fields;
  }

  IconData text_fields_sharp() {
    return Icons.text_fields_sharp;
  }

  IconData text_fields_rounded() {
    return Icons.text_fields_rounded;
  }

  IconData text_fields_outlined() {
    return Icons.text_fields_outlined;
  }

  IconData text_format() {
    return Icons.text_format;
  }

  IconData text_format_sharp() {
    return Icons.text_format_sharp;
  }

  IconData text_format_rounded() {
    return Icons.text_format_rounded;
  }

  IconData text_format_outlined() {
    return Icons.text_format_outlined;
  }

  IconData text_rotate_up() {
    return Icons.text_rotate_up;
  }

  IconData text_rotate_up_sharp() {
    return Icons.text_rotate_up_sharp;
  }

  IconData text_rotate_up_rounded() {
    return Icons.text_rotate_up_rounded;
  }

  IconData text_rotate_up_outlined() {
    return Icons.text_rotate_up_outlined;
  }

  IconData text_rotate_vertical() {
    return Icons.text_rotate_vertical;
  }

  IconData text_rotate_vertical_sharp() {
    return Icons.text_rotate_vertical_sharp;
  }

  IconData text_rotate_vertical_rounded() {
    return Icons.text_rotate_vertical_rounded;
  }

  IconData text_rotate_vertical_outlined() {
    return Icons.text_rotate_vertical_outlined;
  }

  IconData text_rotation_angledown() {
    return Icons.text_rotation_angledown;
  }

  IconData text_rotation_angledown_sharp() {
    return Icons.text_rotation_angledown_sharp;
  }

  IconData text_rotation_angledown_rounded() {
    return Icons.text_rotation_angledown_rounded;
  }

  IconData text_rotation_angledown_outlined() {
    return Icons.text_rotation_angledown_outlined;
  }

  IconData text_rotation_angleup() {
    return Icons.text_rotation_angleup;
  }

  IconData text_rotation_angleup_sharp() {
    return Icons.text_rotation_angleup_sharp;
  }

  IconData text_rotation_angleup_rounded() {
    return Icons.text_rotation_angleup_rounded;
  }

  IconData text_rotation_angleup_outlined() {
    return Icons.text_rotation_angleup_outlined;
  }

  IconData text_rotation_down() {
    return Icons.text_rotation_down;
  }

  IconData text_rotation_down_sharp() {
    return Icons.text_rotation_down_sharp;
  }

  IconData text_rotation_down_rounded() {
    return Icons.text_rotation_down_rounded;
  }

  IconData text_rotation_down_outlined() {
    return Icons.text_rotation_down_outlined;
  }

  IconData text_rotation_none() {
    return Icons.text_rotation_none;
  }

  IconData text_rotation_none_sharp() {
    return Icons.text_rotation_none_sharp;
  }

  IconData text_rotation_none_rounded() {
    return Icons.text_rotation_none_rounded;
  }

  IconData text_rotation_none_outlined() {
    return Icons.text_rotation_none_outlined;
  }

  IconData text_snippet() {
    return Icons.text_snippet;
  }

  IconData text_snippet_sharp() {
    return Icons.text_snippet_sharp;
  }

  IconData text_snippet_rounded() {
    return Icons.text_snippet_rounded;
  }

  IconData text_snippet_outlined() {
    return Icons.text_snippet_outlined;
  }

  IconData textsms() {
    return Icons.textsms;
  }

  IconData textsms_sharp() {
    return Icons.textsms_sharp;
  }

  IconData textsms_rounded() {
    return Icons.textsms_rounded;
  }

  IconData textsms_outlined() {
    return Icons.textsms_outlined;
  }

  IconData texture() {
    return Icons.texture;
  }

  IconData texture_sharp() {
    return Icons.texture_sharp;
  }

  IconData texture_rounded() {
    return Icons.texture_rounded;
  }

  IconData texture_outlined() {
    return Icons.texture_outlined;
  }

  IconData theater_comedy() {
    return Icons.theater_comedy;
  }

  IconData theater_comedy_sharp() {
    return Icons.theater_comedy_sharp;
  }

  IconData theater_comedy_rounded() {
    return Icons.theater_comedy_rounded;
  }

  IconData theater_comedy_outlined() {
    return Icons.theater_comedy_outlined;
  }

  IconData theaters() {
    return Icons.theaters;
  }

  IconData theaters_sharp() {
    return Icons.theaters_sharp;
  }

  IconData theaters_rounded() {
    return Icons.theaters_rounded;
  }

  IconData theaters_outlined() {
    return Icons.theaters_outlined;
  }

  IconData thermostat() {
    return Icons.thermostat;
  }

  IconData thermostat_sharp() {
    return Icons.thermostat_sharp;
  }

  IconData thermostat_rounded() {
    return Icons.thermostat_rounded;
  }

  IconData thermostat_outlined() {
    return Icons.thermostat_outlined;
  }

  IconData thermostat_auto() {
    return Icons.thermostat_auto;
  }

  IconData thermostat_auto_sharp() {
    return Icons.thermostat_auto_sharp;
  }

  IconData thermostat_auto_rounded() {
    return Icons.thermostat_auto_rounded;
  }

  IconData thermostat_auto_outlined() {
    return Icons.thermostat_auto_outlined;
  }

  IconData thumb_down() {
    return Icons.thumb_down;
  }

  IconData thumb_down_sharp() {
    return Icons.thumb_down_sharp;
  }

  IconData thumb_down_rounded() {
    return Icons.thumb_down_rounded;
  }

  IconData thumb_down_outlined() {
    return Icons.thumb_down_outlined;
  }

  IconData thumb_down_alt() {
    return Icons.thumb_down_alt;
  }

  IconData thumb_down_alt_sharp() {
    return Icons.thumb_down_alt_sharp;
  }

  IconData thumb_down_alt_rounded() {
    return Icons.thumb_down_alt_rounded;
  }

  IconData thumb_down_alt_outlined() {
    return Icons.thumb_down_alt_outlined;
  }

  IconData thumb_down_off_alt() {
    return Icons.thumb_down_off_alt;
  }

  IconData thumb_down_off_alt_sharp() {
    return Icons.thumb_down_off_alt_sharp;
  }

  IconData thumb_down_off_alt_rounded() {
    return Icons.thumb_down_off_alt_rounded;
  }

  IconData thumb_down_off_alt_outlined() {
    return Icons.thumb_down_off_alt_outlined;
  }

  IconData thumb_up() {
    return Icons.thumb_up;
  }

  IconData thumb_up_sharp() {
    return Icons.thumb_up_sharp;
  }

  IconData thumb_up_rounded() {
    return Icons.thumb_up_rounded;
  }

  IconData thumb_up_outlined() {
    return Icons.thumb_up_outlined;
  }

  IconData thumb_up_alt() {
    return Icons.thumb_up_alt;
  }

  IconData thumb_up_alt_sharp() {
    return Icons.thumb_up_alt_sharp;
  }

  IconData thumb_up_alt_rounded() {
    return Icons.thumb_up_alt_rounded;
  }

  IconData thumb_up_alt_outlined() {
    return Icons.thumb_up_alt_outlined;
  }

  IconData thumb_up_off_alt() {
    return Icons.thumb_up_off_alt;
  }

  IconData thumb_up_off_alt_sharp() {
    return Icons.thumb_up_off_alt_sharp;
  }

  IconData thumb_up_off_alt_rounded() {
    return Icons.thumb_up_off_alt_rounded;
  }

  IconData thumb_up_off_alt_outlined() {
    return Icons.thumb_up_off_alt_outlined;
  }

  IconData thumbs_up_down() {
    return Icons.thumbs_up_down;
  }

  IconData thumbs_up_down_sharp() {
    return Icons.thumbs_up_down_sharp;
  }

  IconData thumbs_up_down_rounded() {
    return Icons.thumbs_up_down_rounded;
  }

  IconData thumbs_up_down_outlined() {
    return Icons.thumbs_up_down_outlined;
  }

  IconData time_to_leave() {
    return Icons.time_to_leave;
  }

  IconData time_to_leave_sharp() {
    return Icons.time_to_leave_sharp;
  }

  IconData time_to_leave_rounded() {
    return Icons.time_to_leave_rounded;
  }

  IconData time_to_leave_outlined() {
    return Icons.time_to_leave_outlined;
  }

  IconData timelapse() {
    return Icons.timelapse;
  }

  IconData timelapse_sharp() {
    return Icons.timelapse_sharp;
  }

  IconData timelapse_rounded() {
    return Icons.timelapse_rounded;
  }

  IconData timelapse_outlined() {
    return Icons.timelapse_outlined;
  }

  IconData timeline() {
    return Icons.timeline;
  }

  IconData timeline_sharp() {
    return Icons.timeline_sharp;
  }

  IconData timeline_rounded() {
    return Icons.timeline_rounded;
  }

  IconData timeline_outlined() {
    return Icons.timeline_outlined;
  }

  IconData timer() {
    return Icons.timer;
  }

  IconData timer_sharp() {
    return Icons.timer_sharp;
  }

  IconData timer_rounded() {
    return Icons.timer_rounded;
  }

  IconData timer_outlined() {
    return Icons.timer_outlined;
  }

  IconData timer_10() {
    return Icons.timer_10;
  }

  IconData timer_10_sharp() {
    return Icons.timer_10_sharp;
  }

  IconData timer_10_rounded() {
    return Icons.timer_10_rounded;
  }

  IconData timer_10_outlined() {
    return Icons.timer_10_outlined;
  }

  IconData timer_10_select() {
    return Icons.timer_10_select;
  }

  IconData timer_10_select_sharp() {
    return Icons.timer_10_select_sharp;
  }

  IconData timer_10_select_rounded() {
    return Icons.timer_10_select_rounded;
  }

  IconData timer_10_select_outlined() {
    return Icons.timer_10_select_outlined;
  }

  IconData timer_3() {
    return Icons.timer_3;
  }

  IconData timer_3_sharp() {
    return Icons.timer_3_sharp;
  }

  IconData timer_3_rounded() {
    return Icons.timer_3_rounded;
  }

  IconData timer_3_outlined() {
    return Icons.timer_3_outlined;
  }

  IconData timer_3_select() {
    return Icons.timer_3_select;
  }

  IconData timer_3_select_sharp() {
    return Icons.timer_3_select_sharp;
  }

  IconData timer_3_select_rounded() {
    return Icons.timer_3_select_rounded;
  }

  IconData timer_3_select_outlined() {
    return Icons.timer_3_select_outlined;
  }

  IconData timer_off() {
    return Icons.timer_off;
  }

  IconData timer_off_sharp() {
    return Icons.timer_off_sharp;
  }

  IconData timer_off_rounded() {
    return Icons.timer_off_rounded;
  }

  IconData timer_off_outlined() {
    return Icons.timer_off_outlined;
  }

  IconData title() {
    return Icons.title;
  }

  IconData title_sharp() {
    return Icons.title_sharp;
  }

  IconData title_rounded() {
    return Icons.title_rounded;
  }

  IconData title_outlined() {
    return Icons.title_outlined;
  }

  IconData toc() {
    return Icons.toc;
  }

  IconData toc_sharp() {
    return Icons.toc_sharp;
  }

  IconData toc_rounded() {
    return Icons.toc_rounded;
  }

  IconData toc_outlined() {
    return Icons.toc_outlined;
  }

  IconData today() {
    return Icons.today;
  }

  IconData today_sharp() {
    return Icons.today_sharp;
  }

  IconData today_rounded() {
    return Icons.today_rounded;
  }

  IconData today_outlined() {
    return Icons.today_outlined;
  }

  IconData toggle_off() {
    return Icons.toggle_off;
  }

  IconData toggle_off_sharp() {
    return Icons.toggle_off_sharp;
  }

  IconData toggle_off_rounded() {
    return Icons.toggle_off_rounded;
  }

  IconData toggle_off_outlined() {
    return Icons.toggle_off_outlined;
  }

  IconData toggle_on() {
    return Icons.toggle_on;
  }

  IconData toggle_on_sharp() {
    return Icons.toggle_on_sharp;
  }

  IconData toggle_on_rounded() {
    return Icons.toggle_on_rounded;
  }

  IconData toggle_on_outlined() {
    return Icons.toggle_on_outlined;
  }

  IconData toll() {
    return Icons.toll;
  }

  IconData toll_sharp() {
    return Icons.toll_sharp;
  }

  IconData toll_rounded() {
    return Icons.toll_rounded;
  }

  IconData toll_outlined() {
    return Icons.toll_outlined;
  }

  IconData tonality() {
    return Icons.tonality;
  }

  IconData tonality_sharp() {
    return Icons.tonality_sharp;
  }

  IconData tonality_rounded() {
    return Icons.tonality_rounded;
  }

  IconData tonality_outlined() {
    return Icons.tonality_outlined;
  }

  IconData topic() {
    return Icons.topic;
  }

  IconData topic_sharp() {
    return Icons.topic_sharp;
  }

  IconData topic_rounded() {
    return Icons.topic_rounded;
  }

  IconData topic_outlined() {
    return Icons.topic_outlined;
  }

  IconData touch_app() {
    return Icons.touch_app;
  }

  IconData touch_app_sharp() {
    return Icons.touch_app_sharp;
  }

  IconData touch_app_rounded() {
    return Icons.touch_app_rounded;
  }

  IconData touch_app_outlined() {
    return Icons.touch_app_outlined;
  }

  IconData tour() {
    return Icons.tour;
  }

  IconData tour_sharp() {
    return Icons.tour_sharp;
  }

  IconData tour_rounded() {
    return Icons.tour_rounded;
  }

  IconData tour_outlined() {
    return Icons.tour_outlined;
  }

  IconData toys() {
    return Icons.toys;
  }

  IconData toys_sharp() {
    return Icons.toys_sharp;
  }

  IconData toys_rounded() {
    return Icons.toys_rounded;
  }

  IconData toys_outlined() {
    return Icons.toys_outlined;
  }

  IconData track_changes() {
    return Icons.track_changes;
  }

  IconData track_changes_sharp() {
    return Icons.track_changes_sharp;
  }

  IconData track_changes_rounded() {
    return Icons.track_changes_rounded;
  }

  IconData track_changes_outlined() {
    return Icons.track_changes_outlined;
  }

  IconData traffic() {
    return Icons.traffic;
  }

  IconData traffic_sharp() {
    return Icons.traffic_sharp;
  }

  IconData traffic_rounded() {
    return Icons.traffic_rounded;
  }

  IconData traffic_outlined() {
    return Icons.traffic_outlined;
  }

  IconData train() {
    return Icons.train;
  }

  IconData train_sharp() {
    return Icons.train_sharp;
  }

  IconData train_rounded() {
    return Icons.train_rounded;
  }

  IconData train_outlined() {
    return Icons.train_outlined;
  }

  IconData tram() {
    return Icons.tram;
  }

  IconData tram_sharp() {
    return Icons.tram_sharp;
  }

  IconData tram_rounded() {
    return Icons.tram_rounded;
  }

  IconData tram_outlined() {
    return Icons.tram_outlined;
  }

  IconData transfer_within_a_station() {
    return Icons.transfer_within_a_station;
  }

  IconData transfer_within_a_station_sharp() {
    return Icons.transfer_within_a_station_sharp;
  }

  IconData transfer_within_a_station_rounded() {
    return Icons.transfer_within_a_station_rounded;
  }

  IconData transfer_within_a_station_outlined() {
    return Icons.transfer_within_a_station_outlined;
  }

  IconData transform() {
    return Icons.transform;
  }

  IconData transform_sharp() {
    return Icons.transform_sharp;
  }

  IconData transform_rounded() {
    return Icons.transform_rounded;
  }

  IconData transform_outlined() {
    return Icons.transform_outlined;
  }

  IconData transgender() {
    return Icons.transgender;
  }

  IconData transgender_sharp() {
    return Icons.transgender_sharp;
  }

  IconData transgender_rounded() {
    return Icons.transgender_rounded;
  }

  IconData transgender_outlined() {
    return Icons.transgender_outlined;
  }

  IconData transit_enterexit() {
    return Icons.transit_enterexit;
  }

  IconData transit_enterexit_sharp() {
    return Icons.transit_enterexit_sharp;
  }

  IconData transit_enterexit_rounded() {
    return Icons.transit_enterexit_rounded;
  }

  IconData transit_enterexit_outlined() {
    return Icons.transit_enterexit_outlined;
  }

  IconData translate() {
    return Icons.translate;
  }

  IconData translate_sharp() {
    return Icons.translate_sharp;
  }

  IconData translate_rounded() {
    return Icons.translate_rounded;
  }

  IconData translate_outlined() {
    return Icons.translate_outlined;
  }

  IconData travel_explore() {
    return Icons.travel_explore;
  }

  IconData travel_explore_sharp() {
    return Icons.travel_explore_sharp;
  }

  IconData travel_explore_rounded() {
    return Icons.travel_explore_rounded;
  }

  IconData travel_explore_outlined() {
    return Icons.travel_explore_outlined;
  }

  IconData trending_down() {
    return Icons.trending_down;
  }

  IconData trending_down_sharp() {
    return Icons.trending_down_sharp;
  }

  IconData trending_down_rounded() {
    return Icons.trending_down_rounded;
  }

  IconData trending_down_outlined() {
    return Icons.trending_down_outlined;
  }

  IconData trending_flat() {
    return Icons.trending_flat;
  }

  IconData trending_flat_sharp() {
    return Icons.trending_flat_sharp;
  }

  IconData trending_flat_rounded() {
    return Icons.trending_flat_rounded;
  }

  IconData trending_flat_outlined() {
    return Icons.trending_flat_outlined;
  }

  IconData trending_neutral() {
    return Icons.trending_neutral;
  }

  IconData trending_neutral_sharp() {
    return Icons.trending_neutral_sharp;
  }

  IconData trending_neutral_rounded() {
    return Icons.trending_neutral_rounded;
  }

  IconData trending_neutral_outlined() {
    return Icons.trending_neutral_outlined;
  }

  IconData trending_up() {
    return Icons.trending_up;
  }

  IconData trending_up_sharp() {
    return Icons.trending_up_sharp;
  }

  IconData trending_up_rounded() {
    return Icons.trending_up_rounded;
  }

  IconData trending_up_outlined() {
    return Icons.trending_up_outlined;
  }

  IconData trip_origin() {
    return Icons.trip_origin;
  }

  IconData trip_origin_sharp() {
    return Icons.trip_origin_sharp;
  }

  IconData trip_origin_rounded() {
    return Icons.trip_origin_rounded;
  }

  IconData trip_origin_outlined() {
    return Icons.trip_origin_outlined;
  }

  IconData try_sms_star() {
    return Icons.try_sms_star;
  }

  IconData try_sms_star_sharp() {
    return Icons.try_sms_star_sharp;
  }

  IconData try_sms_star_rounded() {
    return Icons.try_sms_star_rounded;
  }

  IconData try_sms_star_outlined() {
    return Icons.try_sms_star_outlined;
  }

  IconData tty() {
    return Icons.tty;
  }

  IconData tty_sharp() {
    return Icons.tty_sharp;
  }

  IconData tty_rounded() {
    return Icons.tty_rounded;
  }

  IconData tty_outlined() {
    return Icons.tty_outlined;
  }

  IconData tune() {
    return Icons.tune;
  }

  IconData tune_sharp() {
    return Icons.tune_sharp;
  }

  IconData tune_rounded() {
    return Icons.tune_rounded;
  }

  IconData tune_outlined() {
    return Icons.tune_outlined;
  }

  IconData tungsten() {
    return Icons.tungsten;
  }

  IconData tungsten_sharp() {
    return Icons.tungsten_sharp;
  }

  IconData tungsten_rounded() {
    return Icons.tungsten_rounded;
  }

  IconData tungsten_outlined() {
    return Icons.tungsten_outlined;
  }

  IconData turned_in() {
    return Icons.turned_in;
  }

  IconData turned_in_sharp() {
    return Icons.turned_in_sharp;
  }

  IconData turned_in_rounded() {
    return Icons.turned_in_rounded;
  }

  IconData turned_in_outlined() {
    return Icons.turned_in_outlined;
  }

  IconData turned_in_not() {
    return Icons.turned_in_not;
  }

  IconData turned_in_not_sharp() {
    return Icons.turned_in_not_sharp;
  }

  IconData turned_in_not_rounded() {
    return Icons.turned_in_not_rounded;
  }

  IconData turned_in_not_outlined() {
    return Icons.turned_in_not_outlined;
  }

  IconData tv() {
    return Icons.tv;
  }

  IconData tv_sharp() {
    return Icons.tv_sharp;
  }

  IconData tv_rounded() {
    return Icons.tv_rounded;
  }

  IconData tv_outlined() {
    return Icons.tv_outlined;
  }

  IconData tv_off() {
    return Icons.tv_off;
  }

  IconData tv_off_sharp() {
    return Icons.tv_off_sharp;
  }

  IconData tv_off_rounded() {
    return Icons.tv_off_rounded;
  }

  IconData tv_off_outlined() {
    return Icons.tv_off_outlined;
  }

  IconData two_wheeler() {
    return Icons.two_wheeler;
  }

  IconData two_wheeler_sharp() {
    return Icons.two_wheeler_sharp;
  }

  IconData two_wheeler_rounded() {
    return Icons.two_wheeler_rounded;
  }

  IconData two_wheeler_outlined() {
    return Icons.two_wheeler_outlined;
  }

  IconData umbrella() {
    return Icons.umbrella;
  }

  IconData umbrella_sharp() {
    return Icons.umbrella_sharp;
  }

  IconData umbrella_rounded() {
    return Icons.umbrella_rounded;
  }

  IconData umbrella_outlined() {
    return Icons.umbrella_outlined;
  }

  IconData unarchive() {
    return Icons.unarchive;
  }

  IconData unarchive_sharp() {
    return Icons.unarchive_sharp;
  }

  IconData unarchive_rounded() {
    return Icons.unarchive_rounded;
  }

  IconData unarchive_outlined() {
    return Icons.unarchive_outlined;
  }

  IconData undo() {
    return Icons.undo;
  }

  IconData undo_sharp() {
    return Icons.undo_sharp;
  }

  IconData undo_rounded() {
    return Icons.undo_rounded;
  }

  IconData undo_outlined() {
    return Icons.undo_outlined;
  }

  IconData unfold_less() {
    return Icons.unfold_less;
  }

  IconData unfold_less_sharp() {
    return Icons.unfold_less_sharp;
  }

  IconData unfold_less_rounded() {
    return Icons.unfold_less_rounded;
  }

  IconData unfold_less_outlined() {
    return Icons.unfold_less_outlined;
  }

  IconData unfold_more() {
    return Icons.unfold_more;
  }

  IconData unfold_more_sharp() {
    return Icons.unfold_more_sharp;
  }

  IconData unfold_more_rounded() {
    return Icons.unfold_more_rounded;
  }

  IconData unfold_more_outlined() {
    return Icons.unfold_more_outlined;
  }

  IconData unpublished() {
    return Icons.unpublished;
  }

  IconData unpublished_sharp() {
    return Icons.unpublished_sharp;
  }

  IconData unpublished_rounded() {
    return Icons.unpublished_rounded;
  }

  IconData unpublished_outlined() {
    return Icons.unpublished_outlined;
  }

  IconData unsubscribe() {
    return Icons.unsubscribe;
  }

  IconData unsubscribe_sharp() {
    return Icons.unsubscribe_sharp;
  }

  IconData unsubscribe_rounded() {
    return Icons.unsubscribe_rounded;
  }

  IconData unsubscribe_outlined() {
    return Icons.unsubscribe_outlined;
  }

  IconData upcoming() {
    return Icons.upcoming;
  }

  IconData upcoming_sharp() {
    return Icons.upcoming_sharp;
  }

  IconData upcoming_rounded() {
    return Icons.upcoming_rounded;
  }

  IconData upcoming_outlined() {
    return Icons.upcoming_outlined;
  }

  IconData update() {
    return Icons.update;
  }

  IconData update_sharp() {
    return Icons.update_sharp;
  }

  IconData update_rounded() {
    return Icons.update_rounded;
  }

  IconData update_outlined() {
    return Icons.update_outlined;
  }

  IconData update_disabled() {
    return Icons.update_disabled;
  }

  IconData update_disabled_sharp() {
    return Icons.update_disabled_sharp;
  }

  IconData update_disabled_rounded() {
    return Icons.update_disabled_rounded;
  }

  IconData update_disabled_outlined() {
    return Icons.update_disabled_outlined;
  }

  IconData upgrade() {
    return Icons.upgrade;
  }

  IconData upgrade_sharp() {
    return Icons.upgrade_sharp;
  }

  IconData upgrade_rounded() {
    return Icons.upgrade_rounded;
  }

  IconData upgrade_outlined() {
    return Icons.upgrade_outlined;
  }

  IconData upload() {
    return Icons.upload;
  }

  IconData upload_sharp() {
    return Icons.upload_sharp;
  }

  IconData upload_rounded() {
    return Icons.upload_rounded;
  }

  IconData upload_outlined() {
    return Icons.upload_outlined;
  }

  IconData upload_file() {
    return Icons.upload_file;
  }

  IconData upload_file_sharp() {
    return Icons.upload_file_sharp;
  }

  IconData upload_file_rounded() {
    return Icons.upload_file_rounded;
  }

  IconData upload_file_outlined() {
    return Icons.upload_file_outlined;
  }

  IconData usb() {
    return Icons.usb;
  }

  IconData usb_sharp() {
    return Icons.usb_sharp;
  }

  IconData usb_rounded() {
    return Icons.usb_rounded;
  }

  IconData usb_outlined() {
    return Icons.usb_outlined;
  }

  IconData usb_off() {
    return Icons.usb_off;
  }

  IconData usb_off_sharp() {
    return Icons.usb_off_sharp;
  }

  IconData usb_off_rounded() {
    return Icons.usb_off_rounded;
  }

  IconData usb_off_outlined() {
    return Icons.usb_off_outlined;
  }

  IconData verified() {
    return Icons.verified;
  }

  IconData verified_sharp() {
    return Icons.verified_sharp;
  }

  IconData verified_rounded() {
    return Icons.verified_rounded;
  }

  IconData verified_outlined() {
    return Icons.verified_outlined;
  }

  IconData verified_user() {
    return Icons.verified_user;
  }

  IconData verified_user_sharp() {
    return Icons.verified_user_sharp;
  }

  IconData verified_user_rounded() {
    return Icons.verified_user_rounded;
  }

  IconData verified_user_outlined() {
    return Icons.verified_user_outlined;
  }

  IconData vertical_align_bottom() {
    return Icons.vertical_align_bottom;
  }

  IconData vertical_align_bottom_sharp() {
    return Icons.vertical_align_bottom_sharp;
  }

  IconData vertical_align_bottom_rounded() {
    return Icons.vertical_align_bottom_rounded;
  }

  IconData vertical_align_bottom_outlined() {
    return Icons.vertical_align_bottom_outlined;
  }

  IconData vertical_align_center() {
    return Icons.vertical_align_center;
  }

  IconData vertical_align_center_sharp() {
    return Icons.vertical_align_center_sharp;
  }

  IconData vertical_align_center_rounded() {
    return Icons.vertical_align_center_rounded;
  }

  IconData vertical_align_center_outlined() {
    return Icons.vertical_align_center_outlined;
  }

  IconData vertical_align_top() {
    return Icons.vertical_align_top;
  }

  IconData vertical_align_top_sharp() {
    return Icons.vertical_align_top_sharp;
  }

  IconData vertical_align_top_rounded() {
    return Icons.vertical_align_top_rounded;
  }

  IconData vertical_align_top_outlined() {
    return Icons.vertical_align_top_outlined;
  }

  IconData vertical_distribute() {
    return Icons.vertical_distribute;
  }

  IconData vertical_distribute_sharp() {
    return Icons.vertical_distribute_sharp;
  }

  IconData vertical_distribute_rounded() {
    return Icons.vertical_distribute_rounded;
  }

  IconData vertical_distribute_outlined() {
    return Icons.vertical_distribute_outlined;
  }

  IconData vertical_split() {
    return Icons.vertical_split;
  }

  IconData vertical_split_sharp() {
    return Icons.vertical_split_sharp;
  }

  IconData vertical_split_rounded() {
    return Icons.vertical_split_rounded;
  }

  IconData vertical_split_outlined() {
    return Icons.vertical_split_outlined;
  }

  IconData vibration() {
    return Icons.vibration;
  }

  IconData vibration_sharp() {
    return Icons.vibration_sharp;
  }

  IconData vibration_rounded() {
    return Icons.vibration_rounded;
  }

  IconData vibration_outlined() {
    return Icons.vibration_outlined;
  }

  IconData video_call() {
    return Icons.video_call;
  }

  IconData video_call_sharp() {
    return Icons.video_call_sharp;
  }

  IconData video_call_rounded() {
    return Icons.video_call_rounded;
  }

  IconData video_call_outlined() {
    return Icons.video_call_outlined;
  }

  IconData video_camera_back() {
    return Icons.video_camera_back;
  }

  IconData video_camera_back_sharp() {
    return Icons.video_camera_back_sharp;
  }

  IconData video_camera_back_rounded() {
    return Icons.video_camera_back_rounded;
  }

  IconData video_camera_back_outlined() {
    return Icons.video_camera_back_outlined;
  }

  IconData video_camera_front() {
    return Icons.video_camera_front;
  }

  IconData video_camera_front_sharp() {
    return Icons.video_camera_front_sharp;
  }

  IconData video_camera_front_rounded() {
    return Icons.video_camera_front_rounded;
  }

  IconData video_camera_front_outlined() {
    return Icons.video_camera_front_outlined;
  }

  IconData video_collection() {
    return Icons.video_collection;
  }

  IconData video_collection_sharp() {
    return Icons.video_collection_sharp;
  }

  IconData video_collection_rounded() {
    return Icons.video_collection_rounded;
  }

  IconData video_collection_outlined() {
    return Icons.video_collection_outlined;
  }

  IconData video_label() {
    return Icons.video_label;
  }

  IconData video_label_sharp() {
    return Icons.video_label_sharp;
  }

  IconData video_label_rounded() {
    return Icons.video_label_rounded;
  }

  IconData video_label_outlined() {
    return Icons.video_label_outlined;
  }

  IconData video_library() {
    return Icons.video_library;
  }

  IconData video_library_sharp() {
    return Icons.video_library_sharp;
  }

  IconData video_library_rounded() {
    return Icons.video_library_rounded;
  }

  IconData video_library_outlined() {
    return Icons.video_library_outlined;
  }

  IconData video_settings() {
    return Icons.video_settings;
  }

  IconData video_settings_sharp() {
    return Icons.video_settings_sharp;
  }

  IconData video_settings_rounded() {
    return Icons.video_settings_rounded;
  }

  IconData video_settings_outlined() {
    return Icons.video_settings_outlined;
  }

  IconData video_stable() {
    return Icons.video_stable;
  }

  IconData video_stable_sharp() {
    return Icons.video_stable_sharp;
  }

  IconData video_stable_rounded() {
    return Icons.video_stable_rounded;
  }

  IconData video_stable_outlined() {
    return Icons.video_stable_outlined;
  }

  IconData videocam() {
    return Icons.videocam;
  }

  IconData videocam_sharp() {
    return Icons.videocam_sharp;
  }

  IconData videocam_rounded() {
    return Icons.videocam_rounded;
  }

  IconData videocam_outlined() {
    return Icons.videocam_outlined;
  }

  IconData videocam_off() {
    return Icons.videocam_off;
  }

  IconData videocam_off_sharp() {
    return Icons.videocam_off_sharp;
  }

  IconData videocam_off_rounded() {
    return Icons.videocam_off_rounded;
  }

  IconData videocam_off_outlined() {
    return Icons.videocam_off_outlined;
  }

  IconData videogame_asset() {
    return Icons.videogame_asset;
  }

  IconData videogame_asset_sharp() {
    return Icons.videogame_asset_sharp;
  }

  IconData videogame_asset_rounded() {
    return Icons.videogame_asset_rounded;
  }

  IconData videogame_asset_outlined() {
    return Icons.videogame_asset_outlined;
  }

  IconData videogame_asset_off() {
    return Icons.videogame_asset_off;
  }

  IconData videogame_asset_off_sharp() {
    return Icons.videogame_asset_off_sharp;
  }

  IconData videogame_asset_off_rounded() {
    return Icons.videogame_asset_off_rounded;
  }

  IconData videogame_asset_off_outlined() {
    return Icons.videogame_asset_off_outlined;
  }

  IconData view_agenda() {
    return Icons.view_agenda;
  }

  IconData view_agenda_sharp() {
    return Icons.view_agenda_sharp;
  }

  IconData view_agenda_rounded() {
    return Icons.view_agenda_rounded;
  }

  IconData view_agenda_outlined() {
    return Icons.view_agenda_outlined;
  }

  IconData view_array() {
    return Icons.view_array;
  }

  IconData view_array_sharp() {
    return Icons.view_array_sharp;
  }

  IconData view_array_rounded() {
    return Icons.view_array_rounded;
  }

  IconData view_array_outlined() {
    return Icons.view_array_outlined;
  }

  IconData view_carousel() {
    return Icons.view_carousel;
  }

  IconData view_carousel_sharp() {
    return Icons.view_carousel_sharp;
  }

  IconData view_carousel_rounded() {
    return Icons.view_carousel_rounded;
  }

  IconData view_carousel_outlined() {
    return Icons.view_carousel_outlined;
  }

  IconData view_column() {
    return Icons.view_column;
  }

  IconData view_column_sharp() {
    return Icons.view_column_sharp;
  }

  IconData view_column_rounded() {
    return Icons.view_column_rounded;
  }

  IconData view_column_outlined() {
    return Icons.view_column_outlined;
  }

  IconData view_comfortable() {
    return Icons.view_comfortable;
  }

  IconData view_comfortable_sharp() {
    return Icons.view_comfortable_sharp;
  }

  IconData view_comfortable_rounded() {
    return Icons.view_comfortable_rounded;
  }

  IconData view_comfortable_outlined() {
    return Icons.view_comfortable_outlined;
  }

  IconData view_comfy() {
    return Icons.view_comfy;
  }

  IconData view_comfy_sharp() {
    return Icons.view_comfy_sharp;
  }

  IconData view_comfy_rounded() {
    return Icons.view_comfy_rounded;
  }

  IconData view_comfy_outlined() {
    return Icons.view_comfy_outlined;
  }

  IconData view_compact() {
    return Icons.view_compact;
  }

  IconData view_compact_sharp() {
    return Icons.view_compact_sharp;
  }

  IconData view_compact_rounded() {
    return Icons.view_compact_rounded;
  }

  IconData view_compact_outlined() {
    return Icons.view_compact_outlined;
  }

  IconData view_day() {
    return Icons.view_day;
  }

  IconData view_day_sharp() {
    return Icons.view_day_sharp;
  }

  IconData view_day_rounded() {
    return Icons.view_day_rounded;
  }

  IconData view_day_outlined() {
    return Icons.view_day_outlined;
  }

  IconData view_headline() {
    return Icons.view_headline;
  }

  IconData view_headline_sharp() {
    return Icons.view_headline_sharp;
  }

  IconData view_headline_rounded() {
    return Icons.view_headline_rounded;
  }

  IconData view_headline_outlined() {
    return Icons.view_headline_outlined;
  }

  IconData view_in_ar() {
    return Icons.view_in_ar;
  }

  IconData view_in_ar_sharp() {
    return Icons.view_in_ar_sharp;
  }

  IconData view_in_ar_rounded() {
    return Icons.view_in_ar_rounded;
  }

  IconData view_in_ar_outlined() {
    return Icons.view_in_ar_outlined;
  }

  IconData view_list() {
    return Icons.view_list;
  }

  IconData view_list_sharp() {
    return Icons.view_list_sharp;
  }

  IconData view_list_rounded() {
    return Icons.view_list_rounded;
  }

  IconData view_list_outlined() {
    return Icons.view_list_outlined;
  }

  IconData view_module() {
    return Icons.view_module;
  }

  IconData view_module_sharp() {
    return Icons.view_module_sharp;
  }

  IconData view_module_rounded() {
    return Icons.view_module_rounded;
  }

  IconData view_module_outlined() {
    return Icons.view_module_outlined;
  }

  IconData view_quilt() {
    return Icons.view_quilt;
  }

  IconData view_quilt_sharp() {
    return Icons.view_quilt_sharp;
  }

  IconData view_quilt_rounded() {
    return Icons.view_quilt_rounded;
  }

  IconData view_quilt_outlined() {
    return Icons.view_quilt_outlined;
  }

  IconData view_sidebar() {
    return Icons.view_sidebar;
  }

  IconData view_sidebar_sharp() {
    return Icons.view_sidebar_sharp;
  }

  IconData view_sidebar_rounded() {
    return Icons.view_sidebar_rounded;
  }

  IconData view_sidebar_outlined() {
    return Icons.view_sidebar_outlined;
  }

  IconData view_stream() {
    return Icons.view_stream;
  }

  IconData view_stream_sharp() {
    return Icons.view_stream_sharp;
  }

  IconData view_stream_rounded() {
    return Icons.view_stream_rounded;
  }

  IconData view_stream_outlined() {
    return Icons.view_stream_outlined;
  }

  IconData view_week() {
    return Icons.view_week;
  }

  IconData view_week_sharp() {
    return Icons.view_week_sharp;
  }

  IconData view_week_rounded() {
    return Icons.view_week_rounded;
  }

  IconData view_week_outlined() {
    return Icons.view_week_outlined;
  }

  IconData vignette() {
    return Icons.vignette;
  }

  IconData vignette_sharp() {
    return Icons.vignette_sharp;
  }

  IconData vignette_rounded() {
    return Icons.vignette_rounded;
  }

  IconData vignette_outlined() {
    return Icons.vignette_outlined;
  }

  IconData villa() {
    return Icons.villa;
  }

  IconData villa_sharp() {
    return Icons.villa_sharp;
  }

  IconData villa_rounded() {
    return Icons.villa_rounded;
  }

  IconData villa_outlined() {
    return Icons.villa_outlined;
  }

  IconData visibility() {
    return Icons.visibility;
  }

  IconData visibility_sharp() {
    return Icons.visibility_sharp;
  }

  IconData visibility_rounded() {
    return Icons.visibility_rounded;
  }

  IconData visibility_outlined() {
    return Icons.visibility_outlined;
  }

  IconData visibility_off() {
    return Icons.visibility_off;
  }

  IconData visibility_off_sharp() {
    return Icons.visibility_off_sharp;
  }

  IconData visibility_off_rounded() {
    return Icons.visibility_off_rounded;
  }

  IconData visibility_off_outlined() {
    return Icons.visibility_off_outlined;
  }

  IconData voice_chat() {
    return Icons.voice_chat;
  }

  IconData voice_chat_sharp() {
    return Icons.voice_chat_sharp;
  }

  IconData voice_chat_rounded() {
    return Icons.voice_chat_rounded;
  }

  IconData voice_chat_outlined() {
    return Icons.voice_chat_outlined;
  }

  IconData voice_over_off() {
    return Icons.voice_over_off;
  }

  IconData voice_over_off_sharp() {
    return Icons.voice_over_off_sharp;
  }

  IconData voice_over_off_rounded() {
    return Icons.voice_over_off_rounded;
  }

  IconData voice_over_off_outlined() {
    return Icons.voice_over_off_outlined;
  }

  IconData voicemail() {
    return Icons.voicemail;
  }

  IconData voicemail_sharp() {
    return Icons.voicemail_sharp;
  }

  IconData voicemail_rounded() {
    return Icons.voicemail_rounded;
  }

  IconData voicemail_outlined() {
    return Icons.voicemail_outlined;
  }

  IconData volume_down() {
    return Icons.volume_down;
  }

  IconData volume_down_sharp() {
    return Icons.volume_down_sharp;
  }

  IconData volume_down_rounded() {
    return Icons.volume_down_rounded;
  }

  IconData volume_down_outlined() {
    return Icons.volume_down_outlined;
  }

  IconData volume_mute() {
    return Icons.volume_mute;
  }

  IconData volume_mute_sharp() {
    return Icons.volume_mute_sharp;
  }

  IconData volume_mute_rounded() {
    return Icons.volume_mute_rounded;
  }

  IconData volume_mute_outlined() {
    return Icons.volume_mute_outlined;
  }

  IconData volume_off() {
    return Icons.volume_off;
  }

  IconData volume_off_sharp() {
    return Icons.volume_off_sharp;
  }

  IconData volume_off_rounded() {
    return Icons.volume_off_rounded;
  }

  IconData volume_off_outlined() {
    return Icons.volume_off_outlined;
  }

  IconData volume_up() {
    return Icons.volume_up;
  }

  IconData volume_up_sharp() {
    return Icons.volume_up_sharp;
  }

  IconData volume_up_rounded() {
    return Icons.volume_up_rounded;
  }

  IconData volume_up_outlined() {
    return Icons.volume_up_outlined;
  }

  IconData volunteer_activism() {
    return Icons.volunteer_activism;
  }

  IconData volunteer_activism_sharp() {
    return Icons.volunteer_activism_sharp;
  }

  IconData volunteer_activism_rounded() {
    return Icons.volunteer_activism_rounded;
  }

  IconData volunteer_activism_outlined() {
    return Icons.volunteer_activism_outlined;
  }

  IconData vpn_key() {
    return Icons.vpn_key;
  }

  IconData vpn_key_sharp() {
    return Icons.vpn_key_sharp;
  }

  IconData vpn_key_rounded() {
    return Icons.vpn_key_rounded;
  }

  IconData vpn_key_outlined() {
    return Icons.vpn_key_outlined;
  }

  IconData vpn_lock() {
    return Icons.vpn_lock;
  }

  IconData vpn_lock_sharp() {
    return Icons.vpn_lock_sharp;
  }

  IconData vpn_lock_rounded() {
    return Icons.vpn_lock_rounded;
  }

  IconData vpn_lock_outlined() {
    return Icons.vpn_lock_outlined;
  }

  IconData vrpano() {
    return Icons.vrpano;
  }

  IconData vrpano_sharp() {
    return Icons.vrpano_sharp;
  }

  IconData vrpano_rounded() {
    return Icons.vrpano_rounded;
  }

  IconData vrpano_outlined() {
    return Icons.vrpano_outlined;
  }

  IconData wallet_giftcard() {
    return Icons.wallet_giftcard;
  }

  IconData wallet_giftcard_sharp() {
    return Icons.wallet_giftcard_sharp;
  }

  IconData wallet_giftcard_rounded() {
    return Icons.wallet_giftcard_rounded;
  }

  IconData wallet_giftcard_outlined() {
    return Icons.wallet_giftcard_outlined;
  }

  IconData wallet_membership() {
    return Icons.wallet_membership;
  }

  IconData wallet_membership_sharp() {
    return Icons.wallet_membership_sharp;
  }

  IconData wallet_membership_rounded() {
    return Icons.wallet_membership_rounded;
  }

  IconData wallet_membership_outlined() {
    return Icons.wallet_membership_outlined;
  }

  IconData wallet_travel() {
    return Icons.wallet_travel;
  }

  IconData wallet_travel_sharp() {
    return Icons.wallet_travel_sharp;
  }

  IconData wallet_travel_rounded() {
    return Icons.wallet_travel_rounded;
  }

  IconData wallet_travel_outlined() {
    return Icons.wallet_travel_outlined;
  }

  IconData wallpaper() {
    return Icons.wallpaper;
  }

  IconData wallpaper_sharp() {
    return Icons.wallpaper_sharp;
  }

  IconData wallpaper_rounded() {
    return Icons.wallpaper_rounded;
  }

  IconData wallpaper_outlined() {
    return Icons.wallpaper_outlined;
  }

  IconData warning() {
    return Icons.warning;
  }

  IconData warning_sharp() {
    return Icons.warning_sharp;
  }

  IconData warning_rounded() {
    return Icons.warning_rounded;
  }

  IconData warning_outlined() {
    return Icons.warning_outlined;
  }

  IconData warning_amber() {
    return Icons.warning_amber;
  }

  IconData warning_amber_sharp() {
    return Icons.warning_amber_sharp;
  }

  IconData warning_amber_rounded() {
    return Icons.warning_amber_rounded;
  }

  IconData warning_amber_outlined() {
    return Icons.warning_amber_outlined;
  }

  IconData wash() {
    return Icons.wash;
  }

  IconData wash_sharp() {
    return Icons.wash_sharp;
  }

  IconData wash_rounded() {
    return Icons.wash_rounded;
  }

  IconData wash_outlined() {
    return Icons.wash_outlined;
  }

  IconData watch() {
    return Icons.watch;
  }

  IconData watch_sharp() {
    return Icons.watch_sharp;
  }

  IconData watch_rounded() {
    return Icons.watch_rounded;
  }

  IconData watch_outlined() {
    return Icons.watch_outlined;
  }

  IconData watch_later() {
    return Icons.watch_later;
  }

  IconData watch_later_sharp() {
    return Icons.watch_later_sharp;
  }

  IconData watch_later_rounded() {
    return Icons.watch_later_rounded;
  }

  IconData watch_later_outlined() {
    return Icons.watch_later_outlined;
  }

  IconData water() {
    return Icons.water;
  }

  IconData water_sharp() {
    return Icons.water_sharp;
  }

  IconData water_rounded() {
    return Icons.water_rounded;
  }

  IconData water_outlined() {
    return Icons.water_outlined;
  }

  IconData water_damage() {
    return Icons.water_damage;
  }

  IconData water_damage_sharp() {
    return Icons.water_damage_sharp;
  }

  IconData water_damage_rounded() {
    return Icons.water_damage_rounded;
  }

  IconData water_damage_outlined() {
    return Icons.water_damage_outlined;
  }

  IconData waterfall_chart() {
    return Icons.waterfall_chart;
  }

  IconData waterfall_chart_sharp() {
    return Icons.waterfall_chart_sharp;
  }

  IconData waterfall_chart_rounded() {
    return Icons.waterfall_chart_rounded;
  }

  IconData waterfall_chart_outlined() {
    return Icons.waterfall_chart_outlined;
  }

  IconData waves() {
    return Icons.waves;
  }

  IconData waves_sharp() {
    return Icons.waves_sharp;
  }

  IconData waves_rounded() {
    return Icons.waves_rounded;
  }

  IconData waves_outlined() {
    return Icons.waves_outlined;
  }

  IconData wb_auto() {
    return Icons.wb_auto;
  }

  IconData wb_auto_sharp() {
    return Icons.wb_auto_sharp;
  }

  IconData wb_auto_rounded() {
    return Icons.wb_auto_rounded;
  }

  IconData wb_auto_outlined() {
    return Icons.wb_auto_outlined;
  }

  IconData wb_cloudy() {
    return Icons.wb_cloudy;
  }

  IconData wb_cloudy_sharp() {
    return Icons.wb_cloudy_sharp;
  }

  IconData wb_cloudy_rounded() {
    return Icons.wb_cloudy_rounded;
  }

  IconData wb_cloudy_outlined() {
    return Icons.wb_cloudy_outlined;
  }

  IconData wb_incandescent() {
    return Icons.wb_incandescent;
  }

  IconData wb_incandescent_sharp() {
    return Icons.wb_incandescent_sharp;
  }

  IconData wb_incandescent_rounded() {
    return Icons.wb_incandescent_rounded;
  }

  IconData wb_incandescent_outlined() {
    return Icons.wb_incandescent_outlined;
  }

  IconData wb_iridescent() {
    return Icons.wb_iridescent;
  }

  IconData wb_iridescent_sharp() {
    return Icons.wb_iridescent_sharp;
  }

  IconData wb_iridescent_rounded() {
    return Icons.wb_iridescent_rounded;
  }

  IconData wb_iridescent_outlined() {
    return Icons.wb_iridescent_outlined;
  }

  IconData wb_shade() {
    return Icons.wb_shade;
  }

  IconData wb_shade_sharp() {
    return Icons.wb_shade_sharp;
  }

  IconData wb_shade_rounded() {
    return Icons.wb_shade_rounded;
  }

  IconData wb_shade_outlined() {
    return Icons.wb_shade_outlined;
  }

  IconData wb_sunny() {
    return Icons.wb_sunny;
  }

  IconData wb_sunny_sharp() {
    return Icons.wb_sunny_sharp;
  }

  IconData wb_sunny_rounded() {
    return Icons.wb_sunny_rounded;
  }

  IconData wb_sunny_outlined() {
    return Icons.wb_sunny_outlined;
  }

  IconData wb_twighlight() {
    return Icons.wb_twighlight;
  }

  IconData wb_twilight() {
    return Icons.wb_twilight;
  }

  IconData wb_twilight_sharp() {
    return Icons.wb_twilight_sharp;
  }

  IconData wb_twilight_rounded() {
    return Icons.wb_twilight_rounded;
  }

  IconData wb_twilight_outlined() {
    return Icons.wb_twilight_outlined;
  }

  IconData wc() {
    return Icons.wc;
  }

  IconData wc_sharp() {
    return Icons.wc_sharp;
  }

  IconData wc_rounded() {
    return Icons.wc_rounded;
  }

  IconData wc_outlined() {
    return Icons.wc_outlined;
  }

  IconData web() {
    return Icons.web;
  }

  IconData web_sharp() {
    return Icons.web_sharp;
  }

  IconData web_rounded() {
    return Icons.web_rounded;
  }

  IconData web_outlined() {
    return Icons.web_outlined;
  }

  IconData web_asset() {
    return Icons.web_asset;
  }

  IconData web_asset_sharp() {
    return Icons.web_asset_sharp;
  }

  IconData web_asset_rounded() {
    return Icons.web_asset_rounded;
  }

  IconData web_asset_outlined() {
    return Icons.web_asset_outlined;
  }

  IconData web_asset_off() {
    return Icons.web_asset_off;
  }

  IconData web_asset_off_sharp() {
    return Icons.web_asset_off_sharp;
  }

  IconData web_asset_off_rounded() {
    return Icons.web_asset_off_rounded;
  }

  IconData web_asset_off_outlined() {
    return Icons.web_asset_off_outlined;
  }

  IconData web_stories() {
    return Icons.web_stories;
  }

  IconData weekend() {
    return Icons.weekend;
  }

  IconData weekend_sharp() {
    return Icons.weekend_sharp;
  }

  IconData weekend_rounded() {
    return Icons.weekend_rounded;
  }

  IconData weekend_outlined() {
    return Icons.weekend_outlined;
  }

  IconData west() {
    return Icons.west;
  }

  IconData west_sharp() {
    return Icons.west_sharp;
  }

  IconData west_rounded() {
    return Icons.west_rounded;
  }

  IconData west_outlined() {
    return Icons.west_outlined;
  }

  IconData whatshot() {
    return Icons.whatshot;
  }

  IconData whatshot_sharp() {
    return Icons.whatshot_sharp;
  }

  IconData whatshot_rounded() {
    return Icons.whatshot_rounded;
  }

  IconData whatshot_outlined() {
    return Icons.whatshot_outlined;
  }

  IconData wheelchair_pickup() {
    return Icons.wheelchair_pickup;
  }

  IconData wheelchair_pickup_sharp() {
    return Icons.wheelchair_pickup_sharp;
  }

  IconData wheelchair_pickup_rounded() {
    return Icons.wheelchair_pickup_rounded;
  }

  IconData wheelchair_pickup_outlined() {
    return Icons.wheelchair_pickup_outlined;
  }

  IconData where_to_vote() {
    return Icons.where_to_vote;
  }

  IconData where_to_vote_sharp() {
    return Icons.where_to_vote_sharp;
  }

  IconData where_to_vote_rounded() {
    return Icons.where_to_vote_rounded;
  }

  IconData where_to_vote_outlined() {
    return Icons.where_to_vote_outlined;
  }

  IconData widgets() {
    return Icons.widgets;
  }

  IconData widgets_sharp() {
    return Icons.widgets_sharp;
  }

  IconData widgets_rounded() {
    return Icons.widgets_rounded;
  }

  IconData widgets_outlined() {
    return Icons.widgets_outlined;
  }

  IconData wifi() {
    return Icons.wifi;
  }

  IconData wifi_sharp() {
    return Icons.wifi_sharp;
  }

  IconData wifi_rounded() {
    return Icons.wifi_rounded;
  }

  IconData wifi_outlined() {
    return Icons.wifi_outlined;
  }

  IconData wifi_calling() {
    return Icons.wifi_calling;
  }

  IconData wifi_calling_sharp() {
    return Icons.wifi_calling_sharp;
  }

  IconData wifi_calling_rounded() {
    return Icons.wifi_calling_rounded;
  }

  IconData wifi_calling_outlined() {
    return Icons.wifi_calling_outlined;
  }

  IconData wifi_calling_3() {
    return Icons.wifi_calling_3;
  }

  IconData wifi_calling_3_sharp() {
    return Icons.wifi_calling_3_sharp;
  }

  IconData wifi_calling_3_rounded() {
    return Icons.wifi_calling_3_rounded;
  }

  IconData wifi_calling_3_outlined() {
    return Icons.wifi_calling_3_outlined;
  }

  IconData wifi_lock() {
    return Icons.wifi_lock;
  }

  IconData wifi_lock_sharp() {
    return Icons.wifi_lock_sharp;
  }

  IconData wifi_lock_rounded() {
    return Icons.wifi_lock_rounded;
  }

  IconData wifi_lock_outlined() {
    return Icons.wifi_lock_outlined;
  }

  IconData wifi_off() {
    return Icons.wifi_off;
  }

  IconData wifi_off_sharp() {
    return Icons.wifi_off_sharp;
  }

  IconData wifi_off_rounded() {
    return Icons.wifi_off_rounded;
  }

  IconData wifi_off_outlined() {
    return Icons.wifi_off_outlined;
  }

  IconData wifi_protected_setup() {
    return Icons.wifi_protected_setup;
  }

  IconData wifi_protected_setup_sharp() {
    return Icons.wifi_protected_setup_sharp;
  }

  IconData wifi_protected_setup_rounded() {
    return Icons.wifi_protected_setup_rounded;
  }

  IconData wifi_protected_setup_outlined() {
    return Icons.wifi_protected_setup_outlined;
  }

  IconData wifi_tethering() {
    return Icons.wifi_tethering;
  }

  IconData wifi_tethering_sharp() {
    return Icons.wifi_tethering_sharp;
  }

  IconData wifi_tethering_rounded() {
    return Icons.wifi_tethering_rounded;
  }

  IconData wifi_tethering_outlined() {
    return Icons.wifi_tethering_outlined;
  }

  IconData wifi_tethering_error_rounded() {
    return Icons.wifi_tethering_error_rounded;
  }

  IconData wifi_tethering_error_rounded_sharp() {
    return Icons.wifi_tethering_error_rounded_sharp;
  }

  IconData wifi_tethering_error_rounded_rounded() {
    return Icons.wifi_tethering_error_rounded_rounded;
  }

  IconData wifi_tethering_error_rounded_outlined() {
    return Icons.wifi_tethering_error_rounded_outlined;
  }

  IconData wifi_tethering_off() {
    return Icons.wifi_tethering_off;
  }

  IconData wifi_tethering_off_sharp() {
    return Icons.wifi_tethering_off_sharp;
  }

  IconData wifi_tethering_off_rounded() {
    return Icons.wifi_tethering_off_rounded;
  }

  IconData wifi_tethering_off_outlined() {
    return Icons.wifi_tethering_off_outlined;
  }

  IconData window() {
    return Icons.window;
  }

  IconData window_sharp() {
    return Icons.window_sharp;
  }

  IconData window_rounded() {
    return Icons.window_rounded;
  }

  IconData window_outlined() {
    return Icons.window_outlined;
  }

  IconData wine_bar() {
    return Icons.wine_bar;
  }

  IconData wine_bar_sharp() {
    return Icons.wine_bar_sharp;
  }

  IconData wine_bar_rounded() {
    return Icons.wine_bar_rounded;
  }

  IconData wine_bar_outlined() {
    return Icons.wine_bar_outlined;
  }

  IconData work() {
    return Icons.work;
  }

  IconData work_sharp() {
    return Icons.work_sharp;
  }

  IconData work_rounded() {
    return Icons.work_rounded;
  }

  IconData work_outlined() {
    return Icons.work_outlined;
  }

  IconData work_off() {
    return Icons.work_off;
  }

  IconData work_off_sharp() {
    return Icons.work_off_sharp;
  }

  IconData work_off_rounded() {
    return Icons.work_off_rounded;
  }

  IconData work_off_outlined() {
    return Icons.work_off_outlined;
  }

  IconData work_outline() {
    return Icons.work_outline;
  }

  IconData work_outline_sharp() {
    return Icons.work_outline_sharp;
  }

  IconData work_outline_rounded() {
    return Icons.work_outline_rounded;
  }

  IconData work_outline_outlined() {
    return Icons.work_outline_outlined;
  }

  IconData workspaces() {
    return Icons.workspaces;
  }

  IconData workspaces_sharp() {
    return Icons.workspaces_sharp;
  }

  IconData workspaces_rounded() {
    return Icons.workspaces_rounded;
  }

  IconData workspaces_outlined() {
    return Icons.workspaces_outlined;
  }

  IconData workspaces_filled() {
    return Icons.workspaces_filled;
  }

  IconData workspaces_outline() {
    return Icons.workspaces_outline;
  }

  IconData wrap_text() {
    return Icons.wrap_text;
  }

  IconData wrap_text_sharp() {
    return Icons.wrap_text_sharp;
  }

  IconData wrap_text_rounded() {
    return Icons.wrap_text_rounded;
  }

  IconData wrap_text_outlined() {
    return Icons.wrap_text_outlined;
  }

  IconData wrong_location() {
    return Icons.wrong_location;
  }

  IconData wrong_location_sharp() {
    return Icons.wrong_location_sharp;
  }

  IconData wrong_location_rounded() {
    return Icons.wrong_location_rounded;
  }

  IconData wrong_location_outlined() {
    return Icons.wrong_location_outlined;
  }

  IconData wysiwyg() {
    return Icons.wysiwyg;
  }

  IconData wysiwyg_sharp() {
    return Icons.wysiwyg_sharp;
  }

  IconData wysiwyg_rounded() {
    return Icons.wysiwyg_rounded;
  }

  IconData wysiwyg_outlined() {
    return Icons.wysiwyg_outlined;
  }

  IconData yard() {
    return Icons.yard;
  }

  IconData yard_sharp() {
    return Icons.yard_sharp;
  }

  IconData yard_rounded() {
    return Icons.yard_rounded;
  }

  IconData yard_outlined() {
    return Icons.yard_outlined;
  }

  IconData youtube_searched_for() {
    return Icons.youtube_searched_for;
  }

  IconData youtube_searched_for_sharp() {
    return Icons.youtube_searched_for_sharp;
  }

  IconData youtube_searched_for_rounded() {
    return Icons.youtube_searched_for_rounded;
  }

  IconData youtube_searched_for_outlined() {
    return Icons.youtube_searched_for_outlined;
  }

  IconData zoom_in() {
    return Icons.zoom_in;
  }

  IconData zoom_in_sharp() {
    return Icons.zoom_in_sharp;
  }

  IconData zoom_in_rounded() {
    return Icons.zoom_in_rounded;
  }

  IconData zoom_in_outlined() {
    return Icons.zoom_in_outlined;
  }

  IconData zoom_out() {
    return Icons.zoom_out;
  }

  IconData zoom_out_sharp() {
    return Icons.zoom_out_sharp;
  }

  IconData zoom_out_rounded() {
    return Icons.zoom_out_rounded;
  }

  IconData zoom_out_outlined() {
    return Icons.zoom_out_outlined;
  }

  IconData zoom_out_map() {
    return Icons.zoom_out_map;
  }

  IconData zoom_out_map_sharp() {
    return Icons.zoom_out_map_sharp;
  }

  IconData zoom_out_map_rounded() {
    return Icons.zoom_out_map_rounded;
  }

  IconData zoom_out_map_outlined() {
    return Icons.zoom_out_map_outlined;
  }
}
