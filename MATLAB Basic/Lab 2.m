%Numeric Types:
intVar=1;     %Define and initialize a variable intVar with an integer value of your choice.
doubleVar=2.22; %Define and initialize a variable doubleVar with a double-precision floating-point value.
%Display the data type of both intVar and doubleVar using the class function.
disp(['Data type of intVar: ' class(intVar)]);
disp(['Data type of doubleVar: ' class(doubleVar)]);

%Creating Numeric Arrays:
evenNumbers =0:2:10;   %Create a row vector evenNumbers containing the first 5 even numbers (2, 4, 6, 8, 10).
primeNumbers = [2; 3; 5; 7; 11];  %Create a column vector primeNumbers containing the first 5 prime numbers (2, 3, 5, 7, 11).
%Display both evenNumbers and primeNumbers.
disp(evenNumbers);
disp(primeNumbers);


% Specialized Matrix Functions:
identityMatrix =eye(3); %Create a 3x3 identity matrix identityMatrix using a specialized matrix function.
magicSquare =magic(2);  %Create a 2x2 magic square magicSquare using another specialized matrix function.


% Matrix Concatenation:

%Concatenate the evenNumbers vector horizontally with the primeNumbers vector to create a new row vector combinedVector.
evenNumbers =0:2:10;
primeNumbers = [2; 3; 5; 7; 11]; 
combinedVector=[evenNumbers,(primeNumbers)'];

%Create a new matrix combinedMatrix by vertically concatenating identityMatrix and magicSquare.
identityMatrix =eye(2);
magicSquare =magic(2);
combinedMatrix =[identityMatrix;magicSquare];
