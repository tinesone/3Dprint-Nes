$fn = 100;
module klepje(){
    difference(){
        cube([14.6,4,3.1]);
        cube([14.6,3.4,2.5]);
    }
    translate([0,0.3,2.8]){
        sphere(r=0.2);
    }
    translate([14.6,0.3,2.8]){
        sphere(r=0.2);
    }
}
klepje();