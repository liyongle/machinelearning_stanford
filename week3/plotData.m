function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

positiveindex = find(y==1);
negativeindex = find(y==0);

plot(X(positiveindex, 1),X(positiveindex, 2), "+g");
plot(X(negativeindex, 1),X(negativeindex, 2), "or");





% =========================================================================



hold off;

end
