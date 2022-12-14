$fn=64;
intersection(){
difference(){
    union(){
        translate([0,0,0])
            cylinder(h=5.1,d=62.75);
        translate([0,0,22])
            for (a=[0:15:4320])
                {
                    rotate([-30,0,a/12])
                    cube([2,45,sin(a)+2]);
                }
        
    }
    translate([0,0,-1])
        cylinder(h=50,d=60.75);

}
cylinder(h=20,d=71.5);
}