//scr_text(*text*,speed,x,y);    // Code call for this script

txt = instance_create(argument2,argument3,obj_text);   // create a text obejct

with (txt) {
    padding = 16;
    maxLength = view_wview[0];
    text = argument0;
    spd = argument1;
    font = fnt_cartoon;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(font);
    
    text_width = string_width_ext(text, font_size+(font_size/2), maxLength);
    text_height = string_height_ext(text, font_size+(font_size/2), maxLength);

    boxWidth = text_width + (padding*2);
    boxHeight = text_height + (padding*2);
}

