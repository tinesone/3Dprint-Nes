$fn=100;
module Collecteschoefhouder(){
    module Schroefhouder(){
        difference(){
            cylinder(d=0.3, h=2.50);
            translate([0,0,0.50]){
                cylinder(h=2, d=0.1);
            }
        }
    }
    Schroefhouder();
    translate([5.8,0,0]){
        Schroefhouder();
    }
    translate([0,4.9,0]){
    Schroefhouder();
    }
    translate([5.8,4.9,0]){
        Schroefhouder();
    }
    cube([5.8,4.9,0.2]);
}
Collecteschoefhouder();