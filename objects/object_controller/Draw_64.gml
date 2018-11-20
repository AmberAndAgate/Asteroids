/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2CA5475D
/// @DnDArgument : "color" "$FFFFFCE5"
draw_set_colour($FFFFFCE5 & $ffffff);
draw_set_alpha(($FFFFFCE5 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 72DC8B38
/// @DnDArgument : "font" "font_score"
/// @DnDSaveInfo : "font" "0877d5ae-c309-4aff-89f6-369b82aa0def"
draw_set_font(font_score);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1BFEE221
/// @DnDArgument : "x" "127"
/// @DnDArgument : "y" "65"
/// @DnDArgument : "caption" ""Resources Gathered: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(127, 65, string("Resources Gathered: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 2BC04D8E
/// @DnDArgument : "x" "699"
/// @DnDArgument : "y" "707"
/// @DnDArgument : "sprite" "sprite_player"
/// @DnDSaveInfo : "sprite" "02a06c82-dfc3-45be-bfcb-7ae0740a2936"
var l2BC04D8E_0 = sprite_get_width(sprite_player);
var l2BC04D8E_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l2BC04D8E_2 = __dnd_lives; l2BC04D8E_2 > 0; --l2BC04D8E_2) {
	draw_sprite(sprite_player, 0, 699 + l2BC04D8E_1, 707);
	l2BC04D8E_1 += l2BC04D8E_0;
}