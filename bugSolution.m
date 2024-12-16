```matlab
function result = myFunction(input)
  % Check for invalid input
  if ~isnumeric(input)
    error('Input must be a numeric value.');
  end

  % Perform calculation with error handling
  try
    if input > 10
      result = input * 2; 
    else
      result = input / 2; 
    end
  catch e
    error('An error occurred during calculation: %s', e.message);
  end
end

% Example Usage
>> myFunction(12) %Correct
ans = 24
>> myFunction(5) %Correct
ans = 2.5
>> myFunction('abc') %Throws informative error
Error using myFunction (line 4)
Input must be a numeric value.
```