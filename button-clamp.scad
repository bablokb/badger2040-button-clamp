// -----------------------------------------------------------------------------
// 3D-Model (OpenSCAD) for a key-clamp for the Badger2000.
//
// Author: Bernhard Bablok
// License: GPL3
//
// -----------------------------------------------------------------------------

$fa = 1;
$fs = 0.4;

w4=1.67;        // wall thickness 4 layers

x1 = 3.1;
x2 = 5.8;
y1 = 4.0;
y2 = 4.4;
z  = 6.0;

points = [
  [-w4,-w4],
  [x2,-w4],
  [x2,0],
  [0,0],
  [0,y1],
  [x1,y1],
  [x2,y2],
  [x2,y2+w4],
  [-w4,y2+w4]
 ];

linear_extrude(z) polygon(points);
