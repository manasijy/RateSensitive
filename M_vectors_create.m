
load('FCC_SS24_Set.mat')
M = zeros(24,5);
for i=1:1:24
    M(i,1) = (SlipSystem(i).m.M(2,2) - SlipSystem(i).m.M(1,1))/sqrt(2);
    M(i,2) = (sqrt(3)/sqrt(2))*SlipSystem(i).m.M(3,3);
    M(i,3) = (SlipSystem(i).m.M(2,3) + SlipSystem(i).m.M(3,2))/sqrt(2);
    M(i,4) = (SlipSystem(i).m.M(1,3) + SlipSystem(i).m.M(3,1))/sqrt(2);
    M(i,5) = (SlipSystem(i).m.M(1,2) + SlipSystem(i).m.M(2,1))/sqrt(2);
end
save('vector_M.mat','M')

%{
S = [(s22-s11 )/sqrt(2), (sqrt(3)/sqrt(2))*s33, sqrt(2)*s23...
      sqrt(2)*s31, sqrt(2)*s12];
e = [(e22-e11)/sqrt(2), (sqrt(3)/sqrt(2))*e33, sqrt(2)*e23...
    sqrt(2)*e31, sqrt(2)*e12];
m = [(m22-m11)/sqrt(2) , (sqrt(3)/sqrt(2))*m33, (m23+m32)/sqrt(2)...
    (m13+m31)/sqrt(2), (m12+m21)/sqrt(2)];


%}