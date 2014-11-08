spokeradius=1.1; //  friction fit onto ~2mm diameter spokes
frictionfitslice=1.4;

module spoketteshape(){
linear_extrude(height=5, center=true, convexity = 10)
import (file = "examples/EFF_logo.dxf");
}
rotate([-90,0,0])translate([-8,-12,8])scale([0.25,0.25,1])spoketteshape();
difference(){
    translate([0,0,0])cube ([10,10,10]); // locking box
   translate([5-frictionfitslice/2,-10,0])cube ([frictionfitslice,15,15]); // slice in locking box
   translate([5,4,0])cylinder(h = 20, r=spokeradius,$fn=30); // spoke cylinder
}
