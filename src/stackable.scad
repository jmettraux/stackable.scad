
//
// stackable.scad

// unit is mm

//
//       o------o=.---.=o--------------------o=.---.=o-----o
//      /       | |   | |                    | |   | |     |
//     /        | |   | |                    | |   | |     |
//    /         | |   | |                    | |   | |     |
//   /          | |   | |                    | |   | |     |
//  o           | |   | |                    | |   | |     |
//  |           | |   | |                    | |   | |     |
//  |  h1       | |   | |                    | |   | |     |
//  o           | |   | |                    | |   | |     |
//   \          | |   | |                    | |   | |     |
//    \  h0     | |   | |                    | |   | |     |
//     \        | |   | |                    | |   | |     |
//      \       | |   | |                    | |   | |     |
//       o------o=.---.=o--------------------o=.---.=o-----o
//
//       o------o   w1  o--------------------o       o-----o
//       |  d    \     / dd                   \     /   d  |
//       |        o---o                        o---o       |
//       |          w0                                     |
//       |                                                 |
//    f0 .                    "floor"                      . f11
//       |                                                 |
//       |       f3   f4                      f7   f8      |
//       |        o---o                        o---o       |
//       |       /     \                      /     \      |
//    f1 o------o       o--------------------o       o-----o
//              f2     f5                    f6     f9     f10

wall_thickness = 3;
floor_thickness = wall_thickness;

width = 100;
length = 170;
height = 80;
w1 = 15;
w0 = 15 / 2;
w = (w1 - w0) / 2;
d = length / 8;
dd = w0;
h0 = height / 3;
h1 = height / 4;

f0 = [               0,         0,      0 ];
f1 = [               0, width / 2,      0 ];
f2 = [               d, width / 2,      0 ];
f3 = [           d + w, width / 2 - dd, 0 ];
f4 = [      d + w + w0, width / 2 - dd, 0 ];
f5 = [          d + w1, width / 2,      0 ];
//f6 = [ length - d - w0, width / 2

