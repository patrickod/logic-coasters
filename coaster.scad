height = 10;
width = 42;
minky = 4;

minkowski() {
  cylinder(r=minky, center=true);
  translate([
    ((width + minky + minky) / 2),
    ((width + minky + minky) / 2),
    minky 
  ])cube([width, width, height], center=true);
}
