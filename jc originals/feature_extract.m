

%I know that extracting the signal with the frequency features is
%conceptually wrong. It happened to be a post-edit on the first
%script i had at hand.
[y1, C1, S1, R1, ceps1] = frequency_features("Ocean Wide, Canyon Deep.wav");
[y2, C2, S2, R2, ceps2] = frequency_features("With The Love In My Heart.wav");
[y3, C3, S3, R3, ceps3] = frequency_features("Everlasting Motion.wav");
[y4, C4, S4, R4, ceps4] = frequency_features("Make Me Cry.wav");
[y5, C5, S5, R5, ceps5] = frequency_features("Hideaway.wav");
[y6, C6, S6, R6, ceps6] = frequency_features("Saviour.wav");
[E1, Z1] = time_features("Ocean Wide, Canyon Deep.wav");
[E2, Z2] = time_features("With The Love In My Heart.wav");
[E3, Z3] = time_features("Everlasting Motion.wav");
[E4, Z4] = time_features("Make Me Cry.wav");
[E5, Z5] = time_features("Hideaway.wav");
[E6, Z6] = time_features("Saviour.wav");

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