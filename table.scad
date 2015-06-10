module table(){
    color( [1, 1, 1, 1]) //white HDPE
    {
        translate([0,0,1/8])
        cube(size = [10,10,1/4], center = true);
    }
}
table();
