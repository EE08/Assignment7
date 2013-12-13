% Esther Eijlers
% Make sure that the function addTwo does what it is supposed to do, i.e.
% return the input argument plus 2


function []=testAddTwo(input,expectedOutput)


logicalCheckOutcome = addition.addTwo(input) == expectedOutput; % logical created for when input is larger than 1x1, else output cannot all be compared at once with expectedOutput
assert(sum(sum(logicalCheckOutcome)) == numel(expectedOutput))  % make sure that all the elements of outcome are in agreement with of the expectedOutcome 





end



