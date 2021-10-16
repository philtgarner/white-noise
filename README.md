# White noise player

Loops over files in a directory and plays them continuously.

I use this on a Raspberry Pi to continuously play white noise.
The white noise file is four(ish) hours long and has a fade at the beginning and end; there is a small gap between the files so the fade hides this.

## Setup

1. `sudo chmod +x white-noise.sh` to make the script executable.
2. Put audio file(s) in the directory specified in `white-noise.sh` (`/home/pi/Documents/white-noise` by default).
3. Run `sudo nano /etc/rc.local` and add `/home/pi/Documents/white-noise/white-noise.sh &`. `Ctrl+o` to save. `Ctrl+x` to close.
