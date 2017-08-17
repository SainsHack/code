# Octave code for blog post: JST part2 on sainshackx

# pattern for camel 
x =[1 2 3 2 1];

# pattern for dromedary
y = [0 4 1 4 0];

# plot both pattern
subplot(122); plot(x, "-sr", "linewidth", 2);
subplot(121); plot(y, "-sb", "linewidth", 2);