function [sigma_j] = sig(i,v)
    global T;
    global s;
    if abs(v)<= T(i)
        sigma_j = s(i,1);
    else
        sigma_j = s(i,2);
    end
end