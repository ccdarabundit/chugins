CNoise noise => Binaural binaural => dac;
"pink" => noise.mode;
0 => binaural.azimuth;
0 => binaural.elevation;

0 => float ele;
while( true )
{
    (binaural.azimuth() + 1) % 360 => binaural.azimuth;
    <<< "Azi, Ele:", binaural.azimuth(), binaural.elevation() >>>;
    10::ms => now;
}
