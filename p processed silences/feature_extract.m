

[y1,C1, S1, R1, ceps1] = frequency_features("Blood Eagle.mp3");
[y2,C2, S2, R2, ceps2] = frequency_features("Garden In The Bones.mp3");
[y3,C3, S3, R3, ceps3] = frequency_features("It's Only Smiles.mp3");
[y4,C4, S4, R4, ceps4] = frequency_features("Marigold.mp3");
[y5,C5, S5, R5, ceps5] = frequency_features("Scarlet.mp3");
[y6,C6, S6, R6, ceps6] = frequency_features("The Bad Thing.mp3");
[E1, Z1] = time_features("Blood Eagle.mp3");
[E2, Z2] = time_features("Garden In The Bones.mp3");
[E3, Z3] = time_features("It's Only Smiles.mp3");
[E4, Z4] = time_features("Marigold.mp3");
[E5, Z5] = time_features("Scarlet.mp3");
[E6, Z6] = time_features("The Bad Thing.mp3");

my_plot(y1, C1, S1, R1, ceps1, E1, Z1, "Blood Eagle")
figure(2)
my_plot(y2, C2, S2, R2, ceps2, E2, Z2, "Garden In The Bones")
figure(3)
my_plot(y3, C3, S3, R3, ceps3, E3, Z3, "It's Only Smiles")
figure(4)
my_plot(y4, C4, S4, R4, ceps4, E4, Z4, "Marigold")
figure(5)
my_plot(y5, C5, S5, R5, ceps5, E5, Z5, "Scarlet")
figure(6)
my_plot(y6, C6, S6, R6, ceps6, E6, Z6, "The Bad Thing")