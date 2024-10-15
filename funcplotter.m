disp("Quadratic (1), Exponential (2), Linear (3)");
functype = input("What type of function would you like to plot? ");
if functype == 1
    disp("Quadratic Function Format: ax^2 + bx + c")
    a = input("a Value: ");
    b = input("b Value: ");
    c = input("c Value: ");
    x = -10:0.1:10;
    y = a*x.^2 + b*x + c;
    plot(x, y, 'LineWidth', 2);
    grid on;
elseif functype == 2
    pass
elseif functype == 3
    pass
end
