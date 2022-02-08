program braingame;

procedure Greeting;
var
   name: string;
begin   
   writeln('Welcome to the Brain Games!');
   write('May I have your name?: ');
   read(name);
   writeln('Hi,', name + '!')
end;

begin
   Greeting;
end.
