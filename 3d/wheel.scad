//!OpenSCAD







linear_extrude( height=2, twist=0, scale=[1, 1], center=true, $fn=80){
    wheel();
}

linear_extrude( height=11, twist=0, scale=[1, 1], center=true, $fn=80){
   hook();
}


module hook(){
    difference(){
    circle(d=6);
    circle(d=3);
    }
    
}


module wheel(){
union(){
    difference() {
        difference() {
            circle(r=30);

            circle(d=3);
    }

    difference() {
            circle(r=26);

            circle(d=5);
    }
    }
        for (i = [0 : abs(45) : 360]) {
            rotate([0, 0, i]){
            translate([2, -1, 0]){
            square([26, 2], center=false);
         }
    }
    }
}
}