///Movement & Collision Script
var hsp = argument [0];
var vsp = argument [1];

// H-Collision with ground

if (place_meeting(x+hsp,y,obj_ground1))
    {
        while(!place_meeting(x+sign(hsp),y ,obj_ground1))
        {
            x += sign(hsp);
        }
        // in collision event with whatever object...
        
        hsp=0;
    }
x += hsp;

// V-Collision with wall
if (place_meeting(x,y+vsp,obj_ground1)) 
    {
        while(!place_meeting(x,y+sign(vsp),obj_ground1))
        {
            y += sign(vsp);
        }
            // in collision event with whatever object...
        vsp=0;
    }
y += vsp;   

    
 