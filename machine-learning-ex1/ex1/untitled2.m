fprintf('Plotting Data ...\n')
data = load('ex1data1.txt');
X = data(:, 1); y = data(:, 2);
m = length(y); % number of training examples

% Plot Data
% Note: You have to complete the code in plotData.m
%plotData(X, y);
plot(X)
plot(X,y, 'rx','MarkerSize',10);
ylabel('Profit in $10,000s')
xlabel('Population of City in $10,000s')
fprintf('Program paused. Press enter to continue.\n');

X = [ones(m, 1), data(:,1)]; % Add a column of ones to x
X()