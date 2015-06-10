use <slide_dynamic.scad>;
use <slide_static.scad>;
use <table.scad>;
use <backboard.scad>;
use <side.scad>;
use <base.scad>;

base_width = base_width();
side_width = side_width();
base_depth = base_depth();

module pcbcnc(){
    translate([7,0,0]) rotate([0,0,-90]) etext("PCB CNC");
    base();
    translate([0,-base_width/2,0]) rotate([90,0,0]) side();
    translate([0,base_width/2 + side_width,0]) rotate([90,0,0]) side();
    translate([0,0,6]) rotate([90,0,-90]) backboard();
}
module etext(text){
    color([0,0,0])
    linear_extrude(height=.1) text(text, halign="center", size=.5);
}
pcbcnc();