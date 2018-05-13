program DistanceTravelled;
uses TerminalUserInput;

procedure DistanceSet(intVel, accel, time: double);
Var
	distance: double;
begin

if time = 0 then
	begin
	intVel := ReadInteger(' Enter Initial Velocity: ');
	accel := ReadInteger('Enter Acceleration: ');
	time := ReadInteger('Enter Travel Time: ');
	end;

	distance := intVel* time + accel * Sqr(time);
	WriteLn('Distance traveled is ', distance:4:2);
end;


procedure Main();
	begin
	DistanceSet(0, 0.07, 120);
	DistanceSet(8.33, 0, 120);
	DistanceSet(0,0,0);
	end;

begin
	Main();
end.



