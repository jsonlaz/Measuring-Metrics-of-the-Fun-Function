function v = fun(u)
% Get the length of the input vector
n = length(u);

% Compute the number of entries in the output vector
m = floor(n/2);

% Initialize the output vector
v = zeros(m, 1);

% Compute the averages of every two consecutive entries in u
for i = 1:m
    v(i) = (u(i*2-1) + u(i*2)) / 2;
end

% Measure execution time
tic;
fun(u);
t = toc;
fprintf('Execution time: %f seconds\n', t);

% Measure memory usage
m = memory;
fprintf('Memory usage: %f MB\n', m.MemUsedMATLAB);

% Count number of iterations
iter = 0;
while iter < 1000000
    iter = iter + 1;
end
fprintf('Number of iterations: %d\n', iter);
