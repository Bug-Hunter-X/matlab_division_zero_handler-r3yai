function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1;  % Handle negative input
  elseif input == 0
    result = Inf; % Handle zero input (return infinity to avoid errors)
  else
    result = 1/input; % No longer a potential division by zero
  end
end

% Example of how the function might be called
inputVal = 0;
outputVal = myFunction(inputVal); % Now outputs Inf