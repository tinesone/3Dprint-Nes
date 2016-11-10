$fn=100;
module Schroefhouder(){
    difference(){
        cylinder(d=0.3, h=2.50);
        translate([0,0,0.50]){
            cylinder(h=2, d=0.1);
        }
    }
}
Schroefhouder();