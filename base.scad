module base(){
    color( [1, 1, 1, 1]) //white HDPE
    {
        translate([0,0,1/4])
        cube(size = [12,12,1/2], center = true);
    }
}
base();
