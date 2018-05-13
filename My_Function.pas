program CircleArea;
uses TerminalUserInput;

procedure Main();
Var
	cirRadius, cirArea: Single;
	roundedValue: Integer;
begin
	cirRadius := ReadInteger('enter Radius: ');
	if cirArea = 0 then
	begin
		WriteLn('area can't be 0');
	end.
	cirArea := Pi() * Sqr(CirRadius) * 10;
	WriteLn('Circles area is ', cirArea:4:2);
	roundedValue :=Round(cirArea);
	WriteLn('Which rounded off has a value of ', roundedValue);
end;

begin
	Main();
end.