k = (0:-0.1:-10)
x = 10 .^ k

fx = (1 - cos(x))./(x.^2)

abs_err = abs(fx-(1/2))
loglog(x,abs_err)
hold all
loglog(x,((x.^2)/factorial(4)))

loglog(x,x .^ (-2) * eps(0.5)) 