function base_width() = 11;
function base_depth() = 12;
function base_thick() = 1/2;

module base(){
    color( [1, 1, 1, 1]) //white HDPE
    {
        translate([0,0,1/4])
        cube(size = [base_depth(),base_width(),base_thick()], center = true);
    }
}
base();
