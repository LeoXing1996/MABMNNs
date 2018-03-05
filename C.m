function [c_j] = C(j,v)
    global T__;
    global c_;
    global c__;
    if abs(v) <= T__(j)
        c_j = c_(:,j);
    else
        c_j = c__(:,j);
    end
end