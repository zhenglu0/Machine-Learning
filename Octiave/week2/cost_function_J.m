function J = cost_function_J(X, y, theta)

m = size(X,1);
predictions = X*theta;
sqr_errors = (predictions-y).^2;

J = 1/(2*m) * sum(sqr_errors);
