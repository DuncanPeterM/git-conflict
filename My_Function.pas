program CircleArea;
uses TerminalUserInput;

procedure Main();
Var
	cirRadius, cirArea: Single;
	roundedValue: Integer;
begin
	cirRadius := ReadInteger('enter Radius: ');
<<<<<<< HEAD
	if cirArea = 0 then
	begin
		WriteLn('area can't be 0');
	end.
=======
>>>>>>> 91a9dae3daa0c8ecea5daf78038145ed98c385bb
	cirArea := Pi() * Sqr(CirRadius) * 10;
	WriteLn('Circles area is ', cirArea:4:2);
	roundedValue :=Round(cirArea);
	WriteLn('Which rounded off has a value of ', roundedValue);
end;

begin
	Main();
end.