program Simple_Calculator;
var
  num1, num2, result: real;
  operation: char;
begin
  writeln('==========-Simple Calculator-==========');
    writeln('Enter first number: ');
    readln(num1);
    writeln('Enter second number: ');
    readln(num2);
    writeln('Choose an operation (+, -, *, /): ');
    readln(operation);
    case operation of
      '+': result := num1+num2;
      '-': result := num1-num2;
      '*': result := num1*num2;
        '/': begin
          if num2 = 0 then
            writeln('Error: Division by zero!')
            else
              result := num1/num2;
            end;
    else
      writeln('Error: Invalid Operation!');
    end;
    writeln('Result: ', result:0:2);
    writeln('=======================================');
    writeln('Thank you for using my simple calculator! It was very hard to make it but i tried my best!');
readln;
end.