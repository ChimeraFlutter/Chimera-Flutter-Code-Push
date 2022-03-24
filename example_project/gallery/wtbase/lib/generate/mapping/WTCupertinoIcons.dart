import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoIcons extends WTVMBaseType<CupertinoIcons> {
  static WTCupertinoIcons? _instance;
  factory WTCupertinoIcons() => _instance ??= WTCupertinoIcons._internal();

  WTCupertinoIcons._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/icons.dart';
    defineName = 'CupertinoIcons';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "iconFont": iconFont,
      "iconFontPackage": iconFontPackage,
      "left_chevron": left_chevron,
      "right_chevron": right_chevron,
      "share": share,
      "share_solid": share_solid,
      "book": book,
      "book_solid": book_solid,
      "bookmark": bookmark,
      "bookmark_solid": bookmark_solid,
      "info": info,
      "reply": reply,
      "conversation_bubble": conversation_bubble,
      "profile_circled": profile_circled,
      "plus_circled": plus_circled,
      "minus_circled": minus_circled,
      "flag": flag,
      "search": search,
      "check_mark": check_mark,
      "check_mark_circled": check_mark_circled,
      "check_mark_circled_solid": check_mark_circled_solid,
      "circle": circle,
      "circle_filled": circle_filled,
      "back": back,
      "forward": forward,
      "home": home,
      "shopping_cart": shopping_cart,
      "ellipsis": ellipsis,
      "phone": phone,
      "phone_solid": phone_solid,
      "down_arrow": down_arrow,
      "up_arrow": up_arrow,
      "battery_charging": battery_charging,
      "battery_empty": battery_empty,
      "battery_full": battery_full,
      "battery_75_percent": battery_75_percent,
      "battery_25_percent": battery_25_percent,
      "bluetooth": bluetooth,
      "restart": restart,
      "reply_all": reply_all,
      "reply_thick_solid": reply_thick_solid,
      "share_up": share_up,
      "shuffle": shuffle,
      "shuffle_medium": shuffle_medium,
      "shuffle_thick": shuffle_thick,
      "photo_camera": photo_camera,
      "photo_camera_solid": photo_camera_solid,
      "video_camera": video_camera,
      "video_camera_solid": video_camera_solid,
      "switch_camera": switch_camera,
      "switch_camera_solid": switch_camera_solid,
      "collections": collections,
      "collections_solid": collections_solid,
      "folder": folder,
      "folder_solid": folder_solid,
      "folder_open": folder_open,
      "delete": delete,
      "delete_solid": delete_solid,
      "delete_simple": delete_simple,
      "pen": pen,
      "pencil": pencil,
      "create": create,
      "create_solid": create_solid,
      "refresh": refresh,
      "refresh_circled": refresh_circled,
      "refresh_circled_solid": refresh_circled_solid,
      "refresh_thin": refresh_thin,
      "refresh_thick": refresh_thick,
      "refresh_bold": refresh_bold,
      "clear_thick": clear_thick,
      "clear_thick_circled": clear_thick_circled,
      "clear": clear,
      "clear_circled": clear_circled,
      "clear_circled_solid": clear_circled_solid,
      "add": add,
      "add_circled": add_circled,
      "add_circled_solid": add_circled_solid,
      "gear": gear,
      "gear_solid": gear_solid,
      "gear_big": gear_big,
      "settings": settings,
      "settings_solid": settings_solid,
      "music_note": music_note,
      "double_music_note": double_music_note,
      "play_arrow": play_arrow,
      "play_arrow_solid": play_arrow_solid,
      "pause": pause,
      "pause_solid": pause_solid,
      "loop": loop,
      "loop_thick": loop_thick,
      "volume_down": volume_down,
      "volume_mute": volume_mute,
      "volume_off": volume_off,
      "volume_up": volume_up,
      "fullscreen": fullscreen,
      "fullscreen_exit": fullscreen_exit,
      "mic_off": mic_off,
      "mic": mic,
      "mic_solid": mic_solid,
      "clock": clock,
      "clock_solid": clock_solid,
      "time": time,
      "time_solid": time_solid,
      "padlock": padlock,
      "padlock_solid": padlock_solid,
      "eye": eye,
      "eye_solid": eye_solid,
      "person": person,
      "person_solid": person_solid,
      "person_add": person_add,
      "person_add_solid": person_add_solid,
      "group": group,
      "group_solid": group_solid,
      "mail": mail,
      "mail_solid": mail_solid,
      "location": location,
      "location_solid": location_solid,
      "tag": tag,
      "tag_solid": tag_solid,
      "tags": tags,
      "tags_solid": tags_solid,
      "bus": bus,
      "car": car,
      "car_detailed": car_detailed,
      "train_style_one": train_style_one,
      "train_style_two": train_style_two,
      "paw": paw,
      "paw_solid": paw_solid,
      "game_controller": game_controller,
      "game_controller_solid": game_controller_solid,
      "lab_flask": lab_flask,
      "lab_flask_solid": lab_flask_solid,
      "heart": heart,
      "heart_solid": heart_solid,
      "bell": bell,
      "bell_solid": bell_solid,
      "news": news,
      "news_solid": news_solid,
      "brightness": brightness,
      "brightness_solid": brightness_solid,
      "airplane": airplane,
      "alarm": alarm,
      "alarm_fill": alarm_fill,
      "alt": alt,
      "ant": ant,
      "ant_circle": ant_circle,
      "ant_circle_fill": ant_circle_fill,
      "ant_fill": ant_fill,
      "antenna_radiowaves_left_right": antenna_radiowaves_left_right,
      "app": app,
      "app_badge": app_badge,
      "app_badge_fill": app_badge_fill,
      "app_fill": app_fill,
      "archivebox": archivebox,
      "archivebox_fill": archivebox_fill,
      "arrow_2_circlepath": arrow_2_circlepath,
      "arrow_2_circlepath_circle": arrow_2_circlepath_circle,
      "arrow_2_circlepath_circle_fill": arrow_2_circlepath_circle_fill,
      "arrow_2_squarepath": arrow_2_squarepath,
      "arrow_3_trianglepath": arrow_3_trianglepath,
      "arrow_branch": arrow_branch,
      "arrow_clockwise": arrow_clockwise,
      "arrow_clockwise_circle": arrow_clockwise_circle,
      "arrow_clockwise_circle_fill": arrow_clockwise_circle_fill,
      "arrow_counterclockwise": arrow_counterclockwise,
      "arrow_counterclockwise_circle": arrow_counterclockwise_circle,
      "arrow_counterclockwise_circle_fill": arrow_counterclockwise_circle_fill,
      "arrow_down": arrow_down,
      "arrow_down_circle": arrow_down_circle,
      "arrow_down_circle_fill": arrow_down_circle_fill,
      "arrow_down_doc": arrow_down_doc,
      "arrow_down_doc_fill": arrow_down_doc_fill,
      "arrow_down_left": arrow_down_left,
      "arrow_down_left_circle": arrow_down_left_circle,
      "arrow_down_left_circle_fill": arrow_down_left_circle_fill,
      "arrow_down_left_square": arrow_down_left_square,
      "arrow_down_left_square_fill": arrow_down_left_square_fill,
      "arrow_down_right": arrow_down_right,
      "arrow_down_right_arrow_up_left": arrow_down_right_arrow_up_left,
      "arrow_down_right_circle": arrow_down_right_circle,
      "arrow_down_right_circle_fill": arrow_down_right_circle_fill,
      "arrow_down_right_square": arrow_down_right_square,
      "arrow_down_right_square_fill": arrow_down_right_square_fill,
      "arrow_down_square": arrow_down_square,
      "arrow_down_square_fill": arrow_down_square_fill,
      "arrow_down_to_line": arrow_down_to_line,
      "arrow_down_to_line_alt": arrow_down_to_line_alt,
      "arrow_left": arrow_left,
      "arrow_left_circle": arrow_left_circle,
      "arrow_left_circle_fill": arrow_left_circle_fill,
      "arrow_left_right": arrow_left_right,
      "arrow_left_right_circle": arrow_left_right_circle,
      "arrow_left_right_circle_fill": arrow_left_right_circle_fill,
      "arrow_left_right_square": arrow_left_right_square,
      "arrow_left_right_square_fill": arrow_left_right_square_fill,
      "arrow_left_square": arrow_left_square,
      "arrow_left_square_fill": arrow_left_square_fill,
      "arrow_left_to_line": arrow_left_to_line,
      "arrow_left_to_line_alt": arrow_left_to_line_alt,
      "arrow_merge": arrow_merge,
      "arrow_right": arrow_right,
      "arrow_right_arrow_left": arrow_right_arrow_left,
      "arrow_right_arrow_left_circle": arrow_right_arrow_left_circle,
      "arrow_right_arrow_left_circle_fill": arrow_right_arrow_left_circle_fill,
      "arrow_right_arrow_left_square": arrow_right_arrow_left_square,
      "arrow_right_arrow_left_square_fill": arrow_right_arrow_left_square_fill,
      "arrow_right_circle": arrow_right_circle,
      "arrow_right_circle_fill": arrow_right_circle_fill,
      "arrow_right_square": arrow_right_square,
      "arrow_right_square_fill": arrow_right_square_fill,
      "arrow_right_to_line": arrow_right_to_line,
      "arrow_right_to_line_alt": arrow_right_to_line_alt,
      "arrow_swap": arrow_swap,
      "arrow_turn_down_left": arrow_turn_down_left,
      "arrow_turn_down_right": arrow_turn_down_right,
      "arrow_turn_left_down": arrow_turn_left_down,
      "arrow_turn_left_up": arrow_turn_left_up,
      "arrow_turn_right_down": arrow_turn_right_down,
      "arrow_turn_right_up": arrow_turn_right_up,
      "arrow_turn_up_left": arrow_turn_up_left,
      "arrow_turn_up_right": arrow_turn_up_right,
      "arrow_up": arrow_up,
      "arrow_up_arrow_down": arrow_up_arrow_down,
      "arrow_up_arrow_down_circle": arrow_up_arrow_down_circle,
      "arrow_up_arrow_down_circle_fill": arrow_up_arrow_down_circle_fill,
      "arrow_up_arrow_down_square": arrow_up_arrow_down_square,
      "arrow_up_arrow_down_square_fill": arrow_up_arrow_down_square_fill,
      "arrow_up_bin": arrow_up_bin,
      "arrow_up_bin_fill": arrow_up_bin_fill,
      "arrow_up_circle": arrow_up_circle,
      "arrow_up_circle_fill": arrow_up_circle_fill,
      "arrow_up_doc": arrow_up_doc,
      "arrow_up_doc_fill": arrow_up_doc_fill,
      "arrow_up_down": arrow_up_down,
      "arrow_up_down_circle": arrow_up_down_circle,
      "arrow_up_down_circle_fill": arrow_up_down_circle_fill,
      "arrow_up_down_square": arrow_up_down_square,
      "arrow_up_down_square_fill": arrow_up_down_square_fill,
      "arrow_up_left": arrow_up_left,
      "arrow_up_left_arrow_down_right": arrow_up_left_arrow_down_right,
      "arrow_up_left_circle": arrow_up_left_circle,
      "arrow_up_left_circle_fill": arrow_up_left_circle_fill,
      "arrow_up_left_square": arrow_up_left_square,
      "arrow_up_left_square_fill": arrow_up_left_square_fill,
      "arrow_up_right": arrow_up_right,
      "arrow_up_right_circle": arrow_up_right_circle,
      "arrow_up_right_circle_fill": arrow_up_right_circle_fill,
      "arrow_up_right_diamond": arrow_up_right_diamond,
      "arrow_up_right_diamond_fill": arrow_up_right_diamond_fill,
      "arrow_up_right_square": arrow_up_right_square,
      "arrow_up_right_square_fill": arrow_up_right_square_fill,
      "arrow_up_square": arrow_up_square,
      "arrow_up_square_fill": arrow_up_square_fill,
      "arrow_up_to_line": arrow_up_to_line,
      "arrow_up_to_line_alt": arrow_up_to_line_alt,
      "arrow_uturn_down": arrow_uturn_down,
      "arrow_uturn_down_circle": arrow_uturn_down_circle,
      "arrow_uturn_down_circle_fill": arrow_uturn_down_circle_fill,
      "arrow_uturn_down_square": arrow_uturn_down_square,
      "arrow_uturn_down_square_fill": arrow_uturn_down_square_fill,
      "arrow_uturn_left": arrow_uturn_left,
      "arrow_uturn_left_circle": arrow_uturn_left_circle,
      "arrow_uturn_left_circle_fill": arrow_uturn_left_circle_fill,
      "arrow_uturn_left_square": arrow_uturn_left_square,
      "arrow_uturn_left_square_fill": arrow_uturn_left_square_fill,
      "arrow_uturn_right": arrow_uturn_right,
      "arrow_uturn_right_circle": arrow_uturn_right_circle,
      "arrow_uturn_right_circle_fill": arrow_uturn_right_circle_fill,
      "arrow_uturn_right_square": arrow_uturn_right_square,
      "arrow_uturn_right_square_fill": arrow_uturn_right_square_fill,
      "arrow_uturn_up": arrow_uturn_up,
      "arrow_uturn_up_circle": arrow_uturn_up_circle,
      "arrow_uturn_up_circle_fill": arrow_uturn_up_circle_fill,
      "arrow_uturn_up_square": arrow_uturn_up_square,
      "arrow_uturn_up_square_fill": arrow_uturn_up_square_fill,
      "arrowshape_turn_up_left": arrowshape_turn_up_left,
      "arrowshape_turn_up_left_2": arrowshape_turn_up_left_2,
      "arrowshape_turn_up_left_2_fill": arrowshape_turn_up_left_2_fill,
      "arrowshape_turn_up_left_circle": arrowshape_turn_up_left_circle,
      "arrowshape_turn_up_left_circle_fill":
          arrowshape_turn_up_left_circle_fill,
      "arrowshape_turn_up_left_fill": arrowshape_turn_up_left_fill,
      "arrowshape_turn_up_right": arrowshape_turn_up_right,
      "arrowshape_turn_up_right_circle": arrowshape_turn_up_right_circle,
      "arrowshape_turn_up_right_circle_fill":
          arrowshape_turn_up_right_circle_fill,
      "arrowshape_turn_up_right_fill": arrowshape_turn_up_right_fill,
      "arrowtriangle_down": arrowtriangle_down,
      "arrowtriangle_down_circle": arrowtriangle_down_circle,
      "arrowtriangle_down_circle_fill": arrowtriangle_down_circle_fill,
      "arrowtriangle_down_fill": arrowtriangle_down_fill,
      "arrowtriangle_down_square": arrowtriangle_down_square,
      "arrowtriangle_down_square_fill": arrowtriangle_down_square_fill,
      "arrowtriangle_left": arrowtriangle_left,
      "arrowtriangle_left_circle": arrowtriangle_left_circle,
      "arrowtriangle_left_circle_fill": arrowtriangle_left_circle_fill,
      "arrowtriangle_left_fill": arrowtriangle_left_fill,
      "arrowtriangle_left_square": arrowtriangle_left_square,
      "arrowtriangle_left_square_fill": arrowtriangle_left_square_fill,
      "arrowtriangle_right": arrowtriangle_right,
      "arrowtriangle_right_circle": arrowtriangle_right_circle,
      "arrowtriangle_right_circle_fill": arrowtriangle_right_circle_fill,
      "arrowtriangle_right_fill": arrowtriangle_right_fill,
      "arrowtriangle_right_square": arrowtriangle_right_square,
      "arrowtriangle_right_square_fill": arrowtriangle_right_square_fill,
      "arrowtriangle_up": arrowtriangle_up,
      "arrowtriangle_up_circle": arrowtriangle_up_circle,
      "arrowtriangle_up_circle_fill": arrowtriangle_up_circle_fill,
      "arrowtriangle_up_fill": arrowtriangle_up_fill,
      "arrowtriangle_up_square": arrowtriangle_up_square,
      "arrowtriangle_up_square_fill": arrowtriangle_up_square_fill,
      "asterisk_circle": asterisk_circle,
      "asterisk_circle_fill": asterisk_circle_fill,
      "at": at,
      "at_badge_minus": at_badge_minus,
      "at_badge_plus": at_badge_plus,
      "at_circle": at_circle,
      "at_circle_fill": at_circle_fill,
      "backward": backward,
      "backward_end": backward_end,
      "backward_end_alt": backward_end_alt,
      "backward_end_alt_fill": backward_end_alt_fill,
      "backward_end_fill": backward_end_fill,
      "backward_fill": backward_fill,
      "badge_plus_radiowaves_right": badge_plus_radiowaves_right,
      "bag": bag,
      "bag_badge_minus": bag_badge_minus,
      "bag_badge_plus": bag_badge_plus,
      "bag_fill": bag_fill,
      "bag_fill_badge_minus": bag_fill_badge_minus,
      "bag_fill_badge_plus": bag_fill_badge_plus,
      "bandage": bandage,
      "bandage_fill": bandage_fill,
      "barcode": barcode,
      "barcode_viewfinder": barcode_viewfinder,
      "bars": bars,
      "battery_0": battery_0,
      "battery_100": battery_100,
      "battery_25": battery_25,
      "bed_double": bed_double,
      "bed_double_fill": bed_double_fill,
      "bell_circle": bell_circle,
      "bell_circle_fill": bell_circle_fill,
      "bell_fill": bell_fill,
      "bell_slash": bell_slash,
      "bell_slash_fill": bell_slash_fill,
      "bin_xmark": bin_xmark,
      "bin_xmark_fill": bin_xmark_fill,
      "bitcoin": bitcoin,
      "bitcoin_circle": bitcoin_circle,
      "bitcoin_circle_fill": bitcoin_circle_fill,
      "bold": bold,
      "bold_italic_underline": bold_italic_underline,
      "bold_underline": bold_underline,
      "bolt": bolt,
      "bolt_badge_a": bolt_badge_a,
      "bolt_badge_a_fill": bolt_badge_a_fill,
      "bolt_circle": bolt_circle,
      "bolt_circle_fill": bolt_circle_fill,
      "bolt_fill": bolt_fill,
      "bolt_horizontal": bolt_horizontal,
      "bolt_horizontal_circle": bolt_horizontal_circle,
      "bolt_horizontal_circle_fill": bolt_horizontal_circle_fill,
      "bolt_horizontal_fill": bolt_horizontal_fill,
      "bolt_slash": bolt_slash,
      "bolt_slash_fill": bolt_slash_fill,
      "book_circle": book_circle,
      "book_circle_fill": book_circle_fill,
      "book_fill": book_fill,
      "bookmark_fill": bookmark_fill,
      "briefcase": briefcase,
      "briefcase_fill": briefcase_fill,
      "bubble_left": bubble_left,
      "bubble_left_bubble_right": bubble_left_bubble_right,
      "bubble_left_bubble_right_fill": bubble_left_bubble_right_fill,
      "bubble_left_fill": bubble_left_fill,
      "bubble_middle_bottom": bubble_middle_bottom,
      "bubble_middle_bottom_fill": bubble_middle_bottom_fill,
      "bubble_middle_top": bubble_middle_top,
      "bubble_middle_top_fill": bubble_middle_top_fill,
      "bubble_right": bubble_right,
      "bubble_right_fill": bubble_right_fill,
      "building_2_fill": building_2_fill,
      "burn": burn,
      "burst": burst,
      "burst_fill": burst_fill,
      "calendar": calendar,
      "calendar_badge_minus": calendar_badge_minus,
      "calendar_badge_plus": calendar_badge_plus,
      "calendar_circle": calendar_circle,
      "calendar_circle_fill": calendar_circle_fill,
      "calendar_today": calendar_today,
      "camera": camera,
      "camera_circle": camera_circle,
      "camera_circle_fill": camera_circle_fill,
      "camera_fill": camera_fill,
      "camera_on_rectangle": camera_on_rectangle,
      "camera_on_rectangle_fill": camera_on_rectangle_fill,
      "camera_rotate": camera_rotate,
      "camera_rotate_fill": camera_rotate_fill,
      "camera_viewfinder": camera_viewfinder,
      "capslock": capslock,
      "capslock_fill": capslock_fill,
      "capsule": capsule,
      "capsule_fill": capsule_fill,
      "captions_bubble": captions_bubble,
      "captions_bubble_fill": captions_bubble_fill,
      "car_fill": car_fill,
      "cart": cart,
      "cart_badge_minus": cart_badge_minus,
      "cart_badge_plus": cart_badge_plus,
      "cart_fill": cart_fill,
      "cart_fill_badge_minus": cart_fill_badge_minus,
      "cart_fill_badge_plus": cart_fill_badge_plus,
      "chart_bar": chart_bar,
      "chart_bar_alt_fill": chart_bar_alt_fill,
      "chart_bar_circle": chart_bar_circle,
      "chart_bar_circle_fill": chart_bar_circle_fill,
      "chart_bar_fill": chart_bar_fill,
      "chart_bar_square": chart_bar_square,
      "chart_bar_square_fill": chart_bar_square_fill,
      "chart_pie": chart_pie,
      "chart_pie_fill": chart_pie_fill,
      "chat_bubble": chat_bubble,
      "chat_bubble_2": chat_bubble_2,
      "chat_bubble_2_fill": chat_bubble_2_fill,
      "chat_bubble_fill": chat_bubble_fill,
      "chat_bubble_text": chat_bubble_text,
      "chat_bubble_text_fill": chat_bubble_text_fill,
      "checkmark": checkmark,
      "checkmark_alt": checkmark_alt,
      "checkmark_alt_circle": checkmark_alt_circle,
      "checkmark_alt_circle_fill": checkmark_alt_circle_fill,
      "checkmark_circle": checkmark_circle,
      "checkmark_circle_fill": checkmark_circle_fill,
      "checkmark_rectangle": checkmark_rectangle,
      "checkmark_rectangle_fill": checkmark_rectangle_fill,
      "checkmark_seal": checkmark_seal,
      "checkmark_seal_fill": checkmark_seal_fill,
      "checkmark_shield": checkmark_shield,
      "checkmark_shield_fill": checkmark_shield_fill,
      "checkmark_square": checkmark_square,
      "checkmark_square_fill": checkmark_square_fill,
      "chevron_back": chevron_back,
      "chevron_compact_down": chevron_compact_down,
      "chevron_compact_left": chevron_compact_left,
      "chevron_compact_right": chevron_compact_right,
      "chevron_compact_up": chevron_compact_up,
      "chevron_down": chevron_down,
      "chevron_down_circle": chevron_down_circle,
      "chevron_down_circle_fill": chevron_down_circle_fill,
      "chevron_down_square": chevron_down_square,
      "chevron_down_square_fill": chevron_down_square_fill,
      "chevron_forward": chevron_forward,
      "chevron_left": chevron_left,
      "chevron_left_2": chevron_left_2,
      "chevron_left_circle": chevron_left_circle,
      "chevron_left_circle_fill": chevron_left_circle_fill,
      "chevron_left_slash_chevron_right": chevron_left_slash_chevron_right,
      "chevron_left_square": chevron_left_square,
      "chevron_left_square_fill": chevron_left_square_fill,
      "chevron_right": chevron_right,
      "chevron_right_2": chevron_right_2,
      "chevron_right_circle": chevron_right_circle,
      "chevron_right_circle_fill": chevron_right_circle_fill,
      "chevron_right_square": chevron_right_square,
      "chevron_right_square_fill": chevron_right_square_fill,
      "chevron_up": chevron_up,
      "chevron_up_chevron_down": chevron_up_chevron_down,
      "chevron_up_circle": chevron_up_circle,
      "chevron_up_circle_fill": chevron_up_circle_fill,
      "chevron_up_square": chevron_up_square,
      "chevron_up_square_fill": chevron_up_square_fill,
      "circle_bottomthird_split": circle_bottomthird_split,
      "circle_fill": circle_fill,
      "circle_grid_3x3": circle_grid_3x3,
      "circle_grid_3x3_fill": circle_grid_3x3_fill,
      "circle_grid_hex": circle_grid_hex,
      "circle_grid_hex_fill": circle_grid_hex_fill,
      "circle_lefthalf_fill": circle_lefthalf_fill,
      "circle_righthalf_fill": circle_righthalf_fill,
      "clear_fill": clear_fill,
      "clock_fill": clock_fill,
      "cloud": cloud,
      "cloud_bolt": cloud_bolt,
      "cloud_bolt_fill": cloud_bolt_fill,
      "cloud_bolt_rain": cloud_bolt_rain,
      "cloud_bolt_rain_fill": cloud_bolt_rain_fill,
      "cloud_download": cloud_download,
      "cloud_download_fill": cloud_download_fill,
      "cloud_drizzle": cloud_drizzle,
      "cloud_drizzle_fill": cloud_drizzle_fill,
      "cloud_fill": cloud_fill,
      "cloud_fog": cloud_fog,
      "cloud_fog_fill": cloud_fog_fill,
      "cloud_hail": cloud_hail,
      "cloud_hail_fill": cloud_hail_fill,
      "cloud_heavyrain": cloud_heavyrain,
      "cloud_heavyrain_fill": cloud_heavyrain_fill,
      "cloud_moon": cloud_moon,
      "cloud_moon_bolt": cloud_moon_bolt,
      "cloud_moon_bolt_fill": cloud_moon_bolt_fill,
      "cloud_moon_fill": cloud_moon_fill,
      "cloud_moon_rain": cloud_moon_rain,
      "cloud_moon_rain_fill": cloud_moon_rain_fill,
      "cloud_rain": cloud_rain,
      "cloud_rain_fill": cloud_rain_fill,
      "cloud_sleet": cloud_sleet,
      "cloud_sleet_fill": cloud_sleet_fill,
      "cloud_snow": cloud_snow,
      "cloud_snow_fill": cloud_snow_fill,
      "cloud_sun": cloud_sun,
      "cloud_sun_bolt": cloud_sun_bolt,
      "cloud_sun_bolt_fill": cloud_sun_bolt_fill,
      "cloud_sun_fill": cloud_sun_fill,
      "cloud_sun_rain": cloud_sun_rain,
      "cloud_sun_rain_fill": cloud_sun_rain_fill,
      "cloud_upload": cloud_upload,
      "cloud_upload_fill": cloud_upload_fill,
      "color_filter": color_filter,
      "color_filter_fill": color_filter_fill,
      "command": command,
      "compass": compass,
      "compass_fill": compass_fill,
      "control": control,
      "creditcard": creditcard,
      "creditcard_fill": creditcard_fill,
      "crop": crop,
      "crop_rotate": crop_rotate,
      "cube": cube,
      "cube_box": cube_box,
      "cube_box_fill": cube_box_fill,
      "cube_fill": cube_fill,
      "cursor_rays": cursor_rays,
      "decrease_indent": decrease_indent,
      "decrease_quotelevel": decrease_quotelevel,
      "delete_left": delete_left,
      "delete_left_fill": delete_left_fill,
      "delete_right": delete_right,
      "delete_right_fill": delete_right_fill,
      "desktopcomputer": desktopcomputer,
      "device_desktop": device_desktop,
      "device_laptop": device_laptop,
      "device_phone_landscape": device_phone_landscape,
      "device_phone_portrait": device_phone_portrait,
      "dial": dial,
      "dial_fill": dial_fill,
      "divide": divide,
      "divide_circle": divide_circle,
      "divide_circle_fill": divide_circle_fill,
      "divide_square": divide_square,
      "divide_square_fill": divide_square_fill,
      "doc": doc,
      "doc_append": doc_append,
      "doc_chart": doc_chart,
      "doc_chart_fill": doc_chart_fill,
      "doc_checkmark": doc_checkmark,
      "doc_checkmark_fill": doc_checkmark_fill,
      "doc_circle": doc_circle,
      "doc_circle_fill": doc_circle_fill,
      "doc_fill": doc_fill,
      "doc_on_clipboard": doc_on_clipboard,
      "doc_on_clipboard_fill": doc_on_clipboard_fill,
      "doc_on_doc": doc_on_doc,
      "doc_on_doc_fill": doc_on_doc_fill,
      "doc_person": doc_person,
      "doc_person_fill": doc_person_fill,
      "doc_plaintext": doc_plaintext,
      "doc_richtext": doc_richtext,
      "doc_text": doc_text,
      "doc_text_fill": doc_text_fill,
      "doc_text_search": doc_text_search,
      "doc_text_viewfinder": doc_text_viewfinder,
      "dot_radiowaves_left_right": dot_radiowaves_left_right,
      "dot_radiowaves_right": dot_radiowaves_right,
      "dot_square": dot_square,
      "dot_square_fill": dot_square_fill,
      "download_circle": download_circle,
      "download_circle_fill": download_circle_fill,
      "drop": drop,
      "drop_fill": drop_fill,
      "drop_triangle": drop_triangle,
      "drop_triangle_fill": drop_triangle_fill,
      "ear": ear,
      "eject": eject,
      "eject_fill": eject_fill,
      "ellipses_bubble": ellipses_bubble,
      "ellipses_bubble_fill": ellipses_bubble_fill,
      "ellipsis_circle": ellipsis_circle,
      "ellipsis_circle_fill": ellipsis_circle_fill,
      "ellipsis_vertical": ellipsis_vertical,
      "ellipsis_vertical_circle": ellipsis_vertical_circle,
      "ellipsis_vertical_circle_fill": ellipsis_vertical_circle_fill,
      "envelope": envelope,
      "envelope_badge": envelope_badge,
      "envelope_badge_fill": envelope_badge_fill,
      "envelope_circle": envelope_circle,
      "envelope_circle_fill": envelope_circle_fill,
      "envelope_fill": envelope_fill,
      "envelope_open": envelope_open,
      "envelope_open_fill": envelope_open_fill,
      "equal": equal,
      "equal_circle": equal_circle,
      "equal_circle_fill": equal_circle_fill,
      "equal_square": equal_square,
      "equal_square_fill": equal_square_fill,
      "escape": escape,
      "exclamationmark": exclamationmark,
      "exclamationmark_bubble": exclamationmark_bubble,
      "exclamationmark_bubble_fill": exclamationmark_bubble_fill,
      "exclamationmark_circle": exclamationmark_circle,
      "exclamationmark_circle_fill": exclamationmark_circle_fill,
      "exclamationmark_octagon": exclamationmark_octagon,
      "exclamationmark_octagon_fill": exclamationmark_octagon_fill,
      "exclamationmark_shield": exclamationmark_shield,
      "exclamationmark_shield_fill": exclamationmark_shield_fill,
      "exclamationmark_square": exclamationmark_square,
      "exclamationmark_square_fill": exclamationmark_square_fill,
      "exclamationmark_triangle": exclamationmark_triangle,
      "exclamationmark_triangle_fill": exclamationmark_triangle_fill,
      "eye_fill": eye_fill,
      "eye_slash": eye_slash,
      "eye_slash_fill": eye_slash_fill,
      "eyedropper": eyedropper,
      "eyedropper_full": eyedropper_full,
      "eyedropper_halffull": eyedropper_halffull,
      "eyeglasses": eyeglasses,
      "f_cursive": f_cursive,
      "f_cursive_circle": f_cursive_circle,
      "f_cursive_circle_fill": f_cursive_circle_fill,
      "film": film,
      "film_fill": film_fill,
      "flag_circle": flag_circle,
      "flag_circle_fill": flag_circle_fill,
      "flag_fill": flag_fill,
      "flag_slash": flag_slash,
      "flag_slash_fill": flag_slash_fill,
      "flame": flame,
      "flame_fill": flame_fill,
      "floppy_disk": floppy_disk,
      "flowchart": flowchart,
      "flowchart_fill": flowchart_fill,
      "folder_badge_minus": folder_badge_minus,
      "folder_badge_person_crop": folder_badge_person_crop,
      "folder_badge_plus": folder_badge_plus,
      "folder_circle": folder_circle,
      "folder_circle_fill": folder_circle_fill,
      "folder_fill": folder_fill,
      "folder_fill_badge_minus": folder_fill_badge_minus,
      "folder_fill_badge_person_crop": folder_fill_badge_person_crop,
      "folder_fill_badge_plus": folder_fill_badge_plus,
      "forward_end": forward_end,
      "forward_end_alt": forward_end_alt,
      "forward_end_alt_fill": forward_end_alt_fill,
      "forward_end_fill": forward_end_fill,
      "forward_fill": forward_fill,
      "function": function,
      "fx": fx,
      "gamecontroller": gamecontroller,
      "gamecontroller_alt_fill": gamecontroller_alt_fill,
      "gamecontroller_fill": gamecontroller_fill,
      "gauge": gauge,
      "gauge_badge_minus": gauge_badge_minus,
      "gauge_badge_plus": gauge_badge_plus,
      "gear_alt": gear_alt,
      "gear_alt_fill": gear_alt_fill,
      "gift": gift,
      "gift_alt": gift_alt,
      "gift_alt_fill": gift_alt_fill,
      "gift_fill": gift_fill,
      "globe": globe,
      "gobackward": gobackward,
      "gobackward_10": gobackward_10,
      "gobackward_15": gobackward_15,
      "gobackward_30": gobackward_30,
      "gobackward_45": gobackward_45,
      "gobackward_60": gobackward_60,
      "gobackward_75": gobackward_75,
      "gobackward_90": gobackward_90,
      "gobackward_minus": gobackward_minus,
      "goforward": goforward,
      "goforward_10": goforward_10,
      "goforward_15": goforward_15,
      "goforward_30": goforward_30,
      "goforward_45": goforward_45,
      "goforward_60": goforward_60,
      "goforward_75": goforward_75,
      "goforward_90": goforward_90,
      "goforward_plus": goforward_plus,
      "graph_circle": graph_circle,
      "graph_circle_fill": graph_circle_fill,
      "graph_square": graph_square,
      "graph_square_fill": graph_square_fill,
      "greaterthan": greaterthan,
      "greaterthan_circle": greaterthan_circle,
      "greaterthan_circle_fill": greaterthan_circle_fill,
      "greaterthan_square": greaterthan_square,
      "greaterthan_square_fill": greaterthan_square_fill,
      "grid": grid,
      "grid_circle": grid_circle,
      "grid_circle_fill": grid_circle_fill,
      "guitars": guitars,
      "hammer": hammer,
      "hammer_fill": hammer_fill,
      "hand_draw": hand_draw,
      "hand_draw_fill": hand_draw_fill,
      "hand_point_left": hand_point_left,
      "hand_point_left_fill": hand_point_left_fill,
      "hand_point_right": hand_point_right,
      "hand_point_right_fill": hand_point_right_fill,
      "hand_raised": hand_raised,
      "hand_raised_fill": hand_raised_fill,
      "hand_raised_slash": hand_raised_slash,
      "hand_raised_slash_fill": hand_raised_slash_fill,
      "hand_thumbsdown": hand_thumbsdown,
      "hand_thumbsdown_fill": hand_thumbsdown_fill,
      "hand_thumbsup": hand_thumbsup,
      "hand_thumbsup_fill": hand_thumbsup_fill,
      "hare": hare,
      "hare_fill": hare_fill,
      "headphones": headphones,
      "heart_circle": heart_circle,
      "heart_circle_fill": heart_circle_fill,
      "heart_fill": heart_fill,
      "heart_slash": heart_slash,
      "heart_slash_circle": heart_slash_circle,
      "heart_slash_circle_fill": heart_slash_circle_fill,
      "heart_slash_fill": heart_slash_fill,
      "helm": helm,
      "hexagon": hexagon,
      "hexagon_fill": hexagon_fill,
      "hifispeaker": hifispeaker,
      "hifispeaker_fill": hifispeaker_fill,
      "hourglass": hourglass,
      "hourglass_bottomhalf_fill": hourglass_bottomhalf_fill,
      "hourglass_tophalf_fill": hourglass_tophalf_fill,
      "house": house,
      "house_alt": house_alt,
      "house_alt_fill": house_alt_fill,
      "house_fill": house_fill,
      "hurricane": hurricane,
      "increase_indent": increase_indent,
      "increase_quotelevel": increase_quotelevel,
      "infinite": infinite,
      "info_circle": info_circle,
      "info_circle_fill": info_circle_fill,
      "italic": italic,
      "keyboard": keyboard,
      "keyboard_chevron_compact_down": keyboard_chevron_compact_down,
      "largecircle_fill_circle": largecircle_fill_circle,
      "lasso": lasso,
      "layers": layers,
      "layers_alt": layers_alt,
      "layers_alt_fill": layers_alt_fill,
      "layers_fill": layers_fill,
      "leaf_arrow_circlepath": leaf_arrow_circlepath,
      "lessthan": lessthan,
      "lessthan_circle": lessthan_circle,
      "lessthan_circle_fill": lessthan_circle_fill,
      "lessthan_square": lessthan_square,
      "lessthan_square_fill": lessthan_square_fill,
      "light_max": light_max,
      "light_min": light_min,
      "lightbulb": lightbulb,
      "lightbulb_fill": lightbulb_fill,
      "lightbulb_slash": lightbulb_slash,
      "lightbulb_slash_fill": lightbulb_slash_fill,
      "line_horizontal_3": line_horizontal_3,
      "line_horizontal_3_decrease": line_horizontal_3_decrease,
      "line_horizontal_3_decrease_circle": line_horizontal_3_decrease_circle,
      "line_horizontal_3_decrease_circle_fill":
          line_horizontal_3_decrease_circle_fill,
      "link": link,
      "link_circle": link_circle,
      "link_circle_fill": link_circle_fill,
      "list_bullet": list_bullet,
      "list_bullet_below_rectangle": list_bullet_below_rectangle,
      "list_bullet_indent": list_bullet_indent,
      "list_dash": list_dash,
      "list_number": list_number,
      "list_number_rtl": list_number_rtl,
      "location_circle": location_circle,
      "location_circle_fill": location_circle_fill,
      "location_fill": location_fill,
      "location_north": location_north,
      "location_north_fill": location_north_fill,
      "location_north_line": location_north_line,
      "location_north_line_fill": location_north_line_fill,
      "location_slash": location_slash,
      "location_slash_fill": location_slash_fill,
      "lock": lock,
      "lock_circle": lock_circle,
      "lock_circle_fill": lock_circle_fill,
      "lock_fill": lock_fill,
      "lock_open": lock_open,
      "lock_open_fill": lock_open_fill,
      "lock_rotation": lock_rotation,
      "lock_rotation_open": lock_rotation_open,
      "lock_shield": lock_shield,
      "lock_shield_fill": lock_shield_fill,
      "lock_slash": lock_slash,
      "lock_slash_fill": lock_slash_fill,
      "macwindow": macwindow,
      "map": map,
      "map_fill": map_fill,
      "map_pin": map_pin,
      "map_pin_ellipse": map_pin_ellipse,
      "map_pin_slash": map_pin_slash,
      "memories": memories,
      "memories_badge_minus": memories_badge_minus,
      "memories_badge_plus": memories_badge_plus,
      "metronome": metronome,
      "mic_circle": mic_circle,
      "mic_circle_fill": mic_circle_fill,
      "mic_fill": mic_fill,
      "mic_slash": mic_slash,
      "mic_slash_fill": mic_slash_fill,
      "minus": minus,
      "minus_circle": minus_circle,
      "minus_circle_fill": minus_circle_fill,
      "minus_rectangle": minus_rectangle,
      "minus_rectangle_fill": minus_rectangle_fill,
      "minus_slash_plus": minus_slash_plus,
      "minus_square": minus_square,
      "minus_square_fill": minus_square_fill,
      "money_dollar": money_dollar,
      "money_dollar_circle": money_dollar_circle,
      "money_dollar_circle_fill": money_dollar_circle_fill,
      "money_euro": money_euro,
      "money_euro_circle": money_euro_circle,
      "money_euro_circle_fill": money_euro_circle_fill,
      "money_pound": money_pound,
      "money_pound_circle": money_pound_circle,
      "money_pound_circle_fill": money_pound_circle_fill,
      "money_rubl": money_rubl,
      "money_rubl_circle": money_rubl_circle,
      "money_rubl_circle_fill": money_rubl_circle_fill,
      "money_yen": money_yen,
      "money_yen_circle": money_yen_circle,
      "money_yen_circle_fill": money_yen_circle_fill,
      "moon": moon,
      "moon_circle": moon_circle,
      "moon_circle_fill": moon_circle_fill,
      "moon_fill": moon_fill,
      "moon_stars": moon_stars,
      "moon_stars_fill": moon_stars_fill,
      "moon_zzz": moon_zzz,
      "moon_zzz_fill": moon_zzz_fill,
      "move": move,
      "multiply": multiply,
      "multiply_circle": multiply_circle,
      "multiply_circle_fill": multiply_circle_fill,
      "multiply_square": multiply_square,
      "multiply_square_fill": multiply_square_fill,
      "music_albums": music_albums,
      "music_albums_fill": music_albums_fill,
      "music_house": music_house,
      "music_house_fill": music_house_fill,
      "music_mic": music_mic,
      "music_note_2": music_note_2,
      "music_note_list": music_note_list,
      "nosign": nosign,
      "number": number,
      "number_circle": number_circle,
      "number_circle_fill": number_circle_fill,
      "number_square": number_square,
      "number_square_fill": number_square_fill,
      "option": option,
      "paintbrush": paintbrush,
      "paintbrush_fill": paintbrush_fill,
      "pano": pano,
      "pano_fill": pano_fill,
      "paperclip": paperclip,
      "paperplane": paperplane,
      "paperplane_fill": paperplane_fill,
      "paragraph": paragraph,
      "pause_circle": pause_circle,
      "pause_circle_fill": pause_circle_fill,
      "pause_fill": pause_fill,
      "pause_rectangle": pause_rectangle,
      "pause_rectangle_fill": pause_rectangle_fill,
      "pencil_circle": pencil_circle,
      "pencil_circle_fill": pencil_circle_fill,
      "pencil_ellipsis_rectangle": pencil_ellipsis_rectangle,
      "pencil_outline": pencil_outline,
      "pencil_slash": pencil_slash,
      "percent": percent,
      "person_2": person_2,
      "person_2_alt": person_2_alt,
      "person_2_fill": person_2_fill,
      "person_2_square_stack": person_2_square_stack,
      "person_2_square_stack_fill": person_2_square_stack_fill,
      "person_3": person_3,
      "person_3_fill": person_3_fill,
      "person_alt": person_alt,
      "person_alt_circle": person_alt_circle,
      "person_alt_circle_fill": person_alt_circle_fill,
      "person_badge_minus": person_badge_minus,
      "person_badge_minus_fill": person_badge_minus_fill,
      "person_badge_plus": person_badge_plus,
      "person_badge_plus_fill": person_badge_plus_fill,
      "person_circle": person_circle,
      "person_circle_fill": person_circle_fill,
      "person_crop_circle": person_crop_circle,
      "person_crop_circle_badge_checkmark": person_crop_circle_badge_checkmark,
      "person_crop_circle_badge_exclam": person_crop_circle_badge_exclam,
      "person_crop_circle_badge_minus": person_crop_circle_badge_minus,
      "person_crop_circle_badge_plus": person_crop_circle_badge_plus,
      "person_crop_circle_badge_xmark": person_crop_circle_badge_xmark,
      "person_crop_circle_fill": person_crop_circle_fill,
      "person_crop_circle_fill_badge_checkmark":
          person_crop_circle_fill_badge_checkmark,
      "person_crop_circle_fill_badge_exclam":
          person_crop_circle_fill_badge_exclam,
      "person_crop_circle_fill_badge_minus":
          person_crop_circle_fill_badge_minus,
      "person_crop_circle_fill_badge_plus": person_crop_circle_fill_badge_plus,
      "person_crop_circle_fill_badge_xmark":
          person_crop_circle_fill_badge_xmark,
      "person_crop_rectangle": person_crop_rectangle,
      "person_crop_rectangle_fill": person_crop_rectangle_fill,
      "person_crop_square": person_crop_square,
      "person_crop_square_fill": person_crop_square_fill,
      "person_fill": person_fill,
      "personalhotspot": personalhotspot,
      "perspective": perspective,
      "phone_arrow_down_left": phone_arrow_down_left,
      "phone_arrow_right": phone_arrow_right,
      "phone_arrow_up_right": phone_arrow_up_right,
      "phone_badge_plus": phone_badge_plus,
      "phone_circle": phone_circle,
      "phone_circle_fill": phone_circle_fill,
      "phone_down": phone_down,
      "phone_down_circle": phone_down_circle,
      "phone_down_circle_fill": phone_down_circle_fill,
      "phone_down_fill": phone_down_fill,
      "phone_fill": phone_fill,
      "phone_fill_arrow_down_left": phone_fill_arrow_down_left,
      "phone_fill_arrow_right": phone_fill_arrow_right,
      "phone_fill_arrow_up_right": phone_fill_arrow_up_right,
      "phone_fill_badge_plus": phone_fill_badge_plus,
      "photo": photo,
      "photo_fill": photo_fill,
      "photo_fill_on_rectangle_fill": photo_fill_on_rectangle_fill,
      "photo_on_rectangle": photo_on_rectangle,
      "piano": piano,
      "pin": pin,
      "pin_fill": pin_fill,
      "pin_slash": pin_slash,
      "pin_slash_fill": pin_slash_fill,
      "placemark": placemark,
      "placemark_fill": placemark_fill,
      "play": play,
      "play_circle": play_circle,
      "play_circle_fill": play_circle_fill,
      "play_fill": play_fill,
      "play_rectangle": play_rectangle,
      "play_rectangle_fill": play_rectangle_fill,
      "playpause": playpause,
      "playpause_fill": playpause_fill,
      "plus": plus,
      "plus_app": plus_app,
      "plus_app_fill": plus_app_fill,
      "plus_bubble": plus_bubble,
      "plus_bubble_fill": plus_bubble_fill,
      "plus_circle": plus_circle,
      "plus_circle_fill": plus_circle_fill,
      "plus_rectangle": plus_rectangle,
      "plus_rectangle_fill": plus_rectangle_fill,
      "plus_rectangle_fill_on_rectangle_fill":
          plus_rectangle_fill_on_rectangle_fill,
      "plus_rectangle_on_rectangle": plus_rectangle_on_rectangle,
      "plus_slash_minus": plus_slash_minus,
      "plus_square": plus_square,
      "plus_square_fill": plus_square_fill,
      "plus_square_fill_on_square_fill": plus_square_fill_on_square_fill,
      "plus_square_on_square": plus_square_on_square,
      "plusminus": plusminus,
      "plusminus_circle": plusminus_circle,
      "plusminus_circle_fill": plusminus_circle_fill,
      "power": power,
      "printer": printer,
      "printer_fill": printer_fill,
      "projective": projective,
      "purchased": purchased,
      "purchased_circle": purchased_circle,
      "purchased_circle_fill": purchased_circle_fill,
      "qrcode": qrcode,
      "qrcode_viewfinder": qrcode_viewfinder,
      "question": question,
      "question_circle": question_circle,
      "question_circle_fill": question_circle_fill,
      "question_diamond": question_diamond,
      "question_diamond_fill": question_diamond_fill,
      "question_square": question_square,
      "question_square_fill": question_square_fill,
      "quote_bubble": quote_bubble,
      "quote_bubble_fill": quote_bubble_fill,
      "radiowaves_left": radiowaves_left,
      "radiowaves_right": radiowaves_right,
      "rays": rays,
      "recordingtape": recordingtape,
      "rectangle": rectangle,
      "rectangle_3_offgrid": rectangle_3_offgrid,
      "rectangle_3_offgrid_fill": rectangle_3_offgrid_fill,
      "rectangle_arrow_up_right_arrow_down_left":
          rectangle_arrow_up_right_arrow_down_left,
      "rectangle_arrow_up_right_arrow_down_left_slash":
          rectangle_arrow_up_right_arrow_down_left_slash,
      "rectangle_badge_checkmark": rectangle_badge_checkmark,
      "rectangle_badge_xmark": rectangle_badge_xmark,
      "rectangle_compress_vertical": rectangle_compress_vertical,
      "rectangle_dock": rectangle_dock,
      "rectangle_expand_vertical": rectangle_expand_vertical,
      "rectangle_fill": rectangle_fill,
      "rectangle_fill_badge_checkmark": rectangle_fill_badge_checkmark,
      "rectangle_fill_badge_xmark": rectangle_fill_badge_xmark,
      "rectangle_fill_on_rectangle_angled_fill":
          rectangle_fill_on_rectangle_angled_fill,
      "rectangle_fill_on_rectangle_fill": rectangle_fill_on_rectangle_fill,
      "rectangle_grid_1x2": rectangle_grid_1x2,
      "rectangle_grid_1x2_fill": rectangle_grid_1x2_fill,
      "rectangle_grid_2x2": rectangle_grid_2x2,
      "rectangle_grid_2x2_fill": rectangle_grid_2x2_fill,
      "rectangle_grid_3x2": rectangle_grid_3x2,
      "rectangle_grid_3x2_fill": rectangle_grid_3x2_fill,
      "rectangle_on_rectangle": rectangle_on_rectangle,
      "rectangle_on_rectangle_angled": rectangle_on_rectangle_angled,
      "rectangle_paperclip": rectangle_paperclip,
      "rectangle_split_3x1": rectangle_split_3x1,
      "rectangle_split_3x1_fill": rectangle_split_3x1_fill,
      "rectangle_split_3x3": rectangle_split_3x3,
      "rectangle_split_3x3_fill": rectangle_split_3x3_fill,
      "rectangle_stack": rectangle_stack,
      "rectangle_stack_badge_minus": rectangle_stack_badge_minus,
      "rectangle_stack_badge_person_crop": rectangle_stack_badge_person_crop,
      "rectangle_stack_badge_plus": rectangle_stack_badge_plus,
      "rectangle_stack_fill": rectangle_stack_fill,
      "rectangle_stack_fill_badge_minus": rectangle_stack_fill_badge_minus,
      "rectangle_stack_fill_badge_person_crop":
          rectangle_stack_fill_badge_person_crop,
      "rectangle_stack_fill_badge_plus": rectangle_stack_fill_badge_plus,
      "rectangle_stack_person_crop": rectangle_stack_person_crop,
      "rectangle_stack_person_crop_fill": rectangle_stack_person_crop_fill,
      "repeat": repeat,
      "repeat_1": repeat_1,
      "resize": resize,
      "resize_h": resize_h,
      "resize_v": resize_v,
      "return_icon": return_icon,
      "rhombus": rhombus,
      "rhombus_fill": rhombus_fill,
      "rocket": rocket,
      "rocket_fill": rocket_fill,
      "rosette": rosette,
      "rotate_left": rotate_left,
      "rotate_left_fill": rotate_left_fill,
      "rotate_right": rotate_right,
      "rotate_right_fill": rotate_right_fill,
      "scissors": scissors,
      "scissors_alt": scissors_alt,
      "scope": scope,
      "scribble": scribble,
      "search_circle": search_circle,
      "search_circle_fill": search_circle_fill,
      "selection_pin_in_out": selection_pin_in_out,
      "shield": shield,
      "shield_fill": shield_fill,
      "shield_lefthalf_fill": shield_lefthalf_fill,
      "shield_slash": shield_slash,
      "shield_slash_fill": shield_slash_fill,
      "shift": shift,
      "shift_fill": shift_fill,
      "sidebar_left": sidebar_left,
      "sidebar_right": sidebar_right,
      "signature": signature,
      "skew": skew,
      "slash_circle": slash_circle,
      "slash_circle_fill": slash_circle_fill,
      "slider_horizontal_3": slider_horizontal_3,
      "slider_horizontal_below_rectangle": slider_horizontal_below_rectangle,
      "slowmo": slowmo,
      "smallcircle_circle": smallcircle_circle,
      "smallcircle_circle_fill": smallcircle_circle_fill,
      "smallcircle_fill_circle": smallcircle_fill_circle,
      "smallcircle_fill_circle_fill": smallcircle_fill_circle_fill,
      "smiley": smiley,
      "smiley_fill": smiley_fill,
      "smoke": smoke,
      "smoke_fill": smoke_fill,
      "snow": snow,
      "sort_down": sort_down,
      "sort_down_circle": sort_down_circle,
      "sort_down_circle_fill": sort_down_circle_fill,
      "sort_up": sort_up,
      "sort_up_circle": sort_up_circle,
      "sort_up_circle_fill": sort_up_circle_fill,
      "sparkles": sparkles,
      "speaker": speaker,
      "speaker_1": speaker_1,
      "speaker_1_fill": speaker_1_fill,
      "speaker_2": speaker_2,
      "speaker_2_fill": speaker_2_fill,
      "speaker_3": speaker_3,
      "speaker_3_fill": speaker_3_fill,
      "speaker_fill": speaker_fill,
      "speaker_slash": speaker_slash,
      "speaker_slash_fill": speaker_slash_fill,
      "speaker_slash_fill_rtl": speaker_slash_fill_rtl,
      "speaker_slash_rtl": speaker_slash_rtl,
      "speaker_zzz": speaker_zzz,
      "speaker_zzz_fill": speaker_zzz_fill,
      "speaker_zzz_fill_rtl": speaker_zzz_fill_rtl,
      "speaker_zzz_rtl": speaker_zzz_rtl,
      "speedometer": speedometer,
      "sportscourt": sportscourt,
      "sportscourt_fill": sportscourt_fill,
      "square": square,
      "square_arrow_down": square_arrow_down,
      "square_arrow_down_fill": square_arrow_down_fill,
      "square_arrow_down_on_square": square_arrow_down_on_square,
      "square_arrow_down_on_square_fill": square_arrow_down_on_square_fill,
      "square_arrow_left": square_arrow_left,
      "square_arrow_left_fill": square_arrow_left_fill,
      "square_arrow_right": square_arrow_right,
      "square_arrow_right_fill": square_arrow_right_fill,
      "square_arrow_up": square_arrow_up,
      "square_arrow_up_fill": square_arrow_up_fill,
      "square_arrow_up_on_square": square_arrow_up_on_square,
      "square_arrow_up_on_square_fill": square_arrow_up_on_square_fill,
      "square_favorites": square_favorites,
      "square_favorites_alt": square_favorites_alt,
      "square_favorites_alt_fill": square_favorites_alt_fill,
      "square_favorites_fill": square_favorites_fill,
      "square_fill": square_fill,
      "square_fill_line_vertical_square": square_fill_line_vertical_square,
      "square_fill_line_vertical_square_fill":
          square_fill_line_vertical_square_fill,
      "square_fill_on_circle_fill": square_fill_on_circle_fill,
      "square_fill_on_square_fill": square_fill_on_square_fill,
      "square_grid_2x2": square_grid_2x2,
      "square_grid_2x2_fill": square_grid_2x2_fill,
      "square_grid_3x2": square_grid_3x2,
      "square_grid_3x2_fill": square_grid_3x2_fill,
      "square_grid_4x3_fill": square_grid_4x3_fill,
      "square_lefthalf_fill": square_lefthalf_fill,
      "square_line_vertical_square": square_line_vertical_square,
      "square_line_vertical_square_fill": square_line_vertical_square_fill,
      "square_list": square_list,
      "square_list_fill": square_list_fill,
      "square_on_circle": square_on_circle,
      "square_on_square": square_on_square,
      "square_pencil": square_pencil,
      "square_pencil_fill": square_pencil_fill,
      "square_righthalf_fill": square_righthalf_fill,
      "square_split_1x2": square_split_1x2,
      "square_split_1x2_fill": square_split_1x2_fill,
      "square_split_2x1": square_split_2x1,
      "square_split_2x1_fill": square_split_2x1_fill,
      "square_split_2x2": square_split_2x2,
      "square_split_2x2_fill": square_split_2x2_fill,
      "square_stack": square_stack,
      "square_stack_3d_down_dottedline": square_stack_3d_down_dottedline,
      "square_stack_3d_down_right": square_stack_3d_down_right,
      "square_stack_3d_down_right_fill": square_stack_3d_down_right_fill,
      "square_stack_3d_up": square_stack_3d_up,
      "square_stack_3d_up_fill": square_stack_3d_up_fill,
      "square_stack_3d_up_slash": square_stack_3d_up_slash,
      "square_stack_3d_up_slash_fill": square_stack_3d_up_slash_fill,
      "square_stack_fill": square_stack_fill,
      "squares_below_rectangle": squares_below_rectangle,
      "star": star,
      "star_circle": star_circle,
      "star_circle_fill": star_circle_fill,
      "star_fill": star_fill,
      "star_lefthalf_fill": star_lefthalf_fill,
      "star_slash": star_slash,
      "star_slash_fill": star_slash_fill,
      "staroflife": staroflife,
      "staroflife_fill": staroflife_fill,
      "stop": stop,
      "stop_circle": stop_circle,
      "stop_circle_fill": stop_circle_fill,
      "stop_fill": stop_fill,
      "stopwatch": stopwatch,
      "stopwatch_fill": stopwatch_fill,
      "strikethrough": strikethrough,
      "suit_club": suit_club,
      "suit_club_fill": suit_club_fill,
      "suit_diamond": suit_diamond,
      "suit_diamond_fill": suit_diamond_fill,
      "suit_heart": suit_heart,
      "suit_heart_fill": suit_heart_fill,
      "suit_spade": suit_spade,
      "suit_spade_fill": suit_spade_fill,
      "sum": sum,
      "sun_dust": sun_dust,
      "sun_dust_fill": sun_dust_fill,
      "sun_haze": sun_haze,
      "sun_haze_fill": sun_haze_fill,
      "sun_max": sun_max,
      "sun_max_fill": sun_max_fill,
      "sun_min": sun_min,
      "sun_min_fill": sun_min_fill,
      "sunrise": sunrise,
      "sunrise_fill": sunrise_fill,
      "sunset": sunset,
      "sunset_fill": sunset_fill,
      "t_bubble": t_bubble,
      "t_bubble_fill": t_bubble_fill,
      "table": table,
      "table_badge_more": table_badge_more,
      "table_badge_more_fill": table_badge_more_fill,
      "table_fill": table_fill,
      "tag_circle": tag_circle,
      "tag_circle_fill": tag_circle_fill,
      "tag_fill": tag_fill,
      "text_aligncenter": text_aligncenter,
      "text_alignleft": text_alignleft,
      "text_alignright": text_alignright,
      "text_append": text_append,
      "text_badge_checkmark": text_badge_checkmark,
      "text_badge_minus": text_badge_minus,
      "text_badge_plus": text_badge_plus,
      "text_badge_star": text_badge_star,
      "text_badge_xmark": text_badge_xmark,
      "text_bubble": text_bubble,
      "text_bubble_fill": text_bubble_fill,
      "text_cursor": text_cursor,
      "text_insert": text_insert,
      "text_justify": text_justify,
      "text_justifyleft": text_justifyleft,
      "text_justifyright": text_justifyright,
      "text_quote": text_quote,
      "textbox": textbox,
      "textformat": textformat,
      "textformat_123": textformat_123,
      "textformat_abc": textformat_abc,
      "textformat_abc_dottedunderline": textformat_abc_dottedunderline,
      "textformat_alt": textformat_alt,
      "textformat_size": textformat_size,
      "textformat_subscript": textformat_subscript,
      "textformat_superscript": textformat_superscript,
      "thermometer": thermometer,
      "thermometer_snowflake": thermometer_snowflake,
      "thermometer_sun": thermometer_sun,
      "ticket": ticket,
      "ticket_fill": ticket_fill,
      "tickets": tickets,
      "tickets_fill": tickets_fill,
      "timelapse": timelapse,
      "timer": timer,
      "timer_fill": timer_fill,
      "today": today,
      "today_fill": today_fill,
      "tornado": tornado,
      "tortoise": tortoise,
      "tortoise_fill": tortoise_fill,
      "tram_fill": tram_fill,
      "trash": trash,
      "trash_circle": trash_circle,
      "trash_circle_fill": trash_circle_fill,
      "trash_fill": trash_fill,
      "trash_slash": trash_slash,
      "trash_slash_fill": trash_slash_fill,
      "tray": tray,
      "tray_2": tray_2,
      "tray_2_fill": tray_2_fill,
      "tray_arrow_down": tray_arrow_down,
      "tray_arrow_down_fill": tray_arrow_down_fill,
      "tray_arrow_up": tray_arrow_up,
      "tray_arrow_up_fill": tray_arrow_up_fill,
      "tray_fill": tray_fill,
      "tray_full": tray_full,
      "tray_full_fill": tray_full_fill,
      "tree": tree,
      "triangle": triangle,
      "triangle_fill": triangle_fill,
      "triangle_lefthalf_fill": triangle_lefthalf_fill,
      "triangle_righthalf_fill": triangle_righthalf_fill,
      "tropicalstorm": tropicalstorm,
      "tuningfork": tuningfork,
      "tv": tv,
      "tv_circle": tv_circle,
      "tv_circle_fill": tv_circle_fill,
      "tv_fill": tv_fill,
      "tv_music_note": tv_music_note,
      "tv_music_note_fill": tv_music_note_fill,
      "uiwindow_split_2x1": uiwindow_split_2x1,
      "umbrella": umbrella,
      "umbrella_fill": umbrella_fill,
      "underline": underline,
      "upload_circle": upload_circle,
      "upload_circle_fill": upload_circle_fill,
      "videocam": videocam,
      "videocam_circle": videocam_circle,
      "videocam_circle_fill": videocam_circle_fill,
      "videocam_fill": videocam_fill,
      "view_2d": view_2d,
      "view_3d": view_3d,
      "viewfinder": viewfinder,
      "viewfinder_circle": viewfinder_circle,
      "viewfinder_circle_fill": viewfinder_circle_fill,
      "wand_rays": wand_rays,
      "wand_rays_inverse": wand_rays_inverse,
      "wand_stars": wand_stars,
      "wand_stars_inverse": wand_stars_inverse,
      "waveform": waveform,
      "waveform_circle": waveform_circle,
      "waveform_circle_fill": waveform_circle_fill,
      "waveform_path": waveform_path,
      "waveform_path_badge_minus": waveform_path_badge_minus,
      "waveform_path_badge_plus": waveform_path_badge_plus,
      "waveform_path_ecg": waveform_path_ecg,
      "wifi": wifi,
      "wifi_exclamationmark": wifi_exclamationmark,
      "wifi_slash": wifi_slash,
      "wind": wind,
      "wind_snow": wind_snow,
      "wrench": wrench,
      "wrench_fill": wrench_fill,
      "xmark": xmark,
      "xmark_circle": xmark_circle,
      "xmark_circle_fill": xmark_circle_fill,
      "xmark_octagon": xmark_octagon,
      "xmark_octagon_fill": xmark_octagon_fill,
      "xmark_rectangle": xmark_rectangle,
      "xmark_rectangle_fill": xmark_rectangle_fill,
      "xmark_seal": xmark_seal,
      "xmark_seal_fill": xmark_seal_fill,
      "xmark_shield": xmark_shield,
      "xmark_shield_fill": xmark_shield_fill,
      "xmark_square": xmark_square,
      "xmark_square_fill": xmark_square_fill,
      "zoom_in": zoom_in,
      "zoom_out": zoom_out,
      "zzz": zzz,
    };
  }

  String iconFont() {
    return CupertinoIcons.iconFont;
  }

  String iconFontPackage() {
    return CupertinoIcons.iconFontPackage;
  }

  IconData left_chevron() {
    return CupertinoIcons.left_chevron;
  }

  IconData right_chevron() {
    return CupertinoIcons.right_chevron;
  }

  IconData share() {
    return CupertinoIcons.share;
  }

  IconData share_solid() {
    return CupertinoIcons.share_solid;
  }

  IconData book() {
    return CupertinoIcons.book;
  }

  IconData book_solid() {
    return CupertinoIcons.book_solid;
  }

  IconData bookmark() {
    return CupertinoIcons.bookmark;
  }

  IconData bookmark_solid() {
    return CupertinoIcons.bookmark_solid;
  }

  IconData info() {
    return CupertinoIcons.info;
  }

  IconData reply() {
    return CupertinoIcons.reply;
  }

  IconData conversation_bubble() {
    return CupertinoIcons.conversation_bubble;
  }

  IconData profile_circled() {
    return CupertinoIcons.profile_circled;
  }

  IconData plus_circled() {
    return CupertinoIcons.plus_circled;
  }

  IconData minus_circled() {
    return CupertinoIcons.minus_circled;
  }

  IconData flag() {
    return CupertinoIcons.flag;
  }

  IconData search() {
    return CupertinoIcons.search;
  }

  IconData check_mark() {
    return CupertinoIcons.check_mark;
  }

  IconData check_mark_circled() {
    return CupertinoIcons.check_mark_circled;
  }

  IconData check_mark_circled_solid() {
    return CupertinoIcons.check_mark_circled_solid;
  }

  IconData circle() {
    return CupertinoIcons.circle;
  }

  IconData circle_filled() {
    return CupertinoIcons.circle_filled;
  }

  IconData back() {
    return CupertinoIcons.back;
  }

  IconData forward() {
    return CupertinoIcons.forward;
  }

  IconData home() {
    return CupertinoIcons.home;
  }

  IconData shopping_cart() {
    return CupertinoIcons.shopping_cart;
  }

  IconData ellipsis() {
    return CupertinoIcons.ellipsis;
  }

  IconData phone() {
    return CupertinoIcons.phone;
  }

  IconData phone_solid() {
    return CupertinoIcons.phone_solid;
  }

  IconData down_arrow() {
    return CupertinoIcons.down_arrow;
  }

  IconData up_arrow() {
    return CupertinoIcons.up_arrow;
  }

  IconData battery_charging() {
    return CupertinoIcons.battery_charging;
  }

  IconData battery_empty() {
    return CupertinoIcons.battery_empty;
  }

  IconData battery_full() {
    return CupertinoIcons.battery_full;
  }

  IconData battery_75_percent() {
    return CupertinoIcons.battery_75_percent;
  }

  IconData battery_25_percent() {
    return CupertinoIcons.battery_25_percent;
  }

  IconData bluetooth() {
    return CupertinoIcons.bluetooth;
  }

  IconData restart() {
    return CupertinoIcons.restart;
  }

  IconData reply_all() {
    return CupertinoIcons.reply_all;
  }

  IconData reply_thick_solid() {
    return CupertinoIcons.reply_thick_solid;
  }

  IconData share_up() {
    return CupertinoIcons.share_up;
  }

  IconData shuffle() {
    return CupertinoIcons.shuffle;
  }

  IconData shuffle_medium() {
    return CupertinoIcons.shuffle_medium;
  }

  IconData shuffle_thick() {
    return CupertinoIcons.shuffle_thick;
  }

  IconData photo_camera() {
    return CupertinoIcons.photo_camera;
  }

  IconData photo_camera_solid() {
    return CupertinoIcons.photo_camera_solid;
  }

  IconData video_camera() {
    return CupertinoIcons.video_camera;
  }

  IconData video_camera_solid() {
    return CupertinoIcons.video_camera_solid;
  }

  IconData switch_camera() {
    return CupertinoIcons.switch_camera;
  }

  IconData switch_camera_solid() {
    return CupertinoIcons.switch_camera_solid;
  }

  IconData collections() {
    return CupertinoIcons.collections;
  }

  IconData collections_solid() {
    return CupertinoIcons.collections_solid;
  }

  IconData folder() {
    return CupertinoIcons.folder;
  }

  IconData folder_solid() {
    return CupertinoIcons.folder_solid;
  }

  IconData folder_open() {
    return CupertinoIcons.folder_open;
  }

  IconData delete() {
    return CupertinoIcons.delete;
  }

  IconData delete_solid() {
    return CupertinoIcons.delete_solid;
  }

  IconData delete_simple() {
    return CupertinoIcons.delete_simple;
  }

  IconData pen() {
    return CupertinoIcons.pen;
  }

  IconData pencil() {
    return CupertinoIcons.pencil;
  }

  IconData create() {
    return CupertinoIcons.create;
  }

  IconData create_solid() {
    return CupertinoIcons.create_solid;
  }

  IconData refresh() {
    return CupertinoIcons.refresh;
  }

  IconData refresh_circled() {
    return CupertinoIcons.refresh_circled;
  }

  IconData refresh_circled_solid() {
    return CupertinoIcons.refresh_circled_solid;
  }

  IconData refresh_thin() {
    return CupertinoIcons.refresh_thin;
  }

  IconData refresh_thick() {
    return CupertinoIcons.refresh_thick;
  }

  IconData refresh_bold() {
    return CupertinoIcons.refresh_bold;
  }

  IconData clear_thick() {
    return CupertinoIcons.clear_thick;
  }

  IconData clear_thick_circled() {
    return CupertinoIcons.clear_thick_circled;
  }

  IconData clear() {
    return CupertinoIcons.clear;
  }

  IconData clear_circled() {
    return CupertinoIcons.clear_circled;
  }

  IconData clear_circled_solid() {
    return CupertinoIcons.clear_circled_solid;
  }

  IconData add() {
    return CupertinoIcons.add;
  }

  IconData add_circled() {
    return CupertinoIcons.add_circled;
  }

  IconData add_circled_solid() {
    return CupertinoIcons.add_circled_solid;
  }

  IconData gear() {
    return CupertinoIcons.gear;
  }

  IconData gear_solid() {
    return CupertinoIcons.gear_solid;
  }

  IconData gear_big() {
    return CupertinoIcons.gear_big;
  }

  IconData settings() {
    return CupertinoIcons.settings;
  }

  IconData settings_solid() {
    return CupertinoIcons.settings_solid;
  }

  IconData music_note() {
    return CupertinoIcons.music_note;
  }

  IconData double_music_note() {
    return CupertinoIcons.double_music_note;
  }

  IconData play_arrow() {
    return CupertinoIcons.play_arrow;
  }

  IconData play_arrow_solid() {
    return CupertinoIcons.play_arrow_solid;
  }

  IconData pause() {
    return CupertinoIcons.pause;
  }

  IconData pause_solid() {
    return CupertinoIcons.pause_solid;
  }

  IconData loop() {
    return CupertinoIcons.loop;
  }

  IconData loop_thick() {
    return CupertinoIcons.loop_thick;
  }

  IconData volume_down() {
    return CupertinoIcons.volume_down;
  }

  IconData volume_mute() {
    return CupertinoIcons.volume_mute;
  }

  IconData volume_off() {
    return CupertinoIcons.volume_off;
  }

  IconData volume_up() {
    return CupertinoIcons.volume_up;
  }

  IconData fullscreen() {
    return CupertinoIcons.fullscreen;
  }

  IconData fullscreen_exit() {
    return CupertinoIcons.fullscreen_exit;
  }

  IconData mic_off() {
    return CupertinoIcons.mic_off;
  }

  IconData mic() {
    return CupertinoIcons.mic;
  }

  IconData mic_solid() {
    return CupertinoIcons.mic_solid;
  }

  IconData clock() {
    return CupertinoIcons.clock;
  }

  IconData clock_solid() {
    return CupertinoIcons.clock_solid;
  }

  IconData time() {
    return CupertinoIcons.time;
  }

  IconData time_solid() {
    return CupertinoIcons.time_solid;
  }

  IconData padlock() {
    return CupertinoIcons.padlock;
  }

  IconData padlock_solid() {
    return CupertinoIcons.padlock_solid;
  }

  IconData eye() {
    return CupertinoIcons.eye;
  }

  IconData eye_solid() {
    return CupertinoIcons.eye_solid;
  }

  IconData person() {
    return CupertinoIcons.person;
  }

  IconData person_solid() {
    return CupertinoIcons.person_solid;
  }

  IconData person_add() {
    return CupertinoIcons.person_add;
  }

  IconData person_add_solid() {
    return CupertinoIcons.person_add_solid;
  }

  IconData group() {
    return CupertinoIcons.group;
  }

  IconData group_solid() {
    return CupertinoIcons.group_solid;
  }

  IconData mail() {
    return CupertinoIcons.mail;
  }

  IconData mail_solid() {
    return CupertinoIcons.mail_solid;
  }

  IconData location() {
    return CupertinoIcons.location;
  }

  IconData location_solid() {
    return CupertinoIcons.location_solid;
  }

  IconData tag() {
    return CupertinoIcons.tag;
  }

  IconData tag_solid() {
    return CupertinoIcons.tag_solid;
  }

  IconData tags() {
    return CupertinoIcons.tags;
  }

  IconData tags_solid() {
    return CupertinoIcons.tags_solid;
  }

  IconData bus() {
    return CupertinoIcons.bus;
  }

  IconData car() {
    return CupertinoIcons.car;
  }

  IconData car_detailed() {
    return CupertinoIcons.car_detailed;
  }

  IconData train_style_one() {
    return CupertinoIcons.train_style_one;
  }

  IconData train_style_two() {
    return CupertinoIcons.train_style_two;
  }

  IconData paw() {
    return CupertinoIcons.paw;
  }

  IconData paw_solid() {
    return CupertinoIcons.paw_solid;
  }

  IconData game_controller() {
    return CupertinoIcons.game_controller;
  }

  IconData game_controller_solid() {
    return CupertinoIcons.game_controller_solid;
  }

  IconData lab_flask() {
    return CupertinoIcons.lab_flask;
  }

  IconData lab_flask_solid() {
    return CupertinoIcons.lab_flask_solid;
  }

  IconData heart() {
    return CupertinoIcons.heart;
  }

  IconData heart_solid() {
    return CupertinoIcons.heart_solid;
  }

  IconData bell() {
    return CupertinoIcons.bell;
  }

  IconData bell_solid() {
    return CupertinoIcons.bell_solid;
  }

  IconData news() {
    return CupertinoIcons.news;
  }

  IconData news_solid() {
    return CupertinoIcons.news_solid;
  }

  IconData brightness() {
    return CupertinoIcons.brightness;
  }

  IconData brightness_solid() {
    return CupertinoIcons.brightness_solid;
  }

  IconData airplane() {
    return CupertinoIcons.airplane;
  }

  IconData alarm() {
    return CupertinoIcons.alarm;
  }

  IconData alarm_fill() {
    return CupertinoIcons.alarm_fill;
  }

  IconData alt() {
    return CupertinoIcons.alt;
  }

  IconData ant() {
    return CupertinoIcons.ant;
  }

  IconData ant_circle() {
    return CupertinoIcons.ant_circle;
  }

  IconData ant_circle_fill() {
    return CupertinoIcons.ant_circle_fill;
  }

  IconData ant_fill() {
    return CupertinoIcons.ant_fill;
  }

  IconData antenna_radiowaves_left_right() {
    return CupertinoIcons.antenna_radiowaves_left_right;
  }

  IconData app() {
    return CupertinoIcons.app;
  }

  IconData app_badge() {
    return CupertinoIcons.app_badge;
  }

  IconData app_badge_fill() {
    return CupertinoIcons.app_badge_fill;
  }

  IconData app_fill() {
    return CupertinoIcons.app_fill;
  }

  IconData archivebox() {
    return CupertinoIcons.archivebox;
  }

  IconData archivebox_fill() {
    return CupertinoIcons.archivebox_fill;
  }

  IconData arrow_2_circlepath() {
    return CupertinoIcons.arrow_2_circlepath;
  }

  IconData arrow_2_circlepath_circle() {
    return CupertinoIcons.arrow_2_circlepath_circle;
  }

  IconData arrow_2_circlepath_circle_fill() {
    return CupertinoIcons.arrow_2_circlepath_circle_fill;
  }

  IconData arrow_2_squarepath() {
    return CupertinoIcons.arrow_2_squarepath;
  }

  IconData arrow_3_trianglepath() {
    return CupertinoIcons.arrow_3_trianglepath;
  }

  IconData arrow_branch() {
    return CupertinoIcons.arrow_branch;
  }

  IconData arrow_clockwise() {
    return CupertinoIcons.arrow_clockwise;
  }

  IconData arrow_clockwise_circle() {
    return CupertinoIcons.arrow_clockwise_circle;
  }

  IconData arrow_clockwise_circle_fill() {
    return CupertinoIcons.arrow_clockwise_circle_fill;
  }

  IconData arrow_counterclockwise() {
    return CupertinoIcons.arrow_counterclockwise;
  }

  IconData arrow_counterclockwise_circle() {
    return CupertinoIcons.arrow_counterclockwise_circle;
  }

  IconData arrow_counterclockwise_circle_fill() {
    return CupertinoIcons.arrow_counterclockwise_circle_fill;
  }

  IconData arrow_down() {
    return CupertinoIcons.arrow_down;
  }

  IconData arrow_down_circle() {
    return CupertinoIcons.arrow_down_circle;
  }

  IconData arrow_down_circle_fill() {
    return CupertinoIcons.arrow_down_circle_fill;
  }

  IconData arrow_down_doc() {
    return CupertinoIcons.arrow_down_doc;
  }

  IconData arrow_down_doc_fill() {
    return CupertinoIcons.arrow_down_doc_fill;
  }

  IconData arrow_down_left() {
    return CupertinoIcons.arrow_down_left;
  }

  IconData arrow_down_left_circle() {
    return CupertinoIcons.arrow_down_left_circle;
  }

  IconData arrow_down_left_circle_fill() {
    return CupertinoIcons.arrow_down_left_circle_fill;
  }

  IconData arrow_down_left_square() {
    return CupertinoIcons.arrow_down_left_square;
  }

  IconData arrow_down_left_square_fill() {
    return CupertinoIcons.arrow_down_left_square_fill;
  }

  IconData arrow_down_right() {
    return CupertinoIcons.arrow_down_right;
  }

  IconData arrow_down_right_arrow_up_left() {
    return CupertinoIcons.arrow_down_right_arrow_up_left;
  }

  IconData arrow_down_right_circle() {
    return CupertinoIcons.arrow_down_right_circle;
  }

  IconData arrow_down_right_circle_fill() {
    return CupertinoIcons.arrow_down_right_circle_fill;
  }

  IconData arrow_down_right_square() {
    return CupertinoIcons.arrow_down_right_square;
  }

  IconData arrow_down_right_square_fill() {
    return CupertinoIcons.arrow_down_right_square_fill;
  }

  IconData arrow_down_square() {
    return CupertinoIcons.arrow_down_square;
  }

  IconData arrow_down_square_fill() {
    return CupertinoIcons.arrow_down_square_fill;
  }

  IconData arrow_down_to_line() {
    return CupertinoIcons.arrow_down_to_line;
  }

  IconData arrow_down_to_line_alt() {
    return CupertinoIcons.arrow_down_to_line_alt;
  }

  IconData arrow_left() {
    return CupertinoIcons.arrow_left;
  }

  IconData arrow_left_circle() {
    return CupertinoIcons.arrow_left_circle;
  }

  IconData arrow_left_circle_fill() {
    return CupertinoIcons.arrow_left_circle_fill;
  }

  IconData arrow_left_right() {
    return CupertinoIcons.arrow_left_right;
  }

  IconData arrow_left_right_circle() {
    return CupertinoIcons.arrow_left_right_circle;
  }

  IconData arrow_left_right_circle_fill() {
    return CupertinoIcons.arrow_left_right_circle_fill;
  }

  IconData arrow_left_right_square() {
    return CupertinoIcons.arrow_left_right_square;
  }

  IconData arrow_left_right_square_fill() {
    return CupertinoIcons.arrow_left_right_square_fill;
  }

  IconData arrow_left_square() {
    return CupertinoIcons.arrow_left_square;
  }

  IconData arrow_left_square_fill() {
    return CupertinoIcons.arrow_left_square_fill;
  }

  IconData arrow_left_to_line() {
    return CupertinoIcons.arrow_left_to_line;
  }

  IconData arrow_left_to_line_alt() {
    return CupertinoIcons.arrow_left_to_line_alt;
  }

  IconData arrow_merge() {
    return CupertinoIcons.arrow_merge;
  }

  IconData arrow_right() {
    return CupertinoIcons.arrow_right;
  }

  IconData arrow_right_arrow_left() {
    return CupertinoIcons.arrow_right_arrow_left;
  }

  IconData arrow_right_arrow_left_circle() {
    return CupertinoIcons.arrow_right_arrow_left_circle;
  }

  IconData arrow_right_arrow_left_circle_fill() {
    return CupertinoIcons.arrow_right_arrow_left_circle_fill;
  }

  IconData arrow_right_arrow_left_square() {
    return CupertinoIcons.arrow_right_arrow_left_square;
  }

  IconData arrow_right_arrow_left_square_fill() {
    return CupertinoIcons.arrow_right_arrow_left_square_fill;
  }

  IconData arrow_right_circle() {
    return CupertinoIcons.arrow_right_circle;
  }

  IconData arrow_right_circle_fill() {
    return CupertinoIcons.arrow_right_circle_fill;
  }

  IconData arrow_right_square() {
    return CupertinoIcons.arrow_right_square;
  }

  IconData arrow_right_square_fill() {
    return CupertinoIcons.arrow_right_square_fill;
  }

  IconData arrow_right_to_line() {
    return CupertinoIcons.arrow_right_to_line;
  }

  IconData arrow_right_to_line_alt() {
    return CupertinoIcons.arrow_right_to_line_alt;
  }

  IconData arrow_swap() {
    return CupertinoIcons.arrow_swap;
  }

  IconData arrow_turn_down_left() {
    return CupertinoIcons.arrow_turn_down_left;
  }

  IconData arrow_turn_down_right() {
    return CupertinoIcons.arrow_turn_down_right;
  }

  IconData arrow_turn_left_down() {
    return CupertinoIcons.arrow_turn_left_down;
  }

  IconData arrow_turn_left_up() {
    return CupertinoIcons.arrow_turn_left_up;
  }

  IconData arrow_turn_right_down() {
    return CupertinoIcons.arrow_turn_right_down;
  }

  IconData arrow_turn_right_up() {
    return CupertinoIcons.arrow_turn_right_up;
  }

  IconData arrow_turn_up_left() {
    return CupertinoIcons.arrow_turn_up_left;
  }

  IconData arrow_turn_up_right() {
    return CupertinoIcons.arrow_turn_up_right;
  }

  IconData arrow_up() {
    return CupertinoIcons.arrow_up;
  }

  IconData arrow_up_arrow_down() {
    return CupertinoIcons.arrow_up_arrow_down;
  }

  IconData arrow_up_arrow_down_circle() {
    return CupertinoIcons.arrow_up_arrow_down_circle;
  }

  IconData arrow_up_arrow_down_circle_fill() {
    return CupertinoIcons.arrow_up_arrow_down_circle_fill;
  }

  IconData arrow_up_arrow_down_square() {
    return CupertinoIcons.arrow_up_arrow_down_square;
  }

  IconData arrow_up_arrow_down_square_fill() {
    return CupertinoIcons.arrow_up_arrow_down_square_fill;
  }

  IconData arrow_up_bin() {
    return CupertinoIcons.arrow_up_bin;
  }

  IconData arrow_up_bin_fill() {
    return CupertinoIcons.arrow_up_bin_fill;
  }

  IconData arrow_up_circle() {
    return CupertinoIcons.arrow_up_circle;
  }

  IconData arrow_up_circle_fill() {
    return CupertinoIcons.arrow_up_circle_fill;
  }

  IconData arrow_up_doc() {
    return CupertinoIcons.arrow_up_doc;
  }

  IconData arrow_up_doc_fill() {
    return CupertinoIcons.arrow_up_doc_fill;
  }

  IconData arrow_up_down() {
    return CupertinoIcons.arrow_up_down;
  }

  IconData arrow_up_down_circle() {
    return CupertinoIcons.arrow_up_down_circle;
  }

  IconData arrow_up_down_circle_fill() {
    return CupertinoIcons.arrow_up_down_circle_fill;
  }

  IconData arrow_up_down_square() {
    return CupertinoIcons.arrow_up_down_square;
  }

  IconData arrow_up_down_square_fill() {
    return CupertinoIcons.arrow_up_down_square_fill;
  }

  IconData arrow_up_left() {
    return CupertinoIcons.arrow_up_left;
  }

  IconData arrow_up_left_arrow_down_right() {
    return CupertinoIcons.arrow_up_left_arrow_down_right;
  }

  IconData arrow_up_left_circle() {
    return CupertinoIcons.arrow_up_left_circle;
  }

  IconData arrow_up_left_circle_fill() {
    return CupertinoIcons.arrow_up_left_circle_fill;
  }

  IconData arrow_up_left_square() {
    return CupertinoIcons.arrow_up_left_square;
  }

  IconData arrow_up_left_square_fill() {
    return CupertinoIcons.arrow_up_left_square_fill;
  }

  IconData arrow_up_right() {
    return CupertinoIcons.arrow_up_right;
  }

  IconData arrow_up_right_circle() {
    return CupertinoIcons.arrow_up_right_circle;
  }

  IconData arrow_up_right_circle_fill() {
    return CupertinoIcons.arrow_up_right_circle_fill;
  }

  IconData arrow_up_right_diamond() {
    return CupertinoIcons.arrow_up_right_diamond;
  }

  IconData arrow_up_right_diamond_fill() {
    return CupertinoIcons.arrow_up_right_diamond_fill;
  }

  IconData arrow_up_right_square() {
    return CupertinoIcons.arrow_up_right_square;
  }

  IconData arrow_up_right_square_fill() {
    return CupertinoIcons.arrow_up_right_square_fill;
  }

  IconData arrow_up_square() {
    return CupertinoIcons.arrow_up_square;
  }

  IconData arrow_up_square_fill() {
    return CupertinoIcons.arrow_up_square_fill;
  }

  IconData arrow_up_to_line() {
    return CupertinoIcons.arrow_up_to_line;
  }

  IconData arrow_up_to_line_alt() {
    return CupertinoIcons.arrow_up_to_line_alt;
  }

  IconData arrow_uturn_down() {
    return CupertinoIcons.arrow_uturn_down;
  }

  IconData arrow_uturn_down_circle() {
    return CupertinoIcons.arrow_uturn_down_circle;
  }

  IconData arrow_uturn_down_circle_fill() {
    return CupertinoIcons.arrow_uturn_down_circle_fill;
  }

  IconData arrow_uturn_down_square() {
    return CupertinoIcons.arrow_uturn_down_square;
  }

  IconData arrow_uturn_down_square_fill() {
    return CupertinoIcons.arrow_uturn_down_square_fill;
  }

  IconData arrow_uturn_left() {
    return CupertinoIcons.arrow_uturn_left;
  }

  IconData arrow_uturn_left_circle() {
    return CupertinoIcons.arrow_uturn_left_circle;
  }

  IconData arrow_uturn_left_circle_fill() {
    return CupertinoIcons.arrow_uturn_left_circle_fill;
  }

  IconData arrow_uturn_left_square() {
    return CupertinoIcons.arrow_uturn_left_square;
  }

  IconData arrow_uturn_left_square_fill() {
    return CupertinoIcons.arrow_uturn_left_square_fill;
  }

  IconData arrow_uturn_right() {
    return CupertinoIcons.arrow_uturn_right;
  }

  IconData arrow_uturn_right_circle() {
    return CupertinoIcons.arrow_uturn_right_circle;
  }

  IconData arrow_uturn_right_circle_fill() {
    return CupertinoIcons.arrow_uturn_right_circle_fill;
  }

  IconData arrow_uturn_right_square() {
    return CupertinoIcons.arrow_uturn_right_square;
  }

  IconData arrow_uturn_right_square_fill() {
    return CupertinoIcons.arrow_uturn_right_square_fill;
  }

  IconData arrow_uturn_up() {
    return CupertinoIcons.arrow_uturn_up;
  }

  IconData arrow_uturn_up_circle() {
    return CupertinoIcons.arrow_uturn_up_circle;
  }

  IconData arrow_uturn_up_circle_fill() {
    return CupertinoIcons.arrow_uturn_up_circle_fill;
  }

  IconData arrow_uturn_up_square() {
    return CupertinoIcons.arrow_uturn_up_square;
  }

  IconData arrow_uturn_up_square_fill() {
    return CupertinoIcons.arrow_uturn_up_square_fill;
  }

  IconData arrowshape_turn_up_left() {
    return CupertinoIcons.arrowshape_turn_up_left;
  }

  IconData arrowshape_turn_up_left_2() {
    return CupertinoIcons.arrowshape_turn_up_left_2;
  }

  IconData arrowshape_turn_up_left_2_fill() {
    return CupertinoIcons.arrowshape_turn_up_left_2_fill;
  }

  IconData arrowshape_turn_up_left_circle() {
    return CupertinoIcons.arrowshape_turn_up_left_circle;
  }

  IconData arrowshape_turn_up_left_circle_fill() {
    return CupertinoIcons.arrowshape_turn_up_left_circle_fill;
  }

  IconData arrowshape_turn_up_left_fill() {
    return CupertinoIcons.arrowshape_turn_up_left_fill;
  }

  IconData arrowshape_turn_up_right() {
    return CupertinoIcons.arrowshape_turn_up_right;
  }

  IconData arrowshape_turn_up_right_circle() {
    return CupertinoIcons.arrowshape_turn_up_right_circle;
  }

  IconData arrowshape_turn_up_right_circle_fill() {
    return CupertinoIcons.arrowshape_turn_up_right_circle_fill;
  }

  IconData arrowshape_turn_up_right_fill() {
    return CupertinoIcons.arrowshape_turn_up_right_fill;
  }

  IconData arrowtriangle_down() {
    return CupertinoIcons.arrowtriangle_down;
  }

  IconData arrowtriangle_down_circle() {
    return CupertinoIcons.arrowtriangle_down_circle;
  }

  IconData arrowtriangle_down_circle_fill() {
    return CupertinoIcons.arrowtriangle_down_circle_fill;
  }

  IconData arrowtriangle_down_fill() {
    return CupertinoIcons.arrowtriangle_down_fill;
  }

  IconData arrowtriangle_down_square() {
    return CupertinoIcons.arrowtriangle_down_square;
  }

  IconData arrowtriangle_down_square_fill() {
    return CupertinoIcons.arrowtriangle_down_square_fill;
  }

  IconData arrowtriangle_left() {
    return CupertinoIcons.arrowtriangle_left;
  }

  IconData arrowtriangle_left_circle() {
    return CupertinoIcons.arrowtriangle_left_circle;
  }

  IconData arrowtriangle_left_circle_fill() {
    return CupertinoIcons.arrowtriangle_left_circle_fill;
  }

  IconData arrowtriangle_left_fill() {
    return CupertinoIcons.arrowtriangle_left_fill;
  }

  IconData arrowtriangle_left_square() {
    return CupertinoIcons.arrowtriangle_left_square;
  }

  IconData arrowtriangle_left_square_fill() {
    return CupertinoIcons.arrowtriangle_left_square_fill;
  }

  IconData arrowtriangle_right() {
    return CupertinoIcons.arrowtriangle_right;
  }

  IconData arrowtriangle_right_circle() {
    return CupertinoIcons.arrowtriangle_right_circle;
  }

  IconData arrowtriangle_right_circle_fill() {
    return CupertinoIcons.arrowtriangle_right_circle_fill;
  }

  IconData arrowtriangle_right_fill() {
    return CupertinoIcons.arrowtriangle_right_fill;
  }

  IconData arrowtriangle_right_square() {
    return CupertinoIcons.arrowtriangle_right_square;
  }

  IconData arrowtriangle_right_square_fill() {
    return CupertinoIcons.arrowtriangle_right_square_fill;
  }

  IconData arrowtriangle_up() {
    return CupertinoIcons.arrowtriangle_up;
  }

  IconData arrowtriangle_up_circle() {
    return CupertinoIcons.arrowtriangle_up_circle;
  }

  IconData arrowtriangle_up_circle_fill() {
    return CupertinoIcons.arrowtriangle_up_circle_fill;
  }

  IconData arrowtriangle_up_fill() {
    return CupertinoIcons.arrowtriangle_up_fill;
  }

  IconData arrowtriangle_up_square() {
    return CupertinoIcons.arrowtriangle_up_square;
  }

  IconData arrowtriangle_up_square_fill() {
    return CupertinoIcons.arrowtriangle_up_square_fill;
  }

  IconData asterisk_circle() {
    return CupertinoIcons.asterisk_circle;
  }

  IconData asterisk_circle_fill() {
    return CupertinoIcons.asterisk_circle_fill;
  }

  IconData at() {
    return CupertinoIcons.at;
  }

  IconData at_badge_minus() {
    return CupertinoIcons.at_badge_minus;
  }

  IconData at_badge_plus() {
    return CupertinoIcons.at_badge_plus;
  }

  IconData at_circle() {
    return CupertinoIcons.at_circle;
  }

  IconData at_circle_fill() {
    return CupertinoIcons.at_circle_fill;
  }

  IconData backward() {
    return CupertinoIcons.backward;
  }

  IconData backward_end() {
    return CupertinoIcons.backward_end;
  }

  IconData backward_end_alt() {
    return CupertinoIcons.backward_end_alt;
  }

  IconData backward_end_alt_fill() {
    return CupertinoIcons.backward_end_alt_fill;
  }

  IconData backward_end_fill() {
    return CupertinoIcons.backward_end_fill;
  }

  IconData backward_fill() {
    return CupertinoIcons.backward_fill;
  }

  IconData badge_plus_radiowaves_right() {
    return CupertinoIcons.badge_plus_radiowaves_right;
  }

  IconData bag() {
    return CupertinoIcons.bag;
  }

  IconData bag_badge_minus() {
    return CupertinoIcons.bag_badge_minus;
  }

  IconData bag_badge_plus() {
    return CupertinoIcons.bag_badge_plus;
  }

  IconData bag_fill() {
    return CupertinoIcons.bag_fill;
  }

  IconData bag_fill_badge_minus() {
    return CupertinoIcons.bag_fill_badge_minus;
  }

  IconData bag_fill_badge_plus() {
    return CupertinoIcons.bag_fill_badge_plus;
  }

  IconData bandage() {
    return CupertinoIcons.bandage;
  }

  IconData bandage_fill() {
    return CupertinoIcons.bandage_fill;
  }

  IconData barcode() {
    return CupertinoIcons.barcode;
  }

  IconData barcode_viewfinder() {
    return CupertinoIcons.barcode_viewfinder;
  }

  IconData bars() {
    return CupertinoIcons.bars;
  }

  IconData battery_0() {
    return CupertinoIcons.battery_0;
  }

  IconData battery_100() {
    return CupertinoIcons.battery_100;
  }

  IconData battery_25() {
    return CupertinoIcons.battery_25;
  }

  IconData bed_double() {
    return CupertinoIcons.bed_double;
  }

  IconData bed_double_fill() {
    return CupertinoIcons.bed_double_fill;
  }

  IconData bell_circle() {
    return CupertinoIcons.bell_circle;
  }

  IconData bell_circle_fill() {
    return CupertinoIcons.bell_circle_fill;
  }

  IconData bell_fill() {
    return CupertinoIcons.bell_fill;
  }

  IconData bell_slash() {
    return CupertinoIcons.bell_slash;
  }

  IconData bell_slash_fill() {
    return CupertinoIcons.bell_slash_fill;
  }

  IconData bin_xmark() {
    return CupertinoIcons.bin_xmark;
  }

  IconData bin_xmark_fill() {
    return CupertinoIcons.bin_xmark_fill;
  }

  IconData bitcoin() {
    return CupertinoIcons.bitcoin;
  }

  IconData bitcoin_circle() {
    return CupertinoIcons.bitcoin_circle;
  }

  IconData bitcoin_circle_fill() {
    return CupertinoIcons.bitcoin_circle_fill;
  }

  IconData bold() {
    return CupertinoIcons.bold;
  }

  IconData bold_italic_underline() {
    return CupertinoIcons.bold_italic_underline;
  }

  IconData bold_underline() {
    return CupertinoIcons.bold_underline;
  }

  IconData bolt() {
    return CupertinoIcons.bolt;
  }

  IconData bolt_badge_a() {
    return CupertinoIcons.bolt_badge_a;
  }

  IconData bolt_badge_a_fill() {
    return CupertinoIcons.bolt_badge_a_fill;
  }

  IconData bolt_circle() {
    return CupertinoIcons.bolt_circle;
  }

  IconData bolt_circle_fill() {
    return CupertinoIcons.bolt_circle_fill;
  }

  IconData bolt_fill() {
    return CupertinoIcons.bolt_fill;
  }

  IconData bolt_horizontal() {
    return CupertinoIcons.bolt_horizontal;
  }

  IconData bolt_horizontal_circle() {
    return CupertinoIcons.bolt_horizontal_circle;
  }

  IconData bolt_horizontal_circle_fill() {
    return CupertinoIcons.bolt_horizontal_circle_fill;
  }

  IconData bolt_horizontal_fill() {
    return CupertinoIcons.bolt_horizontal_fill;
  }

  IconData bolt_slash() {
    return CupertinoIcons.bolt_slash;
  }

  IconData bolt_slash_fill() {
    return CupertinoIcons.bolt_slash_fill;
  }

  IconData book_circle() {
    return CupertinoIcons.book_circle;
  }

  IconData book_circle_fill() {
    return CupertinoIcons.book_circle_fill;
  }

  IconData book_fill() {
    return CupertinoIcons.book_fill;
  }

  IconData bookmark_fill() {
    return CupertinoIcons.bookmark_fill;
  }

  IconData briefcase() {
    return CupertinoIcons.briefcase;
  }

  IconData briefcase_fill() {
    return CupertinoIcons.briefcase_fill;
  }

  IconData bubble_left() {
    return CupertinoIcons.bubble_left;
  }

  IconData bubble_left_bubble_right() {
    return CupertinoIcons.bubble_left_bubble_right;
  }

  IconData bubble_left_bubble_right_fill() {
    return CupertinoIcons.bubble_left_bubble_right_fill;
  }

  IconData bubble_left_fill() {
    return CupertinoIcons.bubble_left_fill;
  }

  IconData bubble_middle_bottom() {
    return CupertinoIcons.bubble_middle_bottom;
  }

  IconData bubble_middle_bottom_fill() {
    return CupertinoIcons.bubble_middle_bottom_fill;
  }

  IconData bubble_middle_top() {
    return CupertinoIcons.bubble_middle_top;
  }

  IconData bubble_middle_top_fill() {
    return CupertinoIcons.bubble_middle_top_fill;
  }

  IconData bubble_right() {
    return CupertinoIcons.bubble_right;
  }

  IconData bubble_right_fill() {
    return CupertinoIcons.bubble_right_fill;
  }

  IconData building_2_fill() {
    return CupertinoIcons.building_2_fill;
  }

  IconData burn() {
    return CupertinoIcons.burn;
  }

  IconData burst() {
    return CupertinoIcons.burst;
  }

  IconData burst_fill() {
    return CupertinoIcons.burst_fill;
  }

  IconData calendar() {
    return CupertinoIcons.calendar;
  }

  IconData calendar_badge_minus() {
    return CupertinoIcons.calendar_badge_minus;
  }

  IconData calendar_badge_plus() {
    return CupertinoIcons.calendar_badge_plus;
  }

  IconData calendar_circle() {
    return CupertinoIcons.calendar_circle;
  }

  IconData calendar_circle_fill() {
    return CupertinoIcons.calendar_circle_fill;
  }

  IconData calendar_today() {
    return CupertinoIcons.calendar_today;
  }

  IconData camera() {
    return CupertinoIcons.camera;
  }

  IconData camera_circle() {
    return CupertinoIcons.camera_circle;
  }

  IconData camera_circle_fill() {
    return CupertinoIcons.camera_circle_fill;
  }

  IconData camera_fill() {
    return CupertinoIcons.camera_fill;
  }

  IconData camera_on_rectangle() {
    return CupertinoIcons.camera_on_rectangle;
  }

  IconData camera_on_rectangle_fill() {
    return CupertinoIcons.camera_on_rectangle_fill;
  }

  IconData camera_rotate() {
    return CupertinoIcons.camera_rotate;
  }

  IconData camera_rotate_fill() {
    return CupertinoIcons.camera_rotate_fill;
  }

  IconData camera_viewfinder() {
    return CupertinoIcons.camera_viewfinder;
  }

  IconData capslock() {
    return CupertinoIcons.capslock;
  }

  IconData capslock_fill() {
    return CupertinoIcons.capslock_fill;
  }

  IconData capsule() {
    return CupertinoIcons.capsule;
  }

  IconData capsule_fill() {
    return CupertinoIcons.capsule_fill;
  }

  IconData captions_bubble() {
    return CupertinoIcons.captions_bubble;
  }

  IconData captions_bubble_fill() {
    return CupertinoIcons.captions_bubble_fill;
  }

  IconData car_fill() {
    return CupertinoIcons.car_fill;
  }

  IconData cart() {
    return CupertinoIcons.cart;
  }

  IconData cart_badge_minus() {
    return CupertinoIcons.cart_badge_minus;
  }

  IconData cart_badge_plus() {
    return CupertinoIcons.cart_badge_plus;
  }

  IconData cart_fill() {
    return CupertinoIcons.cart_fill;
  }

  IconData cart_fill_badge_minus() {
    return CupertinoIcons.cart_fill_badge_minus;
  }

  IconData cart_fill_badge_plus() {
    return CupertinoIcons.cart_fill_badge_plus;
  }

  IconData chart_bar() {
    return CupertinoIcons.chart_bar;
  }

  IconData chart_bar_alt_fill() {
    return CupertinoIcons.chart_bar_alt_fill;
  }

  IconData chart_bar_circle() {
    return CupertinoIcons.chart_bar_circle;
  }

  IconData chart_bar_circle_fill() {
    return CupertinoIcons.chart_bar_circle_fill;
  }

  IconData chart_bar_fill() {
    return CupertinoIcons.chart_bar_fill;
  }

  IconData chart_bar_square() {
    return CupertinoIcons.chart_bar_square;
  }

  IconData chart_bar_square_fill() {
    return CupertinoIcons.chart_bar_square_fill;
  }

  IconData chart_pie() {
    return CupertinoIcons.chart_pie;
  }

  IconData chart_pie_fill() {
    return CupertinoIcons.chart_pie_fill;
  }

  IconData chat_bubble() {
    return CupertinoIcons.chat_bubble;
  }

  IconData chat_bubble_2() {
    return CupertinoIcons.chat_bubble_2;
  }

  IconData chat_bubble_2_fill() {
    return CupertinoIcons.chat_bubble_2_fill;
  }

  IconData chat_bubble_fill() {
    return CupertinoIcons.chat_bubble_fill;
  }

  IconData chat_bubble_text() {
    return CupertinoIcons.chat_bubble_text;
  }

  IconData chat_bubble_text_fill() {
    return CupertinoIcons.chat_bubble_text_fill;
  }

  IconData checkmark() {
    return CupertinoIcons.checkmark;
  }

  IconData checkmark_alt() {
    return CupertinoIcons.checkmark_alt;
  }

  IconData checkmark_alt_circle() {
    return CupertinoIcons.checkmark_alt_circle;
  }

  IconData checkmark_alt_circle_fill() {
    return CupertinoIcons.checkmark_alt_circle_fill;
  }

  IconData checkmark_circle() {
    return CupertinoIcons.checkmark_circle;
  }

  IconData checkmark_circle_fill() {
    return CupertinoIcons.checkmark_circle_fill;
  }

  IconData checkmark_rectangle() {
    return CupertinoIcons.checkmark_rectangle;
  }

  IconData checkmark_rectangle_fill() {
    return CupertinoIcons.checkmark_rectangle_fill;
  }

  IconData checkmark_seal() {
    return CupertinoIcons.checkmark_seal;
  }

  IconData checkmark_seal_fill() {
    return CupertinoIcons.checkmark_seal_fill;
  }

  IconData checkmark_shield() {
    return CupertinoIcons.checkmark_shield;
  }

  IconData checkmark_shield_fill() {
    return CupertinoIcons.checkmark_shield_fill;
  }

  IconData checkmark_square() {
    return CupertinoIcons.checkmark_square;
  }

  IconData checkmark_square_fill() {
    return CupertinoIcons.checkmark_square_fill;
  }

  IconData chevron_back() {
    return CupertinoIcons.chevron_back;
  }

  IconData chevron_compact_down() {
    return CupertinoIcons.chevron_compact_down;
  }

  IconData chevron_compact_left() {
    return CupertinoIcons.chevron_compact_left;
  }

  IconData chevron_compact_right() {
    return CupertinoIcons.chevron_compact_right;
  }

  IconData chevron_compact_up() {
    return CupertinoIcons.chevron_compact_up;
  }

  IconData chevron_down() {
    return CupertinoIcons.chevron_down;
  }

  IconData chevron_down_circle() {
    return CupertinoIcons.chevron_down_circle;
  }

  IconData chevron_down_circle_fill() {
    return CupertinoIcons.chevron_down_circle_fill;
  }

  IconData chevron_down_square() {
    return CupertinoIcons.chevron_down_square;
  }

  IconData chevron_down_square_fill() {
    return CupertinoIcons.chevron_down_square_fill;
  }

  IconData chevron_forward() {
    return CupertinoIcons.chevron_forward;
  }

  IconData chevron_left() {
    return CupertinoIcons.chevron_left;
  }

  IconData chevron_left_2() {
    return CupertinoIcons.chevron_left_2;
  }

  IconData chevron_left_circle() {
    return CupertinoIcons.chevron_left_circle;
  }

  IconData chevron_left_circle_fill() {
    return CupertinoIcons.chevron_left_circle_fill;
  }

  IconData chevron_left_slash_chevron_right() {
    return CupertinoIcons.chevron_left_slash_chevron_right;
  }

  IconData chevron_left_square() {
    return CupertinoIcons.chevron_left_square;
  }

  IconData chevron_left_square_fill() {
    return CupertinoIcons.chevron_left_square_fill;
  }

  IconData chevron_right() {
    return CupertinoIcons.chevron_right;
  }

  IconData chevron_right_2() {
    return CupertinoIcons.chevron_right_2;
  }

  IconData chevron_right_circle() {
    return CupertinoIcons.chevron_right_circle;
  }

  IconData chevron_right_circle_fill() {
    return CupertinoIcons.chevron_right_circle_fill;
  }

  IconData chevron_right_square() {
    return CupertinoIcons.chevron_right_square;
  }

  IconData chevron_right_square_fill() {
    return CupertinoIcons.chevron_right_square_fill;
  }

  IconData chevron_up() {
    return CupertinoIcons.chevron_up;
  }

  IconData chevron_up_chevron_down() {
    return CupertinoIcons.chevron_up_chevron_down;
  }

  IconData chevron_up_circle() {
    return CupertinoIcons.chevron_up_circle;
  }

  IconData chevron_up_circle_fill() {
    return CupertinoIcons.chevron_up_circle_fill;
  }

  IconData chevron_up_square() {
    return CupertinoIcons.chevron_up_square;
  }

  IconData chevron_up_square_fill() {
    return CupertinoIcons.chevron_up_square_fill;
  }

  IconData circle_bottomthird_split() {
    return CupertinoIcons.circle_bottomthird_split;
  }

  IconData circle_fill() {
    return CupertinoIcons.circle_fill;
  }

  IconData circle_grid_3x3() {
    return CupertinoIcons.circle_grid_3x3;
  }

  IconData circle_grid_3x3_fill() {
    return CupertinoIcons.circle_grid_3x3_fill;
  }

  IconData circle_grid_hex() {
    return CupertinoIcons.circle_grid_hex;
  }

  IconData circle_grid_hex_fill() {
    return CupertinoIcons.circle_grid_hex_fill;
  }

  IconData circle_lefthalf_fill() {
    return CupertinoIcons.circle_lefthalf_fill;
  }

  IconData circle_righthalf_fill() {
    return CupertinoIcons.circle_righthalf_fill;
  }

  IconData clear_fill() {
    return CupertinoIcons.clear_fill;
  }

  IconData clock_fill() {
    return CupertinoIcons.clock_fill;
  }

  IconData cloud() {
    return CupertinoIcons.cloud;
  }

  IconData cloud_bolt() {
    return CupertinoIcons.cloud_bolt;
  }

  IconData cloud_bolt_fill() {
    return CupertinoIcons.cloud_bolt_fill;
  }

  IconData cloud_bolt_rain() {
    return CupertinoIcons.cloud_bolt_rain;
  }

  IconData cloud_bolt_rain_fill() {
    return CupertinoIcons.cloud_bolt_rain_fill;
  }

  IconData cloud_download() {
    return CupertinoIcons.cloud_download;
  }

  IconData cloud_download_fill() {
    return CupertinoIcons.cloud_download_fill;
  }

  IconData cloud_drizzle() {
    return CupertinoIcons.cloud_drizzle;
  }

  IconData cloud_drizzle_fill() {
    return CupertinoIcons.cloud_drizzle_fill;
  }

  IconData cloud_fill() {
    return CupertinoIcons.cloud_fill;
  }

  IconData cloud_fog() {
    return CupertinoIcons.cloud_fog;
  }

  IconData cloud_fog_fill() {
    return CupertinoIcons.cloud_fog_fill;
  }

  IconData cloud_hail() {
    return CupertinoIcons.cloud_hail;
  }

  IconData cloud_hail_fill() {
    return CupertinoIcons.cloud_hail_fill;
  }

  IconData cloud_heavyrain() {
    return CupertinoIcons.cloud_heavyrain;
  }

  IconData cloud_heavyrain_fill() {
    return CupertinoIcons.cloud_heavyrain_fill;
  }

  IconData cloud_moon() {
    return CupertinoIcons.cloud_moon;
  }

  IconData cloud_moon_bolt() {
    return CupertinoIcons.cloud_moon_bolt;
  }

  IconData cloud_moon_bolt_fill() {
    return CupertinoIcons.cloud_moon_bolt_fill;
  }

  IconData cloud_moon_fill() {
    return CupertinoIcons.cloud_moon_fill;
  }

  IconData cloud_moon_rain() {
    return CupertinoIcons.cloud_moon_rain;
  }

  IconData cloud_moon_rain_fill() {
    return CupertinoIcons.cloud_moon_rain_fill;
  }

  IconData cloud_rain() {
    return CupertinoIcons.cloud_rain;
  }

  IconData cloud_rain_fill() {
    return CupertinoIcons.cloud_rain_fill;
  }

  IconData cloud_sleet() {
    return CupertinoIcons.cloud_sleet;
  }

  IconData cloud_sleet_fill() {
    return CupertinoIcons.cloud_sleet_fill;
  }

  IconData cloud_snow() {
    return CupertinoIcons.cloud_snow;
  }

  IconData cloud_snow_fill() {
    return CupertinoIcons.cloud_snow_fill;
  }

  IconData cloud_sun() {
    return CupertinoIcons.cloud_sun;
  }

  IconData cloud_sun_bolt() {
    return CupertinoIcons.cloud_sun_bolt;
  }

  IconData cloud_sun_bolt_fill() {
    return CupertinoIcons.cloud_sun_bolt_fill;
  }

  IconData cloud_sun_fill() {
    return CupertinoIcons.cloud_sun_fill;
  }

  IconData cloud_sun_rain() {
    return CupertinoIcons.cloud_sun_rain;
  }

  IconData cloud_sun_rain_fill() {
    return CupertinoIcons.cloud_sun_rain_fill;
  }

  IconData cloud_upload() {
    return CupertinoIcons.cloud_upload;
  }

  IconData cloud_upload_fill() {
    return CupertinoIcons.cloud_upload_fill;
  }

  IconData color_filter() {
    return CupertinoIcons.color_filter;
  }

  IconData color_filter_fill() {
    return CupertinoIcons.color_filter_fill;
  }

  IconData command() {
    return CupertinoIcons.command;
  }

  IconData compass() {
    return CupertinoIcons.compass;
  }

  IconData compass_fill() {
    return CupertinoIcons.compass_fill;
  }

  IconData control() {
    return CupertinoIcons.control;
  }

  IconData creditcard() {
    return CupertinoIcons.creditcard;
  }

  IconData creditcard_fill() {
    return CupertinoIcons.creditcard_fill;
  }

  IconData crop() {
    return CupertinoIcons.crop;
  }

  IconData crop_rotate() {
    return CupertinoIcons.crop_rotate;
  }

  IconData cube() {
    return CupertinoIcons.cube;
  }

  IconData cube_box() {
    return CupertinoIcons.cube_box;
  }

  IconData cube_box_fill() {
    return CupertinoIcons.cube_box_fill;
  }

  IconData cube_fill() {
    return CupertinoIcons.cube_fill;
  }

  IconData cursor_rays() {
    return CupertinoIcons.cursor_rays;
  }

  IconData decrease_indent() {
    return CupertinoIcons.decrease_indent;
  }

  IconData decrease_quotelevel() {
    return CupertinoIcons.decrease_quotelevel;
  }

  IconData delete_left() {
    return CupertinoIcons.delete_left;
  }

  IconData delete_left_fill() {
    return CupertinoIcons.delete_left_fill;
  }

  IconData delete_right() {
    return CupertinoIcons.delete_right;
  }

  IconData delete_right_fill() {
    return CupertinoIcons.delete_right_fill;
  }

  IconData desktopcomputer() {
    return CupertinoIcons.desktopcomputer;
  }

  IconData device_desktop() {
    return CupertinoIcons.device_desktop;
  }

  IconData device_laptop() {
    return CupertinoIcons.device_laptop;
  }

  IconData device_phone_landscape() {
    return CupertinoIcons.device_phone_landscape;
  }

  IconData device_phone_portrait() {
    return CupertinoIcons.device_phone_portrait;
  }

  IconData dial() {
    return CupertinoIcons.dial;
  }

  IconData dial_fill() {
    return CupertinoIcons.dial_fill;
  }

  IconData divide() {
    return CupertinoIcons.divide;
  }

  IconData divide_circle() {
    return CupertinoIcons.divide_circle;
  }

  IconData divide_circle_fill() {
    return CupertinoIcons.divide_circle_fill;
  }

  IconData divide_square() {
    return CupertinoIcons.divide_square;
  }

  IconData divide_square_fill() {
    return CupertinoIcons.divide_square_fill;
  }

  IconData doc() {
    return CupertinoIcons.doc;
  }

  IconData doc_append() {
    return CupertinoIcons.doc_append;
  }

  IconData doc_chart() {
    return CupertinoIcons.doc_chart;
  }

  IconData doc_chart_fill() {
    return CupertinoIcons.doc_chart_fill;
  }

  IconData doc_checkmark() {
    return CupertinoIcons.doc_checkmark;
  }

  IconData doc_checkmark_fill() {
    return CupertinoIcons.doc_checkmark_fill;
  }

  IconData doc_circle() {
    return CupertinoIcons.doc_circle;
  }

  IconData doc_circle_fill() {
    return CupertinoIcons.doc_circle_fill;
  }

  IconData doc_fill() {
    return CupertinoIcons.doc_fill;
  }

  IconData doc_on_clipboard() {
    return CupertinoIcons.doc_on_clipboard;
  }

  IconData doc_on_clipboard_fill() {
    return CupertinoIcons.doc_on_clipboard_fill;
  }

  IconData doc_on_doc() {
    return CupertinoIcons.doc_on_doc;
  }

  IconData doc_on_doc_fill() {
    return CupertinoIcons.doc_on_doc_fill;
  }

  IconData doc_person() {
    return CupertinoIcons.doc_person;
  }

  IconData doc_person_fill() {
    return CupertinoIcons.doc_person_fill;
  }

  IconData doc_plaintext() {
    return CupertinoIcons.doc_plaintext;
  }

  IconData doc_richtext() {
    return CupertinoIcons.doc_richtext;
  }

  IconData doc_text() {
    return CupertinoIcons.doc_text;
  }

  IconData doc_text_fill() {
    return CupertinoIcons.doc_text_fill;
  }

  IconData doc_text_search() {
    return CupertinoIcons.doc_text_search;
  }

  IconData doc_text_viewfinder() {
    return CupertinoIcons.doc_text_viewfinder;
  }

  IconData dot_radiowaves_left_right() {
    return CupertinoIcons.dot_radiowaves_left_right;
  }

  IconData dot_radiowaves_right() {
    return CupertinoIcons.dot_radiowaves_right;
  }

  IconData dot_square() {
    return CupertinoIcons.dot_square;
  }

  IconData dot_square_fill() {
    return CupertinoIcons.dot_square_fill;
  }

  IconData download_circle() {
    return CupertinoIcons.download_circle;
  }

  IconData download_circle_fill() {
    return CupertinoIcons.download_circle_fill;
  }

  IconData drop() {
    return CupertinoIcons.drop;
  }

  IconData drop_fill() {
    return CupertinoIcons.drop_fill;
  }

  IconData drop_triangle() {
    return CupertinoIcons.drop_triangle;
  }

  IconData drop_triangle_fill() {
    return CupertinoIcons.drop_triangle_fill;
  }

  IconData ear() {
    return CupertinoIcons.ear;
  }

  IconData eject() {
    return CupertinoIcons.eject;
  }

  IconData eject_fill() {
    return CupertinoIcons.eject_fill;
  }

  IconData ellipses_bubble() {
    return CupertinoIcons.ellipses_bubble;
  }

  IconData ellipses_bubble_fill() {
    return CupertinoIcons.ellipses_bubble_fill;
  }

  IconData ellipsis_circle() {
    return CupertinoIcons.ellipsis_circle;
  }

  IconData ellipsis_circle_fill() {
    return CupertinoIcons.ellipsis_circle_fill;
  }

  IconData ellipsis_vertical() {
    return CupertinoIcons.ellipsis_vertical;
  }

  IconData ellipsis_vertical_circle() {
    return CupertinoIcons.ellipsis_vertical_circle;
  }

  IconData ellipsis_vertical_circle_fill() {
    return CupertinoIcons.ellipsis_vertical_circle_fill;
  }

  IconData envelope() {
    return CupertinoIcons.envelope;
  }

  IconData envelope_badge() {
    return CupertinoIcons.envelope_badge;
  }

  IconData envelope_badge_fill() {
    return CupertinoIcons.envelope_badge_fill;
  }

  IconData envelope_circle() {
    return CupertinoIcons.envelope_circle;
  }

  IconData envelope_circle_fill() {
    return CupertinoIcons.envelope_circle_fill;
  }

  IconData envelope_fill() {
    return CupertinoIcons.envelope_fill;
  }

  IconData envelope_open() {
    return CupertinoIcons.envelope_open;
  }

  IconData envelope_open_fill() {
    return CupertinoIcons.envelope_open_fill;
  }

  IconData equal() {
    return CupertinoIcons.equal;
  }

  IconData equal_circle() {
    return CupertinoIcons.equal_circle;
  }

  IconData equal_circle_fill() {
    return CupertinoIcons.equal_circle_fill;
  }

  IconData equal_square() {
    return CupertinoIcons.equal_square;
  }

  IconData equal_square_fill() {
    return CupertinoIcons.equal_square_fill;
  }

  IconData escape() {
    return CupertinoIcons.escape;
  }

  IconData exclamationmark() {
    return CupertinoIcons.exclamationmark;
  }

  IconData exclamationmark_bubble() {
    return CupertinoIcons.exclamationmark_bubble;
  }

  IconData exclamationmark_bubble_fill() {
    return CupertinoIcons.exclamationmark_bubble_fill;
  }

  IconData exclamationmark_circle() {
    return CupertinoIcons.exclamationmark_circle;
  }

  IconData exclamationmark_circle_fill() {
    return CupertinoIcons.exclamationmark_circle_fill;
  }

  IconData exclamationmark_octagon() {
    return CupertinoIcons.exclamationmark_octagon;
  }

  IconData exclamationmark_octagon_fill() {
    return CupertinoIcons.exclamationmark_octagon_fill;
  }

  IconData exclamationmark_shield() {
    return CupertinoIcons.exclamationmark_shield;
  }

  IconData exclamationmark_shield_fill() {
    return CupertinoIcons.exclamationmark_shield_fill;
  }

  IconData exclamationmark_square() {
    return CupertinoIcons.exclamationmark_square;
  }

  IconData exclamationmark_square_fill() {
    return CupertinoIcons.exclamationmark_square_fill;
  }

  IconData exclamationmark_triangle() {
    return CupertinoIcons.exclamationmark_triangle;
  }

  IconData exclamationmark_triangle_fill() {
    return CupertinoIcons.exclamationmark_triangle_fill;
  }

  IconData eye_fill() {
    return CupertinoIcons.eye_fill;
  }

  IconData eye_slash() {
    return CupertinoIcons.eye_slash;
  }

  IconData eye_slash_fill() {
    return CupertinoIcons.eye_slash_fill;
  }

  IconData eyedropper() {
    return CupertinoIcons.eyedropper;
  }

  IconData eyedropper_full() {
    return CupertinoIcons.eyedropper_full;
  }

  IconData eyedropper_halffull() {
    return CupertinoIcons.eyedropper_halffull;
  }

  IconData eyeglasses() {
    return CupertinoIcons.eyeglasses;
  }

  IconData f_cursive() {
    return CupertinoIcons.f_cursive;
  }

  IconData f_cursive_circle() {
    return CupertinoIcons.f_cursive_circle;
  }

  IconData f_cursive_circle_fill() {
    return CupertinoIcons.f_cursive_circle_fill;
  }

  IconData film() {
    return CupertinoIcons.film;
  }

  IconData film_fill() {
    return CupertinoIcons.film_fill;
  }

  IconData flag_circle() {
    return CupertinoIcons.flag_circle;
  }

  IconData flag_circle_fill() {
    return CupertinoIcons.flag_circle_fill;
  }

  IconData flag_fill() {
    return CupertinoIcons.flag_fill;
  }

  IconData flag_slash() {
    return CupertinoIcons.flag_slash;
  }

  IconData flag_slash_fill() {
    return CupertinoIcons.flag_slash_fill;
  }

  IconData flame() {
    return CupertinoIcons.flame;
  }

  IconData flame_fill() {
    return CupertinoIcons.flame_fill;
  }

  IconData floppy_disk() {
    return CupertinoIcons.floppy_disk;
  }

  IconData flowchart() {
    return CupertinoIcons.flowchart;
  }

  IconData flowchart_fill() {
    return CupertinoIcons.flowchart_fill;
  }

  IconData folder_badge_minus() {
    return CupertinoIcons.folder_badge_minus;
  }

  IconData folder_badge_person_crop() {
    return CupertinoIcons.folder_badge_person_crop;
  }

  IconData folder_badge_plus() {
    return CupertinoIcons.folder_badge_plus;
  }

  IconData folder_circle() {
    return CupertinoIcons.folder_circle;
  }

  IconData folder_circle_fill() {
    return CupertinoIcons.folder_circle_fill;
  }

  IconData folder_fill() {
    return CupertinoIcons.folder_fill;
  }

  IconData folder_fill_badge_minus() {
    return CupertinoIcons.folder_fill_badge_minus;
  }

  IconData folder_fill_badge_person_crop() {
    return CupertinoIcons.folder_fill_badge_person_crop;
  }

  IconData folder_fill_badge_plus() {
    return CupertinoIcons.folder_fill_badge_plus;
  }

  IconData forward_end() {
    return CupertinoIcons.forward_end;
  }

  IconData forward_end_alt() {
    return CupertinoIcons.forward_end_alt;
  }

  IconData forward_end_alt_fill() {
    return CupertinoIcons.forward_end_alt_fill;
  }

  IconData forward_end_fill() {
    return CupertinoIcons.forward_end_fill;
  }

  IconData forward_fill() {
    return CupertinoIcons.forward_fill;
  }

  IconData function() {
    return CupertinoIcons.function;
  }

  IconData fx() {
    return CupertinoIcons.fx;
  }

  IconData gamecontroller() {
    return CupertinoIcons.gamecontroller;
  }

  IconData gamecontroller_alt_fill() {
    return CupertinoIcons.gamecontroller_alt_fill;
  }

  IconData gamecontroller_fill() {
    return CupertinoIcons.gamecontroller_fill;
  }

  IconData gauge() {
    return CupertinoIcons.gauge;
  }

  IconData gauge_badge_minus() {
    return CupertinoIcons.gauge_badge_minus;
  }

  IconData gauge_badge_plus() {
    return CupertinoIcons.gauge_badge_plus;
  }

  IconData gear_alt() {
    return CupertinoIcons.gear_alt;
  }

  IconData gear_alt_fill() {
    return CupertinoIcons.gear_alt_fill;
  }

  IconData gift() {
    return CupertinoIcons.gift;
  }

  IconData gift_alt() {
    return CupertinoIcons.gift_alt;
  }

  IconData gift_alt_fill() {
    return CupertinoIcons.gift_alt_fill;
  }

  IconData gift_fill() {
    return CupertinoIcons.gift_fill;
  }

  IconData globe() {
    return CupertinoIcons.globe;
  }

  IconData gobackward() {
    return CupertinoIcons.gobackward;
  }

  IconData gobackward_10() {
    return CupertinoIcons.gobackward_10;
  }

  IconData gobackward_15() {
    return CupertinoIcons.gobackward_15;
  }

  IconData gobackward_30() {
    return CupertinoIcons.gobackward_30;
  }

  IconData gobackward_45() {
    return CupertinoIcons.gobackward_45;
  }

  IconData gobackward_60() {
    return CupertinoIcons.gobackward_60;
  }

  IconData gobackward_75() {
    return CupertinoIcons.gobackward_75;
  }

  IconData gobackward_90() {
    return CupertinoIcons.gobackward_90;
  }

  IconData gobackward_minus() {
    return CupertinoIcons.gobackward_minus;
  }

  IconData goforward() {
    return CupertinoIcons.goforward;
  }

  IconData goforward_10() {
    return CupertinoIcons.goforward_10;
  }

  IconData goforward_15() {
    return CupertinoIcons.goforward_15;
  }

  IconData goforward_30() {
    return CupertinoIcons.goforward_30;
  }

  IconData goforward_45() {
    return CupertinoIcons.goforward_45;
  }

  IconData goforward_60() {
    return CupertinoIcons.goforward_60;
  }

  IconData goforward_75() {
    return CupertinoIcons.goforward_75;
  }

  IconData goforward_90() {
    return CupertinoIcons.goforward_90;
  }

  IconData goforward_plus() {
    return CupertinoIcons.goforward_plus;
  }

  IconData graph_circle() {
    return CupertinoIcons.graph_circle;
  }

  IconData graph_circle_fill() {
    return CupertinoIcons.graph_circle_fill;
  }

  IconData graph_square() {
    return CupertinoIcons.graph_square;
  }

  IconData graph_square_fill() {
    return CupertinoIcons.graph_square_fill;
  }

  IconData greaterthan() {
    return CupertinoIcons.greaterthan;
  }

  IconData greaterthan_circle() {
    return CupertinoIcons.greaterthan_circle;
  }

  IconData greaterthan_circle_fill() {
    return CupertinoIcons.greaterthan_circle_fill;
  }

  IconData greaterthan_square() {
    return CupertinoIcons.greaterthan_square;
  }

  IconData greaterthan_square_fill() {
    return CupertinoIcons.greaterthan_square_fill;
  }

  IconData grid() {
    return CupertinoIcons.grid;
  }

  IconData grid_circle() {
    return CupertinoIcons.grid_circle;
  }

  IconData grid_circle_fill() {
    return CupertinoIcons.grid_circle_fill;
  }

  IconData guitars() {
    return CupertinoIcons.guitars;
  }

  IconData hammer() {
    return CupertinoIcons.hammer;
  }

  IconData hammer_fill() {
    return CupertinoIcons.hammer_fill;
  }

  IconData hand_draw() {
    return CupertinoIcons.hand_draw;
  }

  IconData hand_draw_fill() {
    return CupertinoIcons.hand_draw_fill;
  }

  IconData hand_point_left() {
    return CupertinoIcons.hand_point_left;
  }

  IconData hand_point_left_fill() {
    return CupertinoIcons.hand_point_left_fill;
  }

  IconData hand_point_right() {
    return CupertinoIcons.hand_point_right;
  }

  IconData hand_point_right_fill() {
    return CupertinoIcons.hand_point_right_fill;
  }

  IconData hand_raised() {
    return CupertinoIcons.hand_raised;
  }

  IconData hand_raised_fill() {
    return CupertinoIcons.hand_raised_fill;
  }

  IconData hand_raised_slash() {
    return CupertinoIcons.hand_raised_slash;
  }

  IconData hand_raised_slash_fill() {
    return CupertinoIcons.hand_raised_slash_fill;
  }

  IconData hand_thumbsdown() {
    return CupertinoIcons.hand_thumbsdown;
  }

  IconData hand_thumbsdown_fill() {
    return CupertinoIcons.hand_thumbsdown_fill;
  }

  IconData hand_thumbsup() {
    return CupertinoIcons.hand_thumbsup;
  }

  IconData hand_thumbsup_fill() {
    return CupertinoIcons.hand_thumbsup_fill;
  }

  IconData hare() {
    return CupertinoIcons.hare;
  }

  IconData hare_fill() {
    return CupertinoIcons.hare_fill;
  }

  IconData headphones() {
    return CupertinoIcons.headphones;
  }

  IconData heart_circle() {
    return CupertinoIcons.heart_circle;
  }

  IconData heart_circle_fill() {
    return CupertinoIcons.heart_circle_fill;
  }

  IconData heart_fill() {
    return CupertinoIcons.heart_fill;
  }

  IconData heart_slash() {
    return CupertinoIcons.heart_slash;
  }

  IconData heart_slash_circle() {
    return CupertinoIcons.heart_slash_circle;
  }

  IconData heart_slash_circle_fill() {
    return CupertinoIcons.heart_slash_circle_fill;
  }

  IconData heart_slash_fill() {
    return CupertinoIcons.heart_slash_fill;
  }

  IconData helm() {
    return CupertinoIcons.helm;
  }

  IconData hexagon() {
    return CupertinoIcons.hexagon;
  }

  IconData hexagon_fill() {
    return CupertinoIcons.hexagon_fill;
  }

  IconData hifispeaker() {
    return CupertinoIcons.hifispeaker;
  }

  IconData hifispeaker_fill() {
    return CupertinoIcons.hifispeaker_fill;
  }

  IconData hourglass() {
    return CupertinoIcons.hourglass;
  }

  IconData hourglass_bottomhalf_fill() {
    return CupertinoIcons.hourglass_bottomhalf_fill;
  }

  IconData hourglass_tophalf_fill() {
    return CupertinoIcons.hourglass_tophalf_fill;
  }

  IconData house() {
    return CupertinoIcons.house;
  }

  IconData house_alt() {
    return CupertinoIcons.house_alt;
  }

  IconData house_alt_fill() {
    return CupertinoIcons.house_alt_fill;
  }

  IconData house_fill() {
    return CupertinoIcons.house_fill;
  }

  IconData hurricane() {
    return CupertinoIcons.hurricane;
  }

  IconData increase_indent() {
    return CupertinoIcons.increase_indent;
  }

  IconData increase_quotelevel() {
    return CupertinoIcons.increase_quotelevel;
  }

  IconData infinite() {
    return CupertinoIcons.infinite;
  }

  IconData info_circle() {
    return CupertinoIcons.info_circle;
  }

  IconData info_circle_fill() {
    return CupertinoIcons.info_circle_fill;
  }

  IconData italic() {
    return CupertinoIcons.italic;
  }

  IconData keyboard() {
    return CupertinoIcons.keyboard;
  }

  IconData keyboard_chevron_compact_down() {
    return CupertinoIcons.keyboard_chevron_compact_down;
  }

  IconData largecircle_fill_circle() {
    return CupertinoIcons.largecircle_fill_circle;
  }

  IconData lasso() {
    return CupertinoIcons.lasso;
  }

  IconData layers() {
    return CupertinoIcons.layers;
  }

  IconData layers_alt() {
    return CupertinoIcons.layers_alt;
  }

  IconData layers_alt_fill() {
    return CupertinoIcons.layers_alt_fill;
  }

  IconData layers_fill() {
    return CupertinoIcons.layers_fill;
  }

  IconData leaf_arrow_circlepath() {
    return CupertinoIcons.leaf_arrow_circlepath;
  }

  IconData lessthan() {
    return CupertinoIcons.lessthan;
  }

  IconData lessthan_circle() {
    return CupertinoIcons.lessthan_circle;
  }

  IconData lessthan_circle_fill() {
    return CupertinoIcons.lessthan_circle_fill;
  }

  IconData lessthan_square() {
    return CupertinoIcons.lessthan_square;
  }

  IconData lessthan_square_fill() {
    return CupertinoIcons.lessthan_square_fill;
  }

  IconData light_max() {
    return CupertinoIcons.light_max;
  }

  IconData light_min() {
    return CupertinoIcons.light_min;
  }

  IconData lightbulb() {
    return CupertinoIcons.lightbulb;
  }

  IconData lightbulb_fill() {
    return CupertinoIcons.lightbulb_fill;
  }

  IconData lightbulb_slash() {
    return CupertinoIcons.lightbulb_slash;
  }

  IconData lightbulb_slash_fill() {
    return CupertinoIcons.lightbulb_slash_fill;
  }

  IconData line_horizontal_3() {
    return CupertinoIcons.line_horizontal_3;
  }

  IconData line_horizontal_3_decrease() {
    return CupertinoIcons.line_horizontal_3_decrease;
  }

  IconData line_horizontal_3_decrease_circle() {
    return CupertinoIcons.line_horizontal_3_decrease_circle;
  }

  IconData line_horizontal_3_decrease_circle_fill() {
    return CupertinoIcons.line_horizontal_3_decrease_circle_fill;
  }

  IconData link() {
    return CupertinoIcons.link;
  }

  IconData link_circle() {
    return CupertinoIcons.link_circle;
  }

  IconData link_circle_fill() {
    return CupertinoIcons.link_circle_fill;
  }

  IconData list_bullet() {
    return CupertinoIcons.list_bullet;
  }

  IconData list_bullet_below_rectangle() {
    return CupertinoIcons.list_bullet_below_rectangle;
  }

  IconData list_bullet_indent() {
    return CupertinoIcons.list_bullet_indent;
  }

  IconData list_dash() {
    return CupertinoIcons.list_dash;
  }

  IconData list_number() {
    return CupertinoIcons.list_number;
  }

  IconData list_number_rtl() {
    return CupertinoIcons.list_number_rtl;
  }

  IconData location_circle() {
    return CupertinoIcons.location_circle;
  }

  IconData location_circle_fill() {
    return CupertinoIcons.location_circle_fill;
  }

  IconData location_fill() {
    return CupertinoIcons.location_fill;
  }

  IconData location_north() {
    return CupertinoIcons.location_north;
  }

  IconData location_north_fill() {
    return CupertinoIcons.location_north_fill;
  }

  IconData location_north_line() {
    return CupertinoIcons.location_north_line;
  }

  IconData location_north_line_fill() {
    return CupertinoIcons.location_north_line_fill;
  }

  IconData location_slash() {
    return CupertinoIcons.location_slash;
  }

  IconData location_slash_fill() {
    return CupertinoIcons.location_slash_fill;
  }

  IconData lock() {
    return CupertinoIcons.lock;
  }

  IconData lock_circle() {
    return CupertinoIcons.lock_circle;
  }

  IconData lock_circle_fill() {
    return CupertinoIcons.lock_circle_fill;
  }

  IconData lock_fill() {
    return CupertinoIcons.lock_fill;
  }

  IconData lock_open() {
    return CupertinoIcons.lock_open;
  }

  IconData lock_open_fill() {
    return CupertinoIcons.lock_open_fill;
  }

  IconData lock_rotation() {
    return CupertinoIcons.lock_rotation;
  }

  IconData lock_rotation_open() {
    return CupertinoIcons.lock_rotation_open;
  }

  IconData lock_shield() {
    return CupertinoIcons.lock_shield;
  }

  IconData lock_shield_fill() {
    return CupertinoIcons.lock_shield_fill;
  }

  IconData lock_slash() {
    return CupertinoIcons.lock_slash;
  }

  IconData lock_slash_fill() {
    return CupertinoIcons.lock_slash_fill;
  }

  IconData macwindow() {
    return CupertinoIcons.macwindow;
  }

  IconData map() {
    return CupertinoIcons.map;
  }

  IconData map_fill() {
    return CupertinoIcons.map_fill;
  }

  IconData map_pin() {
    return CupertinoIcons.map_pin;
  }

  IconData map_pin_ellipse() {
    return CupertinoIcons.map_pin_ellipse;
  }

  IconData map_pin_slash() {
    return CupertinoIcons.map_pin_slash;
  }

  IconData memories() {
    return CupertinoIcons.memories;
  }

  IconData memories_badge_minus() {
    return CupertinoIcons.memories_badge_minus;
  }

  IconData memories_badge_plus() {
    return CupertinoIcons.memories_badge_plus;
  }

  IconData metronome() {
    return CupertinoIcons.metronome;
  }

  IconData mic_circle() {
    return CupertinoIcons.mic_circle;
  }

  IconData mic_circle_fill() {
    return CupertinoIcons.mic_circle_fill;
  }

  IconData mic_fill() {
    return CupertinoIcons.mic_fill;
  }

  IconData mic_slash() {
    return CupertinoIcons.mic_slash;
  }

  IconData mic_slash_fill() {
    return CupertinoIcons.mic_slash_fill;
  }

  IconData minus() {
    return CupertinoIcons.minus;
  }

  IconData minus_circle() {
    return CupertinoIcons.minus_circle;
  }

  IconData minus_circle_fill() {
    return CupertinoIcons.minus_circle_fill;
  }

  IconData minus_rectangle() {
    return CupertinoIcons.minus_rectangle;
  }

  IconData minus_rectangle_fill() {
    return CupertinoIcons.minus_rectangle_fill;
  }

  IconData minus_slash_plus() {
    return CupertinoIcons.minus_slash_plus;
  }

  IconData minus_square() {
    return CupertinoIcons.minus_square;
  }

  IconData minus_square_fill() {
    return CupertinoIcons.minus_square_fill;
  }

  IconData money_dollar() {
    return CupertinoIcons.money_dollar;
  }

  IconData money_dollar_circle() {
    return CupertinoIcons.money_dollar_circle;
  }

  IconData money_dollar_circle_fill() {
    return CupertinoIcons.money_dollar_circle_fill;
  }

  IconData money_euro() {
    return CupertinoIcons.money_euro;
  }

  IconData money_euro_circle() {
    return CupertinoIcons.money_euro_circle;
  }

  IconData money_euro_circle_fill() {
    return CupertinoIcons.money_euro_circle_fill;
  }

  IconData money_pound() {
    return CupertinoIcons.money_pound;
  }

  IconData money_pound_circle() {
    return CupertinoIcons.money_pound_circle;
  }

  IconData money_pound_circle_fill() {
    return CupertinoIcons.money_pound_circle_fill;
  }

  IconData money_rubl() {
    return CupertinoIcons.money_rubl;
  }

  IconData money_rubl_circle() {
    return CupertinoIcons.money_rubl_circle;
  }

  IconData money_rubl_circle_fill() {
    return CupertinoIcons.money_rubl_circle_fill;
  }

  IconData money_yen() {
    return CupertinoIcons.money_yen;
  }

  IconData money_yen_circle() {
    return CupertinoIcons.money_yen_circle;
  }

  IconData money_yen_circle_fill() {
    return CupertinoIcons.money_yen_circle_fill;
  }

  IconData moon() {
    return CupertinoIcons.moon;
  }

  IconData moon_circle() {
    return CupertinoIcons.moon_circle;
  }

  IconData moon_circle_fill() {
    return CupertinoIcons.moon_circle_fill;
  }

  IconData moon_fill() {
    return CupertinoIcons.moon_fill;
  }

  IconData moon_stars() {
    return CupertinoIcons.moon_stars;
  }

  IconData moon_stars_fill() {
    return CupertinoIcons.moon_stars_fill;
  }

  IconData moon_zzz() {
    return CupertinoIcons.moon_zzz;
  }

  IconData moon_zzz_fill() {
    return CupertinoIcons.moon_zzz_fill;
  }

  IconData move() {
    return CupertinoIcons.move;
  }

  IconData multiply() {
    return CupertinoIcons.multiply;
  }

  IconData multiply_circle() {
    return CupertinoIcons.multiply_circle;
  }

  IconData multiply_circle_fill() {
    return CupertinoIcons.multiply_circle_fill;
  }

  IconData multiply_square() {
    return CupertinoIcons.multiply_square;
  }

  IconData multiply_square_fill() {
    return CupertinoIcons.multiply_square_fill;
  }

  IconData music_albums() {
    return CupertinoIcons.music_albums;
  }

  IconData music_albums_fill() {
    return CupertinoIcons.music_albums_fill;
  }

  IconData music_house() {
    return CupertinoIcons.music_house;
  }

  IconData music_house_fill() {
    return CupertinoIcons.music_house_fill;
  }

  IconData music_mic() {
    return CupertinoIcons.music_mic;
  }

  IconData music_note_2() {
    return CupertinoIcons.music_note_2;
  }

  IconData music_note_list() {
    return CupertinoIcons.music_note_list;
  }

  IconData nosign() {
    return CupertinoIcons.nosign;
  }

  IconData number() {
    return CupertinoIcons.number;
  }

  IconData number_circle() {
    return CupertinoIcons.number_circle;
  }

  IconData number_circle_fill() {
    return CupertinoIcons.number_circle_fill;
  }

  IconData number_square() {
    return CupertinoIcons.number_square;
  }

  IconData number_square_fill() {
    return CupertinoIcons.number_square_fill;
  }

  IconData option() {
    return CupertinoIcons.option;
  }

  IconData paintbrush() {
    return CupertinoIcons.paintbrush;
  }

  IconData paintbrush_fill() {
    return CupertinoIcons.paintbrush_fill;
  }

  IconData pano() {
    return CupertinoIcons.pano;
  }

  IconData pano_fill() {
    return CupertinoIcons.pano_fill;
  }

  IconData paperclip() {
    return CupertinoIcons.paperclip;
  }

  IconData paperplane() {
    return CupertinoIcons.paperplane;
  }

  IconData paperplane_fill() {
    return CupertinoIcons.paperplane_fill;
  }

  IconData paragraph() {
    return CupertinoIcons.paragraph;
  }

  IconData pause_circle() {
    return CupertinoIcons.pause_circle;
  }

  IconData pause_circle_fill() {
    return CupertinoIcons.pause_circle_fill;
  }

  IconData pause_fill() {
    return CupertinoIcons.pause_fill;
  }

  IconData pause_rectangle() {
    return CupertinoIcons.pause_rectangle;
  }

  IconData pause_rectangle_fill() {
    return CupertinoIcons.pause_rectangle_fill;
  }

  IconData pencil_circle() {
    return CupertinoIcons.pencil_circle;
  }

  IconData pencil_circle_fill() {
    return CupertinoIcons.pencil_circle_fill;
  }

  IconData pencil_ellipsis_rectangle() {
    return CupertinoIcons.pencil_ellipsis_rectangle;
  }

  IconData pencil_outline() {
    return CupertinoIcons.pencil_outline;
  }

  IconData pencil_slash() {
    return CupertinoIcons.pencil_slash;
  }

  IconData percent() {
    return CupertinoIcons.percent;
  }

  IconData person_2() {
    return CupertinoIcons.person_2;
  }

  IconData person_2_alt() {
    return CupertinoIcons.person_2_alt;
  }

  IconData person_2_fill() {
    return CupertinoIcons.person_2_fill;
  }

  IconData person_2_square_stack() {
    return CupertinoIcons.person_2_square_stack;
  }

  IconData person_2_square_stack_fill() {
    return CupertinoIcons.person_2_square_stack_fill;
  }

  IconData person_3() {
    return CupertinoIcons.person_3;
  }

  IconData person_3_fill() {
    return CupertinoIcons.person_3_fill;
  }

  IconData person_alt() {
    return CupertinoIcons.person_alt;
  }

  IconData person_alt_circle() {
    return CupertinoIcons.person_alt_circle;
  }

  IconData person_alt_circle_fill() {
    return CupertinoIcons.person_alt_circle_fill;
  }

  IconData person_badge_minus() {
    return CupertinoIcons.person_badge_minus;
  }

  IconData person_badge_minus_fill() {
    return CupertinoIcons.person_badge_minus_fill;
  }

  IconData person_badge_plus() {
    return CupertinoIcons.person_badge_plus;
  }

  IconData person_badge_plus_fill() {
    return CupertinoIcons.person_badge_plus_fill;
  }

  IconData person_circle() {
    return CupertinoIcons.person_circle;
  }

  IconData person_circle_fill() {
    return CupertinoIcons.person_circle_fill;
  }

  IconData person_crop_circle() {
    return CupertinoIcons.person_crop_circle;
  }

  IconData person_crop_circle_badge_checkmark() {
    return CupertinoIcons.person_crop_circle_badge_checkmark;
  }

  IconData person_crop_circle_badge_exclam() {
    return CupertinoIcons.person_crop_circle_badge_exclam;
  }

  IconData person_crop_circle_badge_minus() {
    return CupertinoIcons.person_crop_circle_badge_minus;
  }

  IconData person_crop_circle_badge_plus() {
    return CupertinoIcons.person_crop_circle_badge_plus;
  }

  IconData person_crop_circle_badge_xmark() {
    return CupertinoIcons.person_crop_circle_badge_xmark;
  }

  IconData person_crop_circle_fill() {
    return CupertinoIcons.person_crop_circle_fill;
  }

  IconData person_crop_circle_fill_badge_checkmark() {
    return CupertinoIcons.person_crop_circle_fill_badge_checkmark;
  }

  IconData person_crop_circle_fill_badge_exclam() {
    return CupertinoIcons.person_crop_circle_fill_badge_exclam;
  }

  IconData person_crop_circle_fill_badge_minus() {
    return CupertinoIcons.person_crop_circle_fill_badge_minus;
  }

  IconData person_crop_circle_fill_badge_plus() {
    return CupertinoIcons.person_crop_circle_fill_badge_plus;
  }

  IconData person_crop_circle_fill_badge_xmark() {
    return CupertinoIcons.person_crop_circle_fill_badge_xmark;
  }

  IconData person_crop_rectangle() {
    return CupertinoIcons.person_crop_rectangle;
  }

  IconData person_crop_rectangle_fill() {
    return CupertinoIcons.person_crop_rectangle_fill;
  }

  IconData person_crop_square() {
    return CupertinoIcons.person_crop_square;
  }

  IconData person_crop_square_fill() {
    return CupertinoIcons.person_crop_square_fill;
  }

  IconData person_fill() {
    return CupertinoIcons.person_fill;
  }

  IconData personalhotspot() {
    return CupertinoIcons.personalhotspot;
  }

  IconData perspective() {
    return CupertinoIcons.perspective;
  }

  IconData phone_arrow_down_left() {
    return CupertinoIcons.phone_arrow_down_left;
  }

  IconData phone_arrow_right() {
    return CupertinoIcons.phone_arrow_right;
  }

  IconData phone_arrow_up_right() {
    return CupertinoIcons.phone_arrow_up_right;
  }

  IconData phone_badge_plus() {
    return CupertinoIcons.phone_badge_plus;
  }

  IconData phone_circle() {
    return CupertinoIcons.phone_circle;
  }

  IconData phone_circle_fill() {
    return CupertinoIcons.phone_circle_fill;
  }

  IconData phone_down() {
    return CupertinoIcons.phone_down;
  }

  IconData phone_down_circle() {
    return CupertinoIcons.phone_down_circle;
  }

  IconData phone_down_circle_fill() {
    return CupertinoIcons.phone_down_circle_fill;
  }

  IconData phone_down_fill() {
    return CupertinoIcons.phone_down_fill;
  }

  IconData phone_fill() {
    return CupertinoIcons.phone_fill;
  }

  IconData phone_fill_arrow_down_left() {
    return CupertinoIcons.phone_fill_arrow_down_left;
  }

  IconData phone_fill_arrow_right() {
    return CupertinoIcons.phone_fill_arrow_right;
  }

  IconData phone_fill_arrow_up_right() {
    return CupertinoIcons.phone_fill_arrow_up_right;
  }

  IconData phone_fill_badge_plus() {
    return CupertinoIcons.phone_fill_badge_plus;
  }

  IconData photo() {
    return CupertinoIcons.photo;
  }

  IconData photo_fill() {
    return CupertinoIcons.photo_fill;
  }

  IconData photo_fill_on_rectangle_fill() {
    return CupertinoIcons.photo_fill_on_rectangle_fill;
  }

  IconData photo_on_rectangle() {
    return CupertinoIcons.photo_on_rectangle;
  }

  IconData piano() {
    return CupertinoIcons.piano;
  }

  IconData pin() {
    return CupertinoIcons.pin;
  }

  IconData pin_fill() {
    return CupertinoIcons.pin_fill;
  }

  IconData pin_slash() {
    return CupertinoIcons.pin_slash;
  }

  IconData pin_slash_fill() {
    return CupertinoIcons.pin_slash_fill;
  }

  IconData placemark() {
    return CupertinoIcons.placemark;
  }

  IconData placemark_fill() {
    return CupertinoIcons.placemark_fill;
  }

  IconData play() {
    return CupertinoIcons.play;
  }

  IconData play_circle() {
    return CupertinoIcons.play_circle;
  }

  IconData play_circle_fill() {
    return CupertinoIcons.play_circle_fill;
  }

  IconData play_fill() {
    return CupertinoIcons.play_fill;
  }

  IconData play_rectangle() {
    return CupertinoIcons.play_rectangle;
  }

  IconData play_rectangle_fill() {
    return CupertinoIcons.play_rectangle_fill;
  }

  IconData playpause() {
    return CupertinoIcons.playpause;
  }

  IconData playpause_fill() {
    return CupertinoIcons.playpause_fill;
  }

  IconData plus() {
    return CupertinoIcons.plus;
  }

  IconData plus_app() {
    return CupertinoIcons.plus_app;
  }

  IconData plus_app_fill() {
    return CupertinoIcons.plus_app_fill;
  }

  IconData plus_bubble() {
    return CupertinoIcons.plus_bubble;
  }

  IconData plus_bubble_fill() {
    return CupertinoIcons.plus_bubble_fill;
  }

  IconData plus_circle() {
    return CupertinoIcons.plus_circle;
  }

  IconData plus_circle_fill() {
    return CupertinoIcons.plus_circle_fill;
  }

  IconData plus_rectangle() {
    return CupertinoIcons.plus_rectangle;
  }

  IconData plus_rectangle_fill() {
    return CupertinoIcons.plus_rectangle_fill;
  }

  IconData plus_rectangle_fill_on_rectangle_fill() {
    return CupertinoIcons.plus_rectangle_fill_on_rectangle_fill;
  }

  IconData plus_rectangle_on_rectangle() {
    return CupertinoIcons.plus_rectangle_on_rectangle;
  }

  IconData plus_slash_minus() {
    return CupertinoIcons.plus_slash_minus;
  }

  IconData plus_square() {
    return CupertinoIcons.plus_square;
  }

  IconData plus_square_fill() {
    return CupertinoIcons.plus_square_fill;
  }

  IconData plus_square_fill_on_square_fill() {
    return CupertinoIcons.plus_square_fill_on_square_fill;
  }

  IconData plus_square_on_square() {
    return CupertinoIcons.plus_square_on_square;
  }

  IconData plusminus() {
    return CupertinoIcons.plusminus;
  }

  IconData plusminus_circle() {
    return CupertinoIcons.plusminus_circle;
  }

  IconData plusminus_circle_fill() {
    return CupertinoIcons.plusminus_circle_fill;
  }

  IconData power() {
    return CupertinoIcons.power;
  }

  IconData printer() {
    return CupertinoIcons.printer;
  }

  IconData printer_fill() {
    return CupertinoIcons.printer_fill;
  }

  IconData projective() {
    return CupertinoIcons.projective;
  }

  IconData purchased() {
    return CupertinoIcons.purchased;
  }

  IconData purchased_circle() {
    return CupertinoIcons.purchased_circle;
  }

  IconData purchased_circle_fill() {
    return CupertinoIcons.purchased_circle_fill;
  }

  IconData qrcode() {
    return CupertinoIcons.qrcode;
  }

  IconData qrcode_viewfinder() {
    return CupertinoIcons.qrcode_viewfinder;
  }

  IconData question() {
    return CupertinoIcons.question;
  }

  IconData question_circle() {
    return CupertinoIcons.question_circle;
  }

  IconData question_circle_fill() {
    return CupertinoIcons.question_circle_fill;
  }

  IconData question_diamond() {
    return CupertinoIcons.question_diamond;
  }

  IconData question_diamond_fill() {
    return CupertinoIcons.question_diamond_fill;
  }

  IconData question_square() {
    return CupertinoIcons.question_square;
  }

  IconData question_square_fill() {
    return CupertinoIcons.question_square_fill;
  }

  IconData quote_bubble() {
    return CupertinoIcons.quote_bubble;
  }

  IconData quote_bubble_fill() {
    return CupertinoIcons.quote_bubble_fill;
  }

  IconData radiowaves_left() {
    return CupertinoIcons.radiowaves_left;
  }

  IconData radiowaves_right() {
    return CupertinoIcons.radiowaves_right;
  }

  IconData rays() {
    return CupertinoIcons.rays;
  }

  IconData recordingtape() {
    return CupertinoIcons.recordingtape;
  }

  IconData rectangle() {
    return CupertinoIcons.rectangle;
  }

  IconData rectangle_3_offgrid() {
    return CupertinoIcons.rectangle_3_offgrid;
  }

  IconData rectangle_3_offgrid_fill() {
    return CupertinoIcons.rectangle_3_offgrid_fill;
  }

  IconData rectangle_arrow_up_right_arrow_down_left() {
    return CupertinoIcons.rectangle_arrow_up_right_arrow_down_left;
  }

  IconData rectangle_arrow_up_right_arrow_down_left_slash() {
    return CupertinoIcons.rectangle_arrow_up_right_arrow_down_left_slash;
  }

  IconData rectangle_badge_checkmark() {
    return CupertinoIcons.rectangle_badge_checkmark;
  }

  IconData rectangle_badge_xmark() {
    return CupertinoIcons.rectangle_badge_xmark;
  }

  IconData rectangle_compress_vertical() {
    return CupertinoIcons.rectangle_compress_vertical;
  }

  IconData rectangle_dock() {
    return CupertinoIcons.rectangle_dock;
  }

  IconData rectangle_expand_vertical() {
    return CupertinoIcons.rectangle_expand_vertical;
  }

  IconData rectangle_fill() {
    return CupertinoIcons.rectangle_fill;
  }

  IconData rectangle_fill_badge_checkmark() {
    return CupertinoIcons.rectangle_fill_badge_checkmark;
  }

  IconData rectangle_fill_badge_xmark() {
    return CupertinoIcons.rectangle_fill_badge_xmark;
  }

  IconData rectangle_fill_on_rectangle_angled_fill() {
    return CupertinoIcons.rectangle_fill_on_rectangle_angled_fill;
  }

  IconData rectangle_fill_on_rectangle_fill() {
    return CupertinoIcons.rectangle_fill_on_rectangle_fill;
  }

  IconData rectangle_grid_1x2() {
    return CupertinoIcons.rectangle_grid_1x2;
  }

  IconData rectangle_grid_1x2_fill() {
    return CupertinoIcons.rectangle_grid_1x2_fill;
  }

  IconData rectangle_grid_2x2() {
    return CupertinoIcons.rectangle_grid_2x2;
  }

  IconData rectangle_grid_2x2_fill() {
    return CupertinoIcons.rectangle_grid_2x2_fill;
  }

  IconData rectangle_grid_3x2() {
    return CupertinoIcons.rectangle_grid_3x2;
  }

  IconData rectangle_grid_3x2_fill() {
    return CupertinoIcons.rectangle_grid_3x2_fill;
  }

  IconData rectangle_on_rectangle() {
    return CupertinoIcons.rectangle_on_rectangle;
  }

  IconData rectangle_on_rectangle_angled() {
    return CupertinoIcons.rectangle_on_rectangle_angled;
  }

  IconData rectangle_paperclip() {
    return CupertinoIcons.rectangle_paperclip;
  }

  IconData rectangle_split_3x1() {
    return CupertinoIcons.rectangle_split_3x1;
  }

  IconData rectangle_split_3x1_fill() {
    return CupertinoIcons.rectangle_split_3x1_fill;
  }

  IconData rectangle_split_3x3() {
    return CupertinoIcons.rectangle_split_3x3;
  }

  IconData rectangle_split_3x3_fill() {
    return CupertinoIcons.rectangle_split_3x3_fill;
  }

  IconData rectangle_stack() {
    return CupertinoIcons.rectangle_stack;
  }

  IconData rectangle_stack_badge_minus() {
    return CupertinoIcons.rectangle_stack_badge_minus;
  }

  IconData rectangle_stack_badge_person_crop() {
    return CupertinoIcons.rectangle_stack_badge_person_crop;
  }

  IconData rectangle_stack_badge_plus() {
    return CupertinoIcons.rectangle_stack_badge_plus;
  }

  IconData rectangle_stack_fill() {
    return CupertinoIcons.rectangle_stack_fill;
  }

  IconData rectangle_stack_fill_badge_minus() {
    return CupertinoIcons.rectangle_stack_fill_badge_minus;
  }

  IconData rectangle_stack_fill_badge_person_crop() {
    return CupertinoIcons.rectangle_stack_fill_badge_person_crop;
  }

  IconData rectangle_stack_fill_badge_plus() {
    return CupertinoIcons.rectangle_stack_fill_badge_plus;
  }

  IconData rectangle_stack_person_crop() {
    return CupertinoIcons.rectangle_stack_person_crop;
  }

  IconData rectangle_stack_person_crop_fill() {
    return CupertinoIcons.rectangle_stack_person_crop_fill;
  }

  IconData repeat() {
    return CupertinoIcons.repeat;
  }

  IconData repeat_1() {
    return CupertinoIcons.repeat_1;
  }

  IconData resize() {
    return CupertinoIcons.resize;
  }

  IconData resize_h() {
    return CupertinoIcons.resize_h;
  }

  IconData resize_v() {
    return CupertinoIcons.resize_v;
  }

  IconData return_icon() {
    return CupertinoIcons.return_icon;
  }

  IconData rhombus() {
    return CupertinoIcons.rhombus;
  }

  IconData rhombus_fill() {
    return CupertinoIcons.rhombus_fill;
  }

  IconData rocket() {
    return CupertinoIcons.rocket;
  }

  IconData rocket_fill() {
    return CupertinoIcons.rocket_fill;
  }

  IconData rosette() {
    return CupertinoIcons.rosette;
  }

  IconData rotate_left() {
    return CupertinoIcons.rotate_left;
  }

  IconData rotate_left_fill() {
    return CupertinoIcons.rotate_left_fill;
  }

  IconData rotate_right() {
    return CupertinoIcons.rotate_right;
  }

  IconData rotate_right_fill() {
    return CupertinoIcons.rotate_right_fill;
  }

  IconData scissors() {
    return CupertinoIcons.scissors;
  }

  IconData scissors_alt() {
    return CupertinoIcons.scissors_alt;
  }

  IconData scope() {
    return CupertinoIcons.scope;
  }

  IconData scribble() {
    return CupertinoIcons.scribble;
  }

  IconData search_circle() {
    return CupertinoIcons.search_circle;
  }

  IconData search_circle_fill() {
    return CupertinoIcons.search_circle_fill;
  }

  IconData selection_pin_in_out() {
    return CupertinoIcons.selection_pin_in_out;
  }

  IconData shield() {
    return CupertinoIcons.shield;
  }

  IconData shield_fill() {
    return CupertinoIcons.shield_fill;
  }

  IconData shield_lefthalf_fill() {
    return CupertinoIcons.shield_lefthalf_fill;
  }

  IconData shield_slash() {
    return CupertinoIcons.shield_slash;
  }

  IconData shield_slash_fill() {
    return CupertinoIcons.shield_slash_fill;
  }

  IconData shift() {
    return CupertinoIcons.shift;
  }

  IconData shift_fill() {
    return CupertinoIcons.shift_fill;
  }

  IconData sidebar_left() {
    return CupertinoIcons.sidebar_left;
  }

  IconData sidebar_right() {
    return CupertinoIcons.sidebar_right;
  }

  IconData signature() {
    return CupertinoIcons.signature;
  }

  IconData skew() {
    return CupertinoIcons.skew;
  }

  IconData slash_circle() {
    return CupertinoIcons.slash_circle;
  }

  IconData slash_circle_fill() {
    return CupertinoIcons.slash_circle_fill;
  }

  IconData slider_horizontal_3() {
    return CupertinoIcons.slider_horizontal_3;
  }

  IconData slider_horizontal_below_rectangle() {
    return CupertinoIcons.slider_horizontal_below_rectangle;
  }

  IconData slowmo() {
    return CupertinoIcons.slowmo;
  }

  IconData smallcircle_circle() {
    return CupertinoIcons.smallcircle_circle;
  }

  IconData smallcircle_circle_fill() {
    return CupertinoIcons.smallcircle_circle_fill;
  }

  IconData smallcircle_fill_circle() {
    return CupertinoIcons.smallcircle_fill_circle;
  }

  IconData smallcircle_fill_circle_fill() {
    return CupertinoIcons.smallcircle_fill_circle_fill;
  }

  IconData smiley() {
    return CupertinoIcons.smiley;
  }

  IconData smiley_fill() {
    return CupertinoIcons.smiley_fill;
  }

  IconData smoke() {
    return CupertinoIcons.smoke;
  }

  IconData smoke_fill() {
    return CupertinoIcons.smoke_fill;
  }

  IconData snow() {
    return CupertinoIcons.snow;
  }

  IconData sort_down() {
    return CupertinoIcons.sort_down;
  }

  IconData sort_down_circle() {
    return CupertinoIcons.sort_down_circle;
  }

  IconData sort_down_circle_fill() {
    return CupertinoIcons.sort_down_circle_fill;
  }

  IconData sort_up() {
    return CupertinoIcons.sort_up;
  }

  IconData sort_up_circle() {
    return CupertinoIcons.sort_up_circle;
  }

  IconData sort_up_circle_fill() {
    return CupertinoIcons.sort_up_circle_fill;
  }

  IconData sparkles() {
    return CupertinoIcons.sparkles;
  }

  IconData speaker() {
    return CupertinoIcons.speaker;
  }

  IconData speaker_1() {
    return CupertinoIcons.speaker_1;
  }

  IconData speaker_1_fill() {
    return CupertinoIcons.speaker_1_fill;
  }

  IconData speaker_2() {
    return CupertinoIcons.speaker_2;
  }

  IconData speaker_2_fill() {
    return CupertinoIcons.speaker_2_fill;
  }

  IconData speaker_3() {
    return CupertinoIcons.speaker_3;
  }

  IconData speaker_3_fill() {
    return CupertinoIcons.speaker_3_fill;
  }

  IconData speaker_fill() {
    return CupertinoIcons.speaker_fill;
  }

  IconData speaker_slash() {
    return CupertinoIcons.speaker_slash;
  }

  IconData speaker_slash_fill() {
    return CupertinoIcons.speaker_slash_fill;
  }

  IconData speaker_slash_fill_rtl() {
    return CupertinoIcons.speaker_slash_fill_rtl;
  }

  IconData speaker_slash_rtl() {
    return CupertinoIcons.speaker_slash_rtl;
  }

  IconData speaker_zzz() {
    return CupertinoIcons.speaker_zzz;
  }

  IconData speaker_zzz_fill() {
    return CupertinoIcons.speaker_zzz_fill;
  }

  IconData speaker_zzz_fill_rtl() {
    return CupertinoIcons.speaker_zzz_fill_rtl;
  }

  IconData speaker_zzz_rtl() {
    return CupertinoIcons.speaker_zzz_rtl;
  }

  IconData speedometer() {
    return CupertinoIcons.speedometer;
  }

  IconData sportscourt() {
    return CupertinoIcons.sportscourt;
  }

  IconData sportscourt_fill() {
    return CupertinoIcons.sportscourt_fill;
  }

  IconData square() {
    return CupertinoIcons.square;
  }

  IconData square_arrow_down() {
    return CupertinoIcons.square_arrow_down;
  }

  IconData square_arrow_down_fill() {
    return CupertinoIcons.square_arrow_down_fill;
  }

  IconData square_arrow_down_on_square() {
    return CupertinoIcons.square_arrow_down_on_square;
  }

  IconData square_arrow_down_on_square_fill() {
    return CupertinoIcons.square_arrow_down_on_square_fill;
  }

  IconData square_arrow_left() {
    return CupertinoIcons.square_arrow_left;
  }

  IconData square_arrow_left_fill() {
    return CupertinoIcons.square_arrow_left_fill;
  }

  IconData square_arrow_right() {
    return CupertinoIcons.square_arrow_right;
  }

  IconData square_arrow_right_fill() {
    return CupertinoIcons.square_arrow_right_fill;
  }

  IconData square_arrow_up() {
    return CupertinoIcons.square_arrow_up;
  }

  IconData square_arrow_up_fill() {
    return CupertinoIcons.square_arrow_up_fill;
  }

  IconData square_arrow_up_on_square() {
    return CupertinoIcons.square_arrow_up_on_square;
  }

  IconData square_arrow_up_on_square_fill() {
    return CupertinoIcons.square_arrow_up_on_square_fill;
  }

  IconData square_favorites() {
    return CupertinoIcons.square_favorites;
  }

  IconData square_favorites_alt() {
    return CupertinoIcons.square_favorites_alt;
  }

  IconData square_favorites_alt_fill() {
    return CupertinoIcons.square_favorites_alt_fill;
  }

  IconData square_favorites_fill() {
    return CupertinoIcons.square_favorites_fill;
  }

  IconData square_fill() {
    return CupertinoIcons.square_fill;
  }

  IconData square_fill_line_vertical_square() {
    return CupertinoIcons.square_fill_line_vertical_square;
  }

  IconData square_fill_line_vertical_square_fill() {
    return CupertinoIcons.square_fill_line_vertical_square_fill;
  }

  IconData square_fill_on_circle_fill() {
    return CupertinoIcons.square_fill_on_circle_fill;
  }

  IconData square_fill_on_square_fill() {
    return CupertinoIcons.square_fill_on_square_fill;
  }

  IconData square_grid_2x2() {
    return CupertinoIcons.square_grid_2x2;
  }

  IconData square_grid_2x2_fill() {
    return CupertinoIcons.square_grid_2x2_fill;
  }

  IconData square_grid_3x2() {
    return CupertinoIcons.square_grid_3x2;
  }

  IconData square_grid_3x2_fill() {
    return CupertinoIcons.square_grid_3x2_fill;
  }

  IconData square_grid_4x3_fill() {
    return CupertinoIcons.square_grid_4x3_fill;
  }

  IconData square_lefthalf_fill() {
    return CupertinoIcons.square_lefthalf_fill;
  }

  IconData square_line_vertical_square() {
    return CupertinoIcons.square_line_vertical_square;
  }

  IconData square_line_vertical_square_fill() {
    return CupertinoIcons.square_line_vertical_square_fill;
  }

  IconData square_list() {
    return CupertinoIcons.square_list;
  }

  IconData square_list_fill() {
    return CupertinoIcons.square_list_fill;
  }

  IconData square_on_circle() {
    return CupertinoIcons.square_on_circle;
  }

  IconData square_on_square() {
    return CupertinoIcons.square_on_square;
  }

  IconData square_pencil() {
    return CupertinoIcons.square_pencil;
  }

  IconData square_pencil_fill() {
    return CupertinoIcons.square_pencil_fill;
  }

  IconData square_righthalf_fill() {
    return CupertinoIcons.square_righthalf_fill;
  }

  IconData square_split_1x2() {
    return CupertinoIcons.square_split_1x2;
  }

  IconData square_split_1x2_fill() {
    return CupertinoIcons.square_split_1x2_fill;
  }

  IconData square_split_2x1() {
    return CupertinoIcons.square_split_2x1;
  }

  IconData square_split_2x1_fill() {
    return CupertinoIcons.square_split_2x1_fill;
  }

  IconData square_split_2x2() {
    return CupertinoIcons.square_split_2x2;
  }

  IconData square_split_2x2_fill() {
    return CupertinoIcons.square_split_2x2_fill;
  }

  IconData square_stack() {
    return CupertinoIcons.square_stack;
  }

  IconData square_stack_3d_down_dottedline() {
    return CupertinoIcons.square_stack_3d_down_dottedline;
  }

  IconData square_stack_3d_down_right() {
    return CupertinoIcons.square_stack_3d_down_right;
  }

  IconData square_stack_3d_down_right_fill() {
    return CupertinoIcons.square_stack_3d_down_right_fill;
  }

  IconData square_stack_3d_up() {
    return CupertinoIcons.square_stack_3d_up;
  }

  IconData square_stack_3d_up_fill() {
    return CupertinoIcons.square_stack_3d_up_fill;
  }

  IconData square_stack_3d_up_slash() {
    return CupertinoIcons.square_stack_3d_up_slash;
  }

  IconData square_stack_3d_up_slash_fill() {
    return CupertinoIcons.square_stack_3d_up_slash_fill;
  }

  IconData square_stack_fill() {
    return CupertinoIcons.square_stack_fill;
  }

  IconData squares_below_rectangle() {
    return CupertinoIcons.squares_below_rectangle;
  }

  IconData star() {
    return CupertinoIcons.star;
  }

  IconData star_circle() {
    return CupertinoIcons.star_circle;
  }

  IconData star_circle_fill() {
    return CupertinoIcons.star_circle_fill;
  }

  IconData star_fill() {
    return CupertinoIcons.star_fill;
  }

  IconData star_lefthalf_fill() {
    return CupertinoIcons.star_lefthalf_fill;
  }

  IconData star_slash() {
    return CupertinoIcons.star_slash;
  }

  IconData star_slash_fill() {
    return CupertinoIcons.star_slash_fill;
  }

  IconData staroflife() {
    return CupertinoIcons.staroflife;
  }

  IconData staroflife_fill() {
    return CupertinoIcons.staroflife_fill;
  }

  IconData stop() {
    return CupertinoIcons.stop;
  }

  IconData stop_circle() {
    return CupertinoIcons.stop_circle;
  }

  IconData stop_circle_fill() {
    return CupertinoIcons.stop_circle_fill;
  }

  IconData stop_fill() {
    return CupertinoIcons.stop_fill;
  }

  IconData stopwatch() {
    return CupertinoIcons.stopwatch;
  }

  IconData stopwatch_fill() {
    return CupertinoIcons.stopwatch_fill;
  }

  IconData strikethrough() {
    return CupertinoIcons.strikethrough;
  }

  IconData suit_club() {
    return CupertinoIcons.suit_club;
  }

  IconData suit_club_fill() {
    return CupertinoIcons.suit_club_fill;
  }

  IconData suit_diamond() {
    return CupertinoIcons.suit_diamond;
  }

  IconData suit_diamond_fill() {
    return CupertinoIcons.suit_diamond_fill;
  }

  IconData suit_heart() {
    return CupertinoIcons.suit_heart;
  }

  IconData suit_heart_fill() {
    return CupertinoIcons.suit_heart_fill;
  }

  IconData suit_spade() {
    return CupertinoIcons.suit_spade;
  }

  IconData suit_spade_fill() {
    return CupertinoIcons.suit_spade_fill;
  }

  IconData sum() {
    return CupertinoIcons.sum;
  }

  IconData sun_dust() {
    return CupertinoIcons.sun_dust;
  }

  IconData sun_dust_fill() {
    return CupertinoIcons.sun_dust_fill;
  }

  IconData sun_haze() {
    return CupertinoIcons.sun_haze;
  }

  IconData sun_haze_fill() {
    return CupertinoIcons.sun_haze_fill;
  }

  IconData sun_max() {
    return CupertinoIcons.sun_max;
  }

  IconData sun_max_fill() {
    return CupertinoIcons.sun_max_fill;
  }

  IconData sun_min() {
    return CupertinoIcons.sun_min;
  }

  IconData sun_min_fill() {
    return CupertinoIcons.sun_min_fill;
  }

  IconData sunrise() {
    return CupertinoIcons.sunrise;
  }

  IconData sunrise_fill() {
    return CupertinoIcons.sunrise_fill;
  }

  IconData sunset() {
    return CupertinoIcons.sunset;
  }

  IconData sunset_fill() {
    return CupertinoIcons.sunset_fill;
  }

  IconData t_bubble() {
    return CupertinoIcons.t_bubble;
  }

  IconData t_bubble_fill() {
    return CupertinoIcons.t_bubble_fill;
  }

  IconData table() {
    return CupertinoIcons.table;
  }

  IconData table_badge_more() {
    return CupertinoIcons.table_badge_more;
  }

  IconData table_badge_more_fill() {
    return CupertinoIcons.table_badge_more_fill;
  }

  IconData table_fill() {
    return CupertinoIcons.table_fill;
  }

  IconData tag_circle() {
    return CupertinoIcons.tag_circle;
  }

  IconData tag_circle_fill() {
    return CupertinoIcons.tag_circle_fill;
  }

  IconData tag_fill() {
    return CupertinoIcons.tag_fill;
  }

  IconData text_aligncenter() {
    return CupertinoIcons.text_aligncenter;
  }

  IconData text_alignleft() {
    return CupertinoIcons.text_alignleft;
  }

  IconData text_alignright() {
    return CupertinoIcons.text_alignright;
  }

  IconData text_append() {
    return CupertinoIcons.text_append;
  }

  IconData text_badge_checkmark() {
    return CupertinoIcons.text_badge_checkmark;
  }

  IconData text_badge_minus() {
    return CupertinoIcons.text_badge_minus;
  }

  IconData text_badge_plus() {
    return CupertinoIcons.text_badge_plus;
  }

  IconData text_badge_star() {
    return CupertinoIcons.text_badge_star;
  }

  IconData text_badge_xmark() {
    return CupertinoIcons.text_badge_xmark;
  }

  IconData text_bubble() {
    return CupertinoIcons.text_bubble;
  }

  IconData text_bubble_fill() {
    return CupertinoIcons.text_bubble_fill;
  }

  IconData text_cursor() {
    return CupertinoIcons.text_cursor;
  }

  IconData text_insert() {
    return CupertinoIcons.text_insert;
  }

  IconData text_justify() {
    return CupertinoIcons.text_justify;
  }

  IconData text_justifyleft() {
    return CupertinoIcons.text_justifyleft;
  }

  IconData text_justifyright() {
    return CupertinoIcons.text_justifyright;
  }

  IconData text_quote() {
    return CupertinoIcons.text_quote;
  }

  IconData textbox() {
    return CupertinoIcons.textbox;
  }

  IconData textformat() {
    return CupertinoIcons.textformat;
  }

  IconData textformat_123() {
    return CupertinoIcons.textformat_123;
  }

  IconData textformat_abc() {
    return CupertinoIcons.textformat_abc;
  }

  IconData textformat_abc_dottedunderline() {
    return CupertinoIcons.textformat_abc_dottedunderline;
  }

  IconData textformat_alt() {
    return CupertinoIcons.textformat_alt;
  }

  IconData textformat_size() {
    return CupertinoIcons.textformat_size;
  }

  IconData textformat_subscript() {
    return CupertinoIcons.textformat_subscript;
  }

  IconData textformat_superscript() {
    return CupertinoIcons.textformat_superscript;
  }

  IconData thermometer() {
    return CupertinoIcons.thermometer;
  }

  IconData thermometer_snowflake() {
    return CupertinoIcons.thermometer_snowflake;
  }

  IconData thermometer_sun() {
    return CupertinoIcons.thermometer_sun;
  }

  IconData ticket() {
    return CupertinoIcons.ticket;
  }

  IconData ticket_fill() {
    return CupertinoIcons.ticket_fill;
  }

  IconData tickets() {
    return CupertinoIcons.tickets;
  }

  IconData tickets_fill() {
    return CupertinoIcons.tickets_fill;
  }

  IconData timelapse() {
    return CupertinoIcons.timelapse;
  }

  IconData timer() {
    return CupertinoIcons.timer;
  }

  IconData timer_fill() {
    return CupertinoIcons.timer_fill;
  }

  IconData today() {
    return CupertinoIcons.today;
  }

  IconData today_fill() {
    return CupertinoIcons.today_fill;
  }

  IconData tornado() {
    return CupertinoIcons.tornado;
  }

  IconData tortoise() {
    return CupertinoIcons.tortoise;
  }

  IconData tortoise_fill() {
    return CupertinoIcons.tortoise_fill;
  }

  IconData tram_fill() {
    return CupertinoIcons.tram_fill;
  }

  IconData trash() {
    return CupertinoIcons.trash;
  }

  IconData trash_circle() {
    return CupertinoIcons.trash_circle;
  }

  IconData trash_circle_fill() {
    return CupertinoIcons.trash_circle_fill;
  }

  IconData trash_fill() {
    return CupertinoIcons.trash_fill;
  }

  IconData trash_slash() {
    return CupertinoIcons.trash_slash;
  }

  IconData trash_slash_fill() {
    return CupertinoIcons.trash_slash_fill;
  }

  IconData tray() {
    return CupertinoIcons.tray;
  }

  IconData tray_2() {
    return CupertinoIcons.tray_2;
  }

  IconData tray_2_fill() {
    return CupertinoIcons.tray_2_fill;
  }

  IconData tray_arrow_down() {
    return CupertinoIcons.tray_arrow_down;
  }

  IconData tray_arrow_down_fill() {
    return CupertinoIcons.tray_arrow_down_fill;
  }

  IconData tray_arrow_up() {
    return CupertinoIcons.tray_arrow_up;
  }

  IconData tray_arrow_up_fill() {
    return CupertinoIcons.tray_arrow_up_fill;
  }

  IconData tray_fill() {
    return CupertinoIcons.tray_fill;
  }

  IconData tray_full() {
    return CupertinoIcons.tray_full;
  }

  IconData tray_full_fill() {
    return CupertinoIcons.tray_full_fill;
  }

  IconData tree() {
    return CupertinoIcons.tree;
  }

  IconData triangle() {
    return CupertinoIcons.triangle;
  }

  IconData triangle_fill() {
    return CupertinoIcons.triangle_fill;
  }

  IconData triangle_lefthalf_fill() {
    return CupertinoIcons.triangle_lefthalf_fill;
  }

  IconData triangle_righthalf_fill() {
    return CupertinoIcons.triangle_righthalf_fill;
  }

  IconData tropicalstorm() {
    return CupertinoIcons.tropicalstorm;
  }

  IconData tuningfork() {
    return CupertinoIcons.tuningfork;
  }

  IconData tv() {
    return CupertinoIcons.tv;
  }

  IconData tv_circle() {
    return CupertinoIcons.tv_circle;
  }

  IconData tv_circle_fill() {
    return CupertinoIcons.tv_circle_fill;
  }

  IconData tv_fill() {
    return CupertinoIcons.tv_fill;
  }

  IconData tv_music_note() {
    return CupertinoIcons.tv_music_note;
  }

  IconData tv_music_note_fill() {
    return CupertinoIcons.tv_music_note_fill;
  }

  IconData uiwindow_split_2x1() {
    return CupertinoIcons.uiwindow_split_2x1;
  }

  IconData umbrella() {
    return CupertinoIcons.umbrella;
  }

  IconData umbrella_fill() {
    return CupertinoIcons.umbrella_fill;
  }

  IconData underline() {
    return CupertinoIcons.underline;
  }

  IconData upload_circle() {
    return CupertinoIcons.upload_circle;
  }

  IconData upload_circle_fill() {
    return CupertinoIcons.upload_circle_fill;
  }

  IconData videocam() {
    return CupertinoIcons.videocam;
  }

  IconData videocam_circle() {
    return CupertinoIcons.videocam_circle;
  }

  IconData videocam_circle_fill() {
    return CupertinoIcons.videocam_circle_fill;
  }

  IconData videocam_fill() {
    return CupertinoIcons.videocam_fill;
  }

  IconData view_2d() {
    return CupertinoIcons.view_2d;
  }

  IconData view_3d() {
    return CupertinoIcons.view_3d;
  }

  IconData viewfinder() {
    return CupertinoIcons.viewfinder;
  }

  IconData viewfinder_circle() {
    return CupertinoIcons.viewfinder_circle;
  }

  IconData viewfinder_circle_fill() {
    return CupertinoIcons.viewfinder_circle_fill;
  }

  IconData wand_rays() {
    return CupertinoIcons.wand_rays;
  }

  IconData wand_rays_inverse() {
    return CupertinoIcons.wand_rays_inverse;
  }

  IconData wand_stars() {
    return CupertinoIcons.wand_stars;
  }

  IconData wand_stars_inverse() {
    return CupertinoIcons.wand_stars_inverse;
  }

  IconData waveform() {
    return CupertinoIcons.waveform;
  }

  IconData waveform_circle() {
    return CupertinoIcons.waveform_circle;
  }

  IconData waveform_circle_fill() {
    return CupertinoIcons.waveform_circle_fill;
  }

  IconData waveform_path() {
    return CupertinoIcons.waveform_path;
  }

  IconData waveform_path_badge_minus() {
    return CupertinoIcons.waveform_path_badge_minus;
  }

  IconData waveform_path_badge_plus() {
    return CupertinoIcons.waveform_path_badge_plus;
  }

  IconData waveform_path_ecg() {
    return CupertinoIcons.waveform_path_ecg;
  }

  IconData wifi() {
    return CupertinoIcons.wifi;
  }

  IconData wifi_exclamationmark() {
    return CupertinoIcons.wifi_exclamationmark;
  }

  IconData wifi_slash() {
    return CupertinoIcons.wifi_slash;
  }

  IconData wind() {
    return CupertinoIcons.wind;
  }

  IconData wind_snow() {
    return CupertinoIcons.wind_snow;
  }

  IconData wrench() {
    return CupertinoIcons.wrench;
  }

  IconData wrench_fill() {
    return CupertinoIcons.wrench_fill;
  }

  IconData xmark() {
    return CupertinoIcons.xmark;
  }

  IconData xmark_circle() {
    return CupertinoIcons.xmark_circle;
  }

  IconData xmark_circle_fill() {
    return CupertinoIcons.xmark_circle_fill;
  }

  IconData xmark_octagon() {
    return CupertinoIcons.xmark_octagon;
  }

  IconData xmark_octagon_fill() {
    return CupertinoIcons.xmark_octagon_fill;
  }

  IconData xmark_rectangle() {
    return CupertinoIcons.xmark_rectangle;
  }

  IconData xmark_rectangle_fill() {
    return CupertinoIcons.xmark_rectangle_fill;
  }

  IconData xmark_seal() {
    return CupertinoIcons.xmark_seal;
  }

  IconData xmark_seal_fill() {
    return CupertinoIcons.xmark_seal_fill;
  }

  IconData xmark_shield() {
    return CupertinoIcons.xmark_shield;
  }

  IconData xmark_shield_fill() {
    return CupertinoIcons.xmark_shield_fill;
  }

  IconData xmark_square() {
    return CupertinoIcons.xmark_square;
  }

  IconData xmark_square_fill() {
    return CupertinoIcons.xmark_square_fill;
  }

  IconData zoom_in() {
    return CupertinoIcons.zoom_in;
  }

  IconData zoom_out() {
    return CupertinoIcons.zoom_out;
  }

  IconData zzz() {
    return CupertinoIcons.zzz;
  }
}
