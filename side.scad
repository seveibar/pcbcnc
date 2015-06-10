function side_width() = 1/2;

module side()
{
    color( [1, 1, 1, 1]) //white HDPE
    {  translate([3,6,1/4])
        difference()
        {
            cube(size = [6,12,side_width()], center = true);
            rotate([0,0,30]) translate([8,0,0]) 
                cube(size = [12,12,side_width() + .1], center = true);
            
        }
    }
}
side();
