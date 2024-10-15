%Write a MATLAB script that uses a while loop to print even numbers from 2 to 20.
num=2;
while num<=20
    disp(num);
    num=num+2;
end

%Create a script that calculates the factorial of a given number using a while loop. 
%Prompt the user for input.
Userinput = input('Enter your number: ');
factorial = 1;
originalInput = Userinput;
while Userinput > 0
    factorial = factorial * Userinput;
    Userinput = Userinput - 1;
end
fprintf('The factorial of %d is %d\n', originalInput, factorial);


%Write a MATLAB script to calculate the cost of a trip based on the mode of transportation.
%Use a switch statement to handle different cases. The modes are: car, train, bus, and airplane. 
%Each mode has a different cost per mile.

transportation=input('Enter Your transportation: ');
miles=input('Enter miles: ');
switch transportation
    case 'car'
      cost=10*miles;
      fprintf('the cost of a trip per mile:%d \n',cost);
    case 'train'
        cost=5*miles;
      fprintf('the cost of a trip per mile:%d \n',cost);
    case 'bus'
        cost=20*miles;
      fprintf('the cost of a trip per mile:%d \n',cost);
    case 'airplane'
        cost=50*miles;
      fprintf('the cost of a trip per mile:%d \n',cost);
    otherwise
        disp('Another cost');
end

%Create a script that translates a color code into its corresponding name using a switch statement.
%Prompt the user for input and handle at least five different color codes.

Color=input('Enter Your Color code: ');
switch Color
    case 255255255
        disp('White color')
    case 000
        disp('Black color');
    case 25500
        disp('Red color');
    case 02550
        disp('Green color');
    otherwise
        disp('Another color');
end

