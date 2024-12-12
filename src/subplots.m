% Create a random vector u of 100 entries

u = rand(100, 1);


% Apply the fun function to u

v = fun(u);


%create a figure with two subplots

figure;

subplot(2, 1, 1); % First subplot

plot(u);

title('Original vector u');

xlabel('Index');

ylabel('Value');

subplot(2, 1, 2); % Second subplot

plot(v);

title('Vector v obtained using fun');

xlabel('Index');

ylabel('Value');
