//58.2+2*1.8
//59+2*1
$fn=64;

difference(){
    union(){
        translate([0,0,5])
            cylinder(h=6,d=72);
        translate([0,0,1])
        cylinder(h=7,d=62.75);
    }
    translate([0,0,-1])
        cylinder(h=20,d=60.75);
    translate([0,0,17])
    for (a=[0:12:3600])
        {
            rotate([-15,0,a/10])
            translate([0,0,sin(a)])
            cube([2,40,20]);
        }
}