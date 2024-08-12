% Aircraft Configuration Data

% Engine parameters
max_throttle = 100.0; % Maximum throttle in N

% Aerodynamic parameters
drag_coefficient = 0.02; % Drag coefficient
lift_coefficient = 1.5; % Lift coefficient

% Mass and inertia
aircraft_mass = 5; % Mass in kg
moment_of_inertia = [5000, 6000, 7000]; % Moment of inertia in kg*m^2
center_of_gravity = [0 0 0];
center_of_pressure = [0 0 0];

% Control limits
max_aileron_deflection = 30; % Degrees
max_elevator_deflection = 30; % Degrees
max_rudder_deflection = 30; % Degrees

% Position
plane_latitude = 45;
plane_longitude = 45;

% Trajectory
predict_for_seconds = 60;
