
%Create a new function in MATLAB called mySimpleFunction.
%This function should take two input arguments (numbers) and return their sum.
%Call this function with sample inputs and display the result.
function output= mySimpleFunction(num1,num2)
output=num1+num2;
end


%Create a function named calculateCircleArea that takes the radius of a circle as input and returns the area of the circle.
%Call the function with different radii and display the results.
function Area= calculateCircleArea(radius)
Area=pi*radius^2;
end


%Create a function named computeStatistics that takes a vector of numbers as input.
%This function should return both the mean and the standard deviation of the input vector.
%Call the function with sample data and display the results.
function [mean1,standard_deviation]=Testing(number)
mean1=sum(number)/length(number);
standard_deviation=std(number);
end



%Create a main function called outerFunction.
%Inside outerFunction, define another function called innerFunction.
%innerFunction should take two inputs, add them, and return the result.
%Call innerFunction from outerFunction and display the result.
function outerFunction()
function result = innerFunction(a, b)
        result = a + b;
end
sum=innerFunction(5,4);
disp(sum);
end


%Create a function named applyFunction that takes a function handle and a vector as inputs.
%The function should apply the provided function to every element in the vector and return the result.
function result = applyFunction(handlefunc,vector)
result=handlefunc(vector);
end
handlefunc=@(x) x.^2;
out = applyFunction(handlefunc,3);
disp(out);


%Create an anonymous function that calculates the area of a triangle.
%The function should take base and height as inputs.
AreaTriangle=@(base,height) 0.5*base*height ;
Area_1 =AreaTriangle(2,3);
Area_2 =AreaTriangle(10,20);
Area_3=AreaTriangle(10,15);


%Use MATLAB's built-in functions like max, min, and sum in a script.
%Create a vector of numbers and apply these functions to it.
vector=[1 2 3 4];
MaxNum = max(vector);
MinNum = min(vector);
SumNum=sum(vector);
disp(MaxNum);
disp(MinNum);
disp(SumNum);


