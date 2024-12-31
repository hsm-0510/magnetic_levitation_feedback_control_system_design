s = tf('s');
sys = (((s-2)*(s-4))/(s^2+6*s+25));
rlocus(sys)
axis([-22 3 -15 15])