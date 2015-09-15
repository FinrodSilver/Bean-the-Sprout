/// Script for movement of the boudlers by Bean

//Horizontal push Boulder1 - 4 Bean moving boulders

if (place_meeting(x+hsp, y, obj_boulder1)) {
    var boulder = instance_place(x+hsp, y, obj_boulder1);
    with (boulder) {
        if (boulder.gravity > 0) {
        image_speed = 0;
        } else {
        image_speed = .4;
        }
        scr_move(obj_beanMain.hsp/2, 0);
        
    }
    
    hsp /= 2;
}
// Boulder #2

if (place_meeting(x+hsp, y, obj_boulder2)) {
    var boulder = instance_place(x+hsp, y, obj_boulder2);
    with (boulder) {
        if (boulder.gravity > 0) {
        image_speed = 0;
        } else {
        image_speed = .4;
        }
        scr_move(obj_beanMain.hsp/2, 0);
        
    }
    
    hsp /= 2;
}

// Boulder #3
if (place_meeting(x+hsp, y, obj_boulder3)) {
    var boulder = instance_place(x+hsp, y, obj_boulder3);
    with (boulder) {
        if (boulder.gravity > 0) {
        image_speed = 0;
        } else {
        image_speed = .4;
        }
        scr_move(obj_beanMain.hsp/2, 0);
        
    }
    
    hsp /= 2;
}

//Boulder #4
if (place_meeting(x+hsp, y, obj_boulder4)) {
    var boulder = instance_place(x+hsp, y, obj_boulder4);
    with (boulder) {
        if (boulder.gravity > 0) {
        image_speed = 0;
        } else {
        image_speed = .4;
        }
        scr_move(obj_beanMain.hsp/2, 0);
        
    }
    
    hsp /= 2;
}