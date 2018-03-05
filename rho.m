function [r_j] = rho(j,v)
    global r;
    global T_;
    if abs(v)<= T_(j)
        r_j = r(j,1);
    else
        r_j = r(j,2);
    end
end