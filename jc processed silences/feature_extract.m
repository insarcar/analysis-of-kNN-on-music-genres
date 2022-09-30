


[y1,C1, S1, R1, ceps1] = frequency_features("Ocean Wide, Canyon Deep.mp3");
[y2,C2, S2, R2, ceps2] = frequency_features("With The Love In My Heart.mp3");
[y3,C3, S3, R3, ceps3] = frequency_features("Everlasting Motion.mp3");
[y4,C4, S4, R4, ceps4] = frequency_features("Make Me Cry.mp3");
[y5,C5, S5, R5, ceps5] = frequency_features("Hideaway.mp3");
[y6,C6, S6, R6, ceps6] = frequency_features("Saviour.mp3");
[E1, Z1] = time_features("Ocean Wide, Canyon Deep.mp3");
[E2, Z2] = time_features("With The Love In My Heart.mp3");
[E3, Z3] = time_features("Everlasting Motion.mp3");
[E4, Z4] = time_features("Make Me Cry.mp3");
[E5, Z5] = time_features("Hideaway.mp3");
[E6, Z6] = time_features("Saviour.mp3");

my_plot(y1, C1, S1, R1, ceps1, E1, Z1, "Ocean Wide, Canyon Deep")
figure(2)
my_plot(y2, C2, S2, R2, ceps2, E2, Z2, "With The Love in My Heart")
figure(3)
my_plot(y3, C3, S3, R3, ceps3, E3, Z3, "Everlasting Motion")
figure(4)
my_plot(y4, C4, S4, R4, ceps4, E4, Z4, "Make Me Cry")
figure(5)
my_plot(y5, C5, S5, R5, ceps5, E5, Z5, "Hideaway")
figure(6)
my_plot(y6, C6, S6, R6, ceps6, E6, Z6, "Saviour")