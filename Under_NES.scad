module NES_bottom(){
    difference(){
        translate([0,0,0]){
            cube([26,20,5]);
        }
        translate([24,0,-1]){
            rotate([0,25,0]){
                cube([5,20,10]);
            }
        }
        translate([-3,0,-2.30]){
            rotate([0,-25,0]){
                cube([5,20,10]);
            }
        }
       translate([1.3,0.5,1]){
            cube([23.4,19,4]);
        }
    }
    

}
NES_bottom();