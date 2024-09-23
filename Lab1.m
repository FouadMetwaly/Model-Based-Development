%(Part 1)
%matrixA=[1 2 3 ; 4 5 6 ; 7 8 9];
%matrixB =[10 11 12 ; 13 14 15 ;16 17 18 ];
%matrixSum= matrixA + matrixB;
%disp(matrixSum);


%(part 2)
%rowVector =1:5;
%columnVector =(6:10)';
%horizontalConcat=[rowVector , columnVector'];
%disp(horizontalConcat);


% (part 3)
%originalMatrix =magic(2);
%repeatedMatrix=repmat(originalMatrix,2,2);
%disp(repeatedMatrix);


% (part 4)
%identityMatrix=eye(3,3);
%matrixA=[1 2 3 ; 4 5 6 ; 7 8 9];
%matrixProduct=identityMatrix *matrixA;
