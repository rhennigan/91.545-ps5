function [ P ] = outer( f, X, Y )
%OUTER Summary of this function goes here
%   Detailed explanation goes here
P = zeros(length(X), length(Y));

for i = 1:length(X)
  for j = 1:length(Y)
    P(i, j) = f(X(i, :), Y(j, :));
  end
end

end

