$scale = 0.7508;
$fn = 100;

module nes_top(){
    difference(){
        union(){
            cube([26,20,4]);
            translate([0.2,19.6,-0.2]){
                cube([25.6,0.2,0.4]);
            }
            translate([0.2,0.2,-0.2]){
                cube([25.6,0.2,0.4]);
            }
            translate([0.2,0.4,-0.2]){
                cube([0.2,19.2,0.4]);
            }
            translate([25.6,0.4,-0.2]){
                cube([0.2,19.2,0.4]);
            }
        }
        translate([1,1,0]){
            cube([24,18,3.6]);
        }
        //translate([0.4,0.4,0]){
        //    cube([25.2,19.2,0.2]);
        //}
        translate([4,4,3.9]){
            difference(){
                cube([3.5,12,0.11]);
                for(x = [0.31:0.62:12]){
                    translate([0,x,0]){
                        cube([3.5,0.41,0.11]);
                    }
                }
            }
            translate([0,-4,0]) cube([0.05,20,0.11]);
            translate([3.45,-4,0]) cube([0.05,20,0.11]);
            
            translate([0,-4,-4]) cube([0.05,0.11,4]);
            translate([3.45,-4,-4]) cube([0.05,0.11,4]);
            
            translate([0,15.89,-4]) cube([0.05,0.11,4]);
            translate([3.45,15.89,-4]) cube([0.05,0.11,4]);
            
            translate([0,-2,0.05]) cube([3.5,0.05,0.06]);
            translate([0,14,0.05]) cube([3.5,0.05,0.06]);
            
            translate([0,-4,-1]) cube([3.5,0.05,0.06]);
            translate([0,16,-1]) cube([3.5,0.05,0.06]);
            
            translate([0,-4,-3]) cube([3.5,0.05,0.06]);
            translate([0,16,-3]) cube([3.5,0.05,0.06]);
        }
        translate([(6.5+2.85)/$scale,0,0]){
            rotate([-90,0,0]){
                cylinder(h=6, r=0.380, $fn=100);
            }
            translate([-0.38,0,-0.5]){
                cube([0.76,6,0.5]);
            }
        }
        translate([(6.5+0.71)/$scale,0,0]){
            rotate([-90,0,0]){
                cylinder(h=4, r=0.25, $fn=100);
            }
            translate([-0.25,0,-0.5]){
                cube([0.5,4,0.5]);
            }
        }
        union(){
            translate([7.7,15.8,0.5]){
                cube([15,4.3,3.5]);
                translate([0,0.2,3.3]){
                    sphere(r=0.2);
                }
                translate([15,0.2,3.3]){
                    sphere(r=0.2);
                }
            }
        }
    }
    
    translate([7.5,15.4,0.3]){          ////
        difference(){
            translate([0,0,-0.2]){
                cube([15.4,4.2,3.5]);
            }
            translate([0.4,0.6,0.2]){
                cube([14.6,4,3.1]);
            }
        }
    }
    
}

nes_top();