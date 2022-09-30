function [E, Z] = time_features(filename)

[y,fs]=audioread(filename);
windowLength = fs*0.2;
Ham = window(@hamming, windowLength);
[M,nf]=windowize(y,windowLength,windowLength/4);

E=zeros(1,nf);
Z=zeros(1,nf);

for i = 1 : nf
    frame = M(:,i);
    frame  = frame .* Ham;
    E(i) = feature_energy(frame);
    Z(i) = feature_zcr(frame);
end

end