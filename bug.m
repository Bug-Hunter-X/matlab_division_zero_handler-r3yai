function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1;  % Handle negative input
  elseif input == 0
    result = 0; % Handle zero input
  else
    result = 1/input; % Potential for division by zero if input is 0
  end
end

% Example of how the function might be called
inputVal = 0;
outputVal = myFunction(inputVal);