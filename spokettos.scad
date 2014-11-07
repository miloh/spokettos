module thefinger(){
linear_extrude(height=5, center=true, convexity = 10)
import (file = "newexport.dxf");
}
//square([2,2],center=true);
//import(file="TheGesture.dxf");
//import("TheGesture.dxf")
rotate([-90,0,0])translate([-16,-15,8])scale([0.25,0.25,1])thefinger();
difference(){
    translate([0,0,0])cube ([10,10,10]);
   translate([4.65,-10,0])cube ([1,15,15]);
   translate([5,4,0])cylinder(h = 20, r=1.2,$fn=30);
}
