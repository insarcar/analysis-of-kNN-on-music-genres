

[y1,C1, S1, R1, ceps1] = frequency_features("Bird on the Wing.mp3");
[y2,C2, S2, R2, ceps2] = frequency_features("Electro.mp3");
[y3,C3, S3, R3, ceps3] = frequency_features("Drunk.mp3");
[y4,C4, S4, R4, ceps4] = frequency_features("Dream of Mahjong.mp3");
[y5,C5, S5, R5, ceps5] = frequency_features("Ether.mp3");
[y6,C6, S6, R6, ceps6] = frequency_features("I Walk Alone.mp3");
[E1, Z1] = time_features("Bird on the Wing.mp3");
[E2, Z2] = time_features("Electro.mp3");
[E3, Z3] = time_features("Drunk.mp3");
[E4, Z4] = time_features("Dream of Mahjong.mp3");
[E5, Z5] = time_features("Ether.mp3");
[E6, Z6] = time_features("I Walk Alone.mp3");


my_plot(y1, C1, S1, R1, ceps1, E1, Z1, "Bird on the Wing")
figure(2)
my_plot(y2, C2, S2, R2, ceps2, E2, Z2, "Electro")
figure(3)
my_plot(y3, C3, S3, R3, ceps3, E3, Z3, "Drunk")
figure(4)
my_plot(y4, C4, S4, R4, ceps4, E4, Z4, "Dream of Mahjong")
figure(5)
my_plot(y5, C5, S5, R5, ceps5, E5, Z5, "Ether")
figure(6)
my_plot(y6, C6, S6, R6, ceps6, E6, Z6, "I Walk Alone")