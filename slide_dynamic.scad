module slide_dynamic(){
    translate([0,0,9/32]) scale(.04,.04,.04) rotate([0,180,0]) translate([305,0,0]){
        difference(){
            import("drawer_slide.stl", convexity=6);
            union(){
                translate([-154.7,-50,-50]) cube(size=[1000,100,100]);
                translate([-450,-9,-4.4]) cube(size=[1000,18,10]);
                translate([-450,-20,-10]) cube(size=[1000,40,10]);
                translate([-1000,-14.8,2.8]) rotate([0,90,0]) cylinder(r=3.5,h=1000);
                translate([-1000,14.8,2.8]) rotate([0,90,0]) cylinder(r=3.5,h=1000);
            }
        }
    }
}
slide_dynamic();