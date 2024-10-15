clc;
close all;
clear;

beta = 0.32;
sigma = 0.87;
alpha = 0.15;
gamma = 0.69;

N = 10000;

S0 = 9785;
E0 = 115;
I0 = 100;
R0 = 0;

tspan = 0:0.01:20;

[t, y] = ode45(@(t,y)diff_eq(t, y, beta, sigma, alpha, gamma), tspan, [S0; E0; I0; R0]);

S = y(:, 1);
E = y(:, 2);
I = y(:, 3);
R = y(:, 4);

plot(t, S, 'b-', t, E, 'r-', t, I, 'g-', t, R, 'm-');
xlabel('Time');
ylabel('Population');
legend('Susceptible', 'Exposed', 'Infectious', 'Recovered');