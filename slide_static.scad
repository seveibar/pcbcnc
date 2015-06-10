module slide_dynamic(){
    translate([0,0,0]){
        difference(){
            import("drawer_slide.stl", convexity=6);
            union(){
                //#translate([140,0,0]) cube([20,100,100],center=true);
                translate([-150,0,0]) cube([300,43,8], center=true);
                translate([-250,0,5]) cube([500,36,18], center=true);
            }
        }
    }
}
slide_dynamic();