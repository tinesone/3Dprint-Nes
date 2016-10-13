module button(){
    cube([2,3,0.80]);
}
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
       translate([1.3,1.5,1]){
            cube([23.4,17,4]);
        }
       translate([10,0,4.97]){
           rotate([-90,0,0]){
               cylinder(h=6, r=0.380, $fn=100);
           }
        }
        translate([0.2,0.3,5]){
            cube([0.3,19.5,0.4]);
        }
        translate([25.5,0.3,5]){
            cube([0.3,19.5,0.4]);
        }
        translate([0.2,0.2,5]){
            cube([25.6,0.3,0.4]);
        }
        translate([0.5,19.5,5]){
            cube([25.15,0.3,0.4]);
        }
        translate([21,18,2]){
            button();
        }
        translate([18.5,18,2]){
            button();
        }
        translate([15,0,4.97]){
            rotate([-90,0,0]){
                cylinder(h=4, r=0.25, $fn=100);
            }
        }       
    translate([35,0,0]){
        button();
    }
    translate([30,0,0]){
        button();
    }    
}
}
NES_bottom();