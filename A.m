function [a_i] = A(i,v)
global T;
global a_;
global a__;
    if abs(v)<T(i)
        a_i = a_(:,i);
    else
        a_i = a__(:,i);
    end
end