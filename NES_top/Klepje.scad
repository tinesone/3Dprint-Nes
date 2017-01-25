$fn = 100;
module klepje(){
    difference(){
        cube([14.9,4.2,3.3]);
        cube([15,3.8,2.9]);
    }
    translate([0,0.3,3.1]){
        sphere(r=0.156);
    }
    translate([14.9,0.3,3.1]){
        sphere(r=0.156);
    }
}
klepje();
