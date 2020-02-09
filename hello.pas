program Hello;

var
name: string;
age: integer;

begin
writeln ('Please enter your name');
readln(name);
if name = 'Kirill' then
    begin
    writeln ('Please enter your age');
    readln(age);
    if age >= 18 then
        begin
        writeln('Congrats! You are in the system!');
        end
    else
        begin
        writeln('You are a child!');
        end
    end
else
    begin
    writeln('You are just a Guest in the system! Please, Sign Up!');
    end
end.
