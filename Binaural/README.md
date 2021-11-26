# Binaural Plugin

## Theory

Instead of performing a warped-uneven 3D interpolation, the Binaural panning chugin first maps to 3rd-order ambisonics. The ambisonics channels are then decoded to virtual speakers and each of these virtual speakers are filtered with an FIR Binaural filter.