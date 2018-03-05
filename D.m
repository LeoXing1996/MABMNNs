function [d_j] = D(j,v)
    global T_;
    global d_;
    global d__;
    if abs(v)<T_(j)
        d_j = d_(:,j);
    else
        d_j = d__(:,j);
    end
end