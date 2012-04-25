union() {
  difference(){
    translate([2, 2, 0]) minkowski()
    {
      cube([79, 50, 0.2]);
      cylinder(r=2,h=0.2);
    }
    translate([7, 7, 0]) minkowski()
    {
      cube([69, 40, 0.2]);
      cylinder(r=2,h=0.2);
    }
  }
  linear_extrude(file = "path_mesh_3.dxf", height = 0.2);
}
