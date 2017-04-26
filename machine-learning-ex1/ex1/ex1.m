























	  J_vals(i,j) = computeCost(X, y, t);
	  t = [theta0_vals(i); theta1_vals(j)];    
    end
    for j = 1:length(theta1_vals)
    predict1*10000);
    predict2*10000);
%
%
%
%
% 
%     computeCost.m
%     computeCostMulti.m
%     featureNormalize.m
%     gradientDescent.m
%     gradientDescentMulti.m
%     normalEqn.m
%     plotData.m
%     warmUpExercise.m
%  ------------
%  For this exercise, you will not need to change any code in this file,
%  in this exericse:
%  Instructions
%  linear exercise. You will need to complete the following functions 
%  or any other files other than those mentioned above.
%  This file contains code that helps you get started on the
% Because of the way meshgrids work in the surf command, we need to 
% Complete warmUpExercise.m 
% compute and display initial cost
% Contour plot
% Fill out J_vals
% Grid over which we will calculate J
% initialize J_vals to a matrix of 0's
% Note: You have to complete the code in plotData.m
% Plot Data
% Plot J_vals as 15 contours spaced logarithmically between 0.01 and 100
% Plot the linear fit
% Predict values for population sizes of 35,000 and 70,000
% print theta to screen
% run gradient descent
% Some gradient descent settings
% Surface plot
% transpose J_vals before calling surf, or else the axes will be flipped
% x refers to the population size in 10,000s
% y refers to the profit in $10,000s
%% ============= Part 4: Visualizing J(theta_0, theta_1) =============
%% =================== Part 3: Gradient descent ===================
%% ==================== Part 1: Basic Function ====================
%% ======================= Part 2: Plotting =======================
%% Initialization
%% Machine Learning Online Class - Exercise 1: Linear Regression
alpha = 0.01;
clear ; close all; clc
computeCost(X, y, theta)
contour(theta0_vals, theta1_vals, J_vals, logspace(-2, 3, 20))
data = load('ex1data1.txt');
end
figure;
figure;
for i = 1:length(theta0_vals)
fprintf('%f %f \n', theta(1), theta(2));
fprintf('5x5 Identity Matrix: \n');
fprintf('For population = 35,000, we predict a profit of %f\n',...
fprintf('For population = 70,000, we predict a profit of %f\n',...
fprintf('Plotting Data ...\n')
fprintf('Program paused. Press enter to continue.\n');
fprintf('Program paused. Press enter to continue.\n');
fprintf('Program paused. Press enter to continue.\n');
fprintf('Running Gradient Descent ...\n')
fprintf('Running warmUpExercise ... \n');
fprintf('Theta found by gradient descent: ');
fprintf('Visualizing J(theta_0, theta_1) ...\n')
hold off % don't overlay any more plots on this figure
hold on;
hold on; % keep previous plot visible
iterations = 1500;
J_vals = J_vals';
J_vals = zeros(length(theta0_vals), length(theta1_vals));
legend('Training data', 'Linear regression')
m = length(y); % number of training examples
pause;
pause;
pause;
plot(theta(1), theta(2), 'rx', 'MarkerSize', 10, 'LineWidth', 2);
plot(X(:,2), X*theta, '-')
plotData(X, y);
predict1 = [1, 3.5] *theta;
predict2 = [1, 7] * theta;
surf(theta0_vals, theta1_vals, J_vals)
theta = gradientDescent(X, y, theta, alpha, iterations);
theta = zeros(2, 1); % initialize fitting parameters
theta0_vals = linspace(-10, 10, 100);
theta1_vals = linspace(-1, 4, 100);
warmUpExercise()
X = [ones(m, 1), data(:,1)]; % Add a column of ones to x
X = data(:, 1); y = data(:, 2);
xlabel('\theta_0'); ylabel('\theta_1');
xlabel('\theta_0'); ylabel('\theta_1');