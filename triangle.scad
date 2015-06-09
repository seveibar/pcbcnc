module triangle()
{
    color( [1, 1, 1, 1]) //white HDPE
       {
            linear_extrude(height=1/2) 
            {
                polygon(points=[[0,0],[12,0],[0,12]], paths=[[0,1,2]]);
            }
        }
}
triangle();
