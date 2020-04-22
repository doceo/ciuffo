//!OpenSCAD


sella();

module sella() {
  difference() {
    cube([17.5, 22, 30], center=true);

    translate([0, 0, -5]){
      cube([15.5, 24, 20], center=true);
    }
translate([0,0,12]){
cube([6, 13, 20], center=true);
  }

translate([0,0,0]){
cube([6, 25, 20], center=true);
  }

}
}
