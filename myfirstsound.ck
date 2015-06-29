SinOsc mywave => dac;
SinOsc mysecondwave => dac; 

//200 => mywave.freq;
0.5 => mywave.gain; 

//600 => mysecondwave.freq;
0.5 => mysecondwave.gain;

1::second => now;
