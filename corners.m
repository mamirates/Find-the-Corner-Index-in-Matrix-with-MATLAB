function [a, b, c, d] = corners(A)
    dimen=size(A);
    number_of_row = dimen(1);
    number_of_column = dimen(2);
    a = A(1,1);
    b = A(1,number_of_column);
    c = A(number_of_row,1);
    d = A(number_of_row,number_of_column);
end
    