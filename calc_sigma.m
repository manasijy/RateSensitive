function F = calc_sigma(e)
load('vector_M.mat');

%{
S = [(s22-s11 )/sqrt(2), (sqrt(3)/sqrt(2))*s33, sqrt(2)*s23...
      sqrt(2)*s31, sqrt(2)*s12];
e = [(e22-e11)/sqrt(2), (sqrt(3)/sqrt(2))*e33, sqrt(2)*e23...
    sqrt(2)*e31, sqrt(2)*e12];
m = [(m22-m11)/sqrt(2) , (sqrt(3)/sqrt(2))*m33, (m23+m32)/sqrt(2)...
    (m13+m31)/sqrt(2), (m12+m21)/sqrt(2)];
%}

%%
% strain tensor is converted to a five dimension strain vector

e_vecror = [(e(2,2)-e(1,1))/sqrt(2), (sqrt(3)/sqrt(2))*e(3,3), sqrt(2)*e(2,3)...
    sqrt(2)*e(3,1), sqrt(2)*e(1,2)];

%% Calculating relsoved shear stress on each slip system

RSS = 0;
for i=1:1:24
    RSS = 



%%

% S1 = SS(1).beta.M(1,1)*...
%     ( X(1-s)*SS(1).m.M(1,1) + X(2)*SS(1).m.M(2,2) + X(3)*SS(1).m.M(3,3)...
%       X(4)*SS(1).m.M(2,3) + X(1)*SS(5).m.M(1,1) + X(1)*SS(1).m.M(1,1)...
      
%%
F(1) = e_vector(1) - 
F(2) = e_vector(2) -
F(3) = e_vector(3) -
F(4) = e_vector(4) -
F(5) = e_vector(5) -