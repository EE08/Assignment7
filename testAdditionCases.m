% Esther Eijlers
% this script invokes functions to test whether the addition functions work for the example cases



%%%%%%%% test cases AddTwo

% test AddTwo with example specified below for 1x1 variable
input = 5;
expectedOutput = 7;
testAddTwo(input,expectedOutput)    % invoke testAddTwo with as input the example case


% test AddTwo with example specified below for 2x1 matrix
input = [4; 9];
expectedOutput = [6; 11];
testAddTwo(input,expectedOutput)    % invoke testAddTwo with as input the example case


% test AddTwo with example specified below for 2x2 matrix
input = [4 15; 9 20];
expectedOutput = [6 17; 11 22];
testAddTwo(input,expectedOutput)    % invoke testAddTwo with as input the example case



%%%%%%%% test cases AddFour


% test testAddFour with example specified below for 1x1 variable
input = 5;
expectedOutput = 9;
testAddFour(input,expectedOutput)   % invoke testAddFour with as input the example case


% test testAddFour with example specified below for 2x2 matrix
input = [4; 9];
expectedOutput = [8; 13];
testAddFour(input,expectedOutput)   % invoke testAddFour with as input the example case


% test testAddFour with example specified below for 2x2 matrix
input = [4 15; 9 20];
expectedOutput = [8 19; 13 24];
testAddFour(input,expectedOutput)   % invoke testAddFour with as input the example case




