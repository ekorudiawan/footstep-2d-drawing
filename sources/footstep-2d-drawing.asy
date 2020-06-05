settings.outformat = "pdf";
// size(100cm, 100cm);
unitsize(0.25cm);
// fontsize(40pt);

real foot_length = 13;
real foot_width = 8;
real ho = 3.5;
real axis_len = 2;
real cmd_x = 0;
real cmd_y = 0;
real cmd_alpha = 0;

real px = 0;
real py = -ho;
real pa = 0;
real sf = -1;

real sx = 0;
real sy = 0;
real sa = 0;

// Draw Coordinate System
Label Lx= Label("$x$", position=EndPoint);
Label Ly= Label("$y$", position=EndPoint);

dot((0,0));
draw((0,0)--(16*axis_len,0), dotted, arrow=Arrow(), L=Lx);
draw((0,0)--(0,16*axis_len), dotted, arrow=Arrow(), L=Ly);
label("$O$", (0,0), W);
// label("$x$", (axis_len,0), NE);
// label("$y$", (0,axis_len), NW);

// Kaki kanan 1
px = 0;
py = -ho;
pa = 0;
real px1 = px;
real py1 = py;

// coordinate
dot((px,py));
draw((px,py)--(px+axis_len*cos(radians(pa)),py+axis_len*sin(radians(pa))), red, arrow=Arrow());
draw((px,py)--(px-axis_len*sin(radians(pa)),py+axis_len*cos(radians(pa))), green, arrow=Arrow());

label("$p^{1}$", (px,py), SW);
path right_foot_1 = box((px-0.5*foot_length,-sf*(py-(foot_width-2.5))), (px+0.5*foot_length,-sf*(py+2.5)));
right_foot_1 = rotate(pa,(px,py))*right_foot_1;
draw(right_foot_1);

// Kaki kiri 2
cmd_x = 0;
cmd_y = 0;
cmd_alpha = 0;

sf = -sf;

sx = cmd_x;
sy = 2*ho+cmd_y;
sa = sa + cmd_alpha;

px = px + sx*cos(radians(sa)) + sf*sy*-sin(radians(sa));
py = py + sx*sin(radians(sa)) + sf*sy*cos(radians(sa));
pa = sa;
real px2 = px;
real py2 = py;

// coordinate
dot((px,py));
draw((px,py)--(px+axis_len*cos(radians(pa)),py+axis_len*sin(radians(pa))), red, arrow=Arrow());
draw((px,py)--(px-axis_len*sin(radians(pa)),py+axis_len*cos(radians(pa))), green, arrow=Arrow());

label("$p^{2}$", (px,py), SW);
path left_foot_2 = box((px-0.5*foot_length,sf*(py-2.5)), (px+0.5*foot_length,(py+sf*(foot_width-2.5))));
left_foot_2 = rotate(pa,(px,py))*left_foot_2;
draw(left_foot_2);

// Kaki kanan 3
cmd_x = 7;
cmd_y = 0;
cmd_alpha = 15;

sf = -sf;

sx = cmd_x;
sy = 2*ho+cmd_y;
sa = sa + cmd_alpha;

px = px + sx*cos(radians(sa)) + sf*sy*-sin(radians(sa));
py = py + sx*sin(radians(sa)) + sf*sy*cos(radians(sa));
pa = sa;
real px3 = px;
real py3 = py;

// coordinate
dot((px,py));
draw((px,py)--(px+axis_len*cos(radians(pa)),py+axis_len*sin(radians(pa))), red, arrow=Arrow());
draw((px,py)--(px-axis_len*sin(radians(pa)),py+axis_len*cos(radians(pa))), green, arrow=Arrow());

// label("$O$", (0,0), NE);
label("$p^{3}$", (px,py), SW);
path right_foot_3 = box((px-0.5*foot_length,-sf*(py-(foot_width-2.5))), (px+0.5*foot_length,-sf*(py+2.5)));
right_foot_3 = rotate(pa,(px,py))*right_foot_3;
draw(right_foot_3);

// Kaki kiri 4
cmd_x = 7;
cmd_y = 0;
cmd_alpha = 15;

sf = -sf;

sx = cmd_x;
sy = 2*ho+cmd_y;
sa = sa + cmd_alpha;

px = px + sx*cos(radians(sa)) + sf*sy*-sin(radians(sa));
py = py + sx*sin(radians(sa)) + sf*sy*cos(radians(sa));
pa = sa;
real px4 = px;
real py4 = py;

// coordinate
dot((px,py));
draw((px,py)--(px+axis_len*cos(radians(pa)),py+axis_len*sin(radians(pa))), red, arrow=Arrow());
draw((px,py)--(px-axis_len*sin(radians(pa)),py+axis_len*cos(radians(pa))), green, arrow=Arrow());

label("$p^{4}$", (px,py), SE);
path left_foot_4 = box((px-0.5*foot_length,sf*(py-2.5)), (px+0.5*foot_length,(py+sf*(foot_width-2.5))));
left_foot_4 = rotate(pa,(px,py))*left_foot_4;
draw(left_foot_4);

// Kaki kanan 5
cmd_x = 7;
cmd_y = 0;
cmd_alpha = 15;

sf = -sf;

sx = cmd_x;
sy = 2*ho+cmd_y;
sa = sa + cmd_alpha;

px = px + sx*cos(radians(sa)) + sf*sy*-sin(radians(sa));
py = py + sx*sin(radians(sa)) + sf*sy*cos(radians(sa));
pa = sa;
real px5 = px;
real py5 = py;

// coordinate
dot((px,py));
draw((px,py)--(px+axis_len*cos(radians(pa)),py+axis_len*sin(radians(pa))), red, arrow=Arrow());
draw((px,py)--(px-axis_len*sin(radians(pa)),py+axis_len*cos(radians(pa))), green, arrow=Arrow());

label("$p^{5}$", (px,py), SW);
path right_foot_5 = box((px-0.5*foot_length,-sf*(py-(foot_width-2.5))), (px+0.5*foot_length,-sf*(py+2.5)));
right_foot_5 = rotate(pa,(px,py))*right_foot_5;
draw(right_foot_5);

// Kaki kiri 6
cmd_x = 7;
cmd_y = 0;
cmd_alpha = 15;

sf = -sf;

sx = cmd_x;
sy = 2*ho+cmd_y;
sa = sa + cmd_alpha;

px = px + sx*cos(radians(sa)) + sf*sy*-sin(radians(sa));
py = py + sx*sin(radians(sa)) + sf*sy*cos(radians(sa));
pa = sa;
real px6 = px;
real py6 = py;

// coordinate
dot((px,py));
draw((px,py)--(px+axis_len*cos(radians(pa)),py+axis_len*sin(radians(pa))), red, arrow=Arrow());
draw((px,py)--(px-axis_len*sin(radians(pa)),py+axis_len*cos(radians(pa))), green, arrow=Arrow());

label("$p^{6}$", (px,py), SW);
path left_foot_6 = box((px-0.5*foot_length,sf*(py-2.5)), (px+0.5*foot_length,(py+sf*(foot_width-2.5))));
left_foot_6 = rotate(pa,(px,py))*left_foot_6;
draw(left_foot_6);

// Kaki kanan 7
cmd_x = 0;
cmd_y = 0;
cmd_alpha = 0;

sf = -sf;

sx = cmd_x;
sy = 2*ho+cmd_y;
sa = sa + cmd_alpha;

px = px + sx*cos(radians(sa)) + sf*sy*-sin(radians(sa));
py = py + sx*sin(radians(sa)) + sf*sy*cos(radians(sa));
pa = sa;
real px7 = px;
real py7 = py;

// coordinate
dot((px,py));
draw((px,py)--(px+axis_len*cos(radians(pa)),py+axis_len*sin(radians(pa))), red, arrow=Arrow());
draw((px,py)--(px-axis_len*sin(radians(pa)),py+axis_len*cos(radians(pa))), green, arrow=Arrow());

label("$p^{7}$", (px,py), SW);
path right_foot_7 = box((px-0.5*foot_length,-sf*(py-(foot_width-2.5))), (px+0.5*foot_length,-sf*(py+2.5)));
right_foot_7 = rotate(pa,(px,py))*right_foot_7;
draw(right_foot_7);

// Draw ZMP ref
draw((px1,py1)--(px2,py2)--(px3,py3)--(px4,py4)--(px5,py5)--(px6,py6)--(px7,py7),dashdotted);

// Draw anotation ZMP ref
path p =(10,4)..(14,3.5)..(18,0)..(19,-1)..(22,-2);
draw(p, arrow=Arrow);
label("ZMP Reference", (22,-2), E);

