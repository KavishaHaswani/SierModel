function dydt = diff_eq(~, y, beta, sigma, alpha, gamma)
    S = y(1); E = y(2); I = y(3); R = y(4);

    dSdt = -beta*S*I + gamma*R;
    dEdt = beta*S*I - sigma*E;
    dIdt = sigma*E - alpha*I;
    dRdt = alpha*I - gamma*R;

    dydt = [dSdt; dEdt; dIdt; dRdt];
end