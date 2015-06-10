module side()
{
    color( [1, 1, 1, 1]) //white HDPE
    {  translate([0,0,1/4])
        difference()
        {
                cube(size = [6,12,1/2], center = true);
                rotate([0,0,30]) translate([8,0,0]) 
            cube(size = [12,12,1/2], center = true);
            
        }
    }
}
side();
