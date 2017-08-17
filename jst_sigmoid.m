# Octave script used for SH post: JST part 1

x=[-4:0.1:4];

# Untuk fungsi sigmoid
y1 = 1 ./(1+e .^-x);
y2 = tanh(x);

figure(1)
plot(x,y1)

figure(2)
plot(x, y2)