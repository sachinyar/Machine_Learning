function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

%g = 1 / (1 + e^(-z));

%for i = 1:size(z);
%	g(i) = 1 / (1 + e^(-z(i)));
%end
temp = e.^(-z);
temp = temp .+ 1;
g = 1 ./ temp;


% =============================================================

end
