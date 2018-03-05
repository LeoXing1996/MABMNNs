clear;
clc;
%% 初始化
global s;
global r;
global T;
global T_;
global a_;
global a__;
global b_;
global b__;
global c_;
global c__;
global d_;
global d__;
%s[i,1] -> sigma_i'   s[i,2] -> sigma_i''
s = [1,1,5];
%r[j,1] -> rho_j'   r[j,2] -> rho_i''
r = [0.8,1];
%T[i] -> T_i
T = 1;
%T_[i] -> T_i^
T_ = 2;
%a_[j][i] -> a'[j][i]
a_ = 1.4;
%a__[j][i] -> a''[j][i]
a__ = 1.4;
%b_[j][i] -> b'[j][i]
b_ = -1.4;
%b__[j][i] -> b''[j][i]
b__ = -1.2;
%c_[i][j] -> c'[i][j]
c_ = 1.81;
%c__[i][j] -> c''[i][j]
c__ = 2.2;
%d_[i][j] -> d'[i][j]
d_ = -0.95;
%d__[i][j] -> d''[i][j]
d__ = -1.3;
%% 开始计算
t_span = [0,500];
sol = ddesd(@ddex1dez,@delay,@h,t_span);

