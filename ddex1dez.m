function dydt = ddex1dez(t,y,Z)
dydt = zeros(2,1);
%x1(t)    
dydt(1) = -sig(1,y(1))*y(1)+A(1,y(1))'*F(y(2))+b(1,y(1))'*F(Z(2,1));
%y1(t)
dydt(2) = -rho(1,y(2))*y(2)+C(1,y(2))'*G(y(1))+D(1,y(2))'*G(Z(1,1));
end