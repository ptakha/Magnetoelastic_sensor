algebraic3d

solid Sensor = cylinder(0, 0, -0.035; 0, 0, 0.035; 0.0025) and plane (0,0,-0.025;0,0,-1) and plane (0,0,0.025;0,0,1) -maxh=0.01 ;
solid Air = sphere(0, 0, 0; 0.5) and not Sensor;
tlo Air -col=[0,1,0] -transparent;
tlo Sensor -col=[0,0,1];
