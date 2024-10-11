
%(1)Create a cell array containing various data types (numbers, text, and variables)
%Access and display specific elements within the cell array.

x=2;
cellArray={1,'Apple',[1 2 3],{'orange','bananaa'},x};
cellArray{6}='Ali';
disp(cellArray{1});
disp(cellArray{3});
disp(cellArray{4});
disp(cellArray{6});


%(2)Create a simple structure to store information about a person (name, age, city).
%Access and display the structure fields.

person = struct('Name','Fouad','Age',23,'City','Zagazig');
disp(['Name of person: ' person.Name]);
disp(['Age of person: ' num2str(person.Age)]);
disp(['City of person: ' person.City]);


%(3)Create a character array with your name.
%Concatenate your name with another character array and Display the results.

MyName='Fouad';
MyFather='Metwaly';
Concatenation=[ MyName,' ',MyFather];
disp(Concatenation);

%(4)Write an if statement that checks if a number is even or odd.
%Display a message based on the result of the if statement.

x=input('Enter your number: ');
if rem(x,2)==0
    disp('x is an even Number');
else
   disp('x is an odd Number');
end


%Create a for loop to generate a sequence of numbers (e.g., 1 to 10).
%Display the numbers within the loop.

for i=1:10
    disp(i);
end


%Generate data for a simple plot (e.g., a sine wave).
%Plot the data with proper labels and a legend.

x=linspace(0,2*pi,100);
y=sin(x);
plot(x,y);
xlabel('X-axis');
ylabel('Y-axis');
legend('Sine Wave');
