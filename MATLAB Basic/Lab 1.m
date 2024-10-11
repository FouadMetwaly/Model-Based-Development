%(Part1)
matrixA=[1 2 3 ; 4 5 6 ; 7 8 9];
matrixB =[10 11 12 ; 13 14 15 ;16 17 18 ];
matrixSum= matrixA + matrixB;
disp(matrixSum);

%(part2)
rowVector =1:5;           %Create a row vector named rowVector with values from 1 to 5
columnVector =(6:10)';    %Create a column vector named columnVector with values from 6 to 10.
%Concatenate rowVector and columnVector horizontally and store the result in a variable called horizontalConcat.
horizontalConcat=[rowVector , columnVector'];
disp(horizontalConcat);


%(part3)
originalMatrix =magic(2);    %Create a 2x2 matrix named originalMatrix with any values you like.
%Use the repmat function to replicate originalMatrix into a 4x4 pattern and store it in a variable called repeatedMatrix.
repeatedMatrix=repmat(originalMatrix,2,2); 
disp(repeatedMatrix);


%(part 4)
identityMatrix=eye(3,3);      % Create the identity matrix of size 3x3
matrixA=[1 2 3 ; 4 5 6 ; 7 8 9];   
matrixProduct=identityMatrix *matrixA; % Compute the product of the identity matrix and matrix A
disp(matrixProduct);