function my_plot(y,C,S,R,ceps,E,Z,filename)


subplot(3,4,[1 2 3 4])
plot(y);
title(['Audio Signal ',filename])
subplot(3,4,5)
histogram(C);
title(['Spectral Centroid ',filename])
subplot(3,4,6)
histogram(R);
title(['Spectral Rolloff ',filename])
subplot(3,4,7)
histogram(S);
title(['Spectral Spread ',filename])
subplot(3,4,8)
imagesc(ceps);
title(['MFCCs ',filename])
subplot(3,4,[9 10])
plot(E);
title(['Energy ',filename])
subplot(3,4,[11 12])
plot(Z);
title(['Zero Crossing Rate ',filename])

end

