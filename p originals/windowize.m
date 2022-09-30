function [M,nf]=windowize(x,wl,fl)


xl=size(x,1);
nf=floor((xl-wl)/fl)+1;
lines=(1:wl)';
cols=0:fl:(nf-1)*fl;
M=x(lines(:,ones(1,nf))+cols(ones(wl,1),:));


end