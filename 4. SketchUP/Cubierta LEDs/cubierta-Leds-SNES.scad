difference()
{
	difference()
	{
		difference()
		{
			color("red")
			rotate([0,90,0])
			cylinder( r=2.5 , h=8 , $fn=100 );
	
			color("yellow")
			translate([2,-1.5,-1.2])
			cube([5.5,3,8]);
		}
	
		color("blue")
		translate([0.8,0,-1.5])
		rotate([0,90,0])
		cylinder( r=0.51 , h=10 , $fn=100 );
	}
	
	color("green")
	translate([-1,-3,0])
	cube([10,6,4]);
}