program HelloWithWhile;

var
name, enter_message, success_message: string;

begin

    enter_message := 'Please, enter your name:';
    success_message := 'Congrats, you are in the system!';
    
    while true do
    begin
        writeln(enter_message);
        readln(name);
        if name = 'Kirill' then
            begin
                writeln(success_message);
                break;
            end
        else
            begin
                continue;
            end
    end
end.
