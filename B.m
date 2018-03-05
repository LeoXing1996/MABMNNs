function [b_i] = B(i,v)
    global T;
    global b_;
    global b__;
    if abs(v)<T
        b_i = b_(:,i);
    else
        b_i = b__(:,i);
    end
end