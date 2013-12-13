% Esther Eijlers
% this function returns the input argument plus 4
% preconditions input: must ne numeric



function [y] = addFour(x)

% precondition input
assert(isnumeric(x));   % make sure input is numeric
%%%%%%%%%%%%%%%%%

y= x+4;                 % input + 4 = output



end