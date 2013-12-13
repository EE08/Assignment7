% Esther Eijlers
% this function returns the input argument plus 2
% preconditions input: must ne numeric



function [y] = addTwo(x)

% precondition input
assert(isnumeric(x));   % make sure input is numeric
%%%%%%%%%%%%%%%%%

y= x+2;                 % input + 2 = output



end
