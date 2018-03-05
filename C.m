function [c_j] = C(j,v)
    global T_;
    global c_;
    global c__;
    if abs(v) <= T_(j)
        c_j = c_(:,j);
    else
        c_j = c__(:,j);
    end
end