num = input("Enter a Number  ");
% Flow Control 
% Program to find a Number is even or Odd
if  mod(num,2) == 0
           disp('The Number is Even');
       elseif mod(num,2) ~=0
        disp('The Number is Odd');
        else
        disp('Invalid Number');
end
% Loop
% Program to generate  Bipolar signal  +1 / -1
 mat = rand(1,10,'single');
 binary =zeros(size(mat));
 for  count = 1:1:length(mat)
    if mat(count) >= 0
        binary(count) =1;
    else
        binary(count)  =-1;
    end
 end
 disp("Bipolar Signal ")
 disp(binary)
