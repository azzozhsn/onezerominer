# OneZeroMiner docker container for CUDA.

Simple and easy to run, if you have a Nvidia GPU.

## Requirements
    Nvidia drivers for your GPU.
    Nvidia-docker (so docker can access your GPU).

## How to run
    $ nvidia-docker run -it azzozhsn/onezerominer ARG1 ARG2 ...

## Example
    $ nvidia-docker run -it azzozhsn/onezerominer  -a dynex -w Xwn9E83aE2i5LpNcVjmqbNaBTP41Uz46JXa7bbWq8AFobmCFZsvK4tGFwwR2ZTkCWE8o4fAtrMropTJNebhmdw8U1ji3Csrx2 -o pool.deepminerz.com:3333 -p worker --mallob-endpoint mallob-ml.eu.neuropool.net,pool.deepminerz.com:9001

Be sure to change the arguments to your needs.

For more information about the miner and its arguments  refer to OneZeroMiner official github at https://github.com/OneZeroMiner/onezerominer

## Questions?

You can leave a comment below or send an email to azzozhsn@gmail.com.

If this helped and you'd like to leave a tip in BTC to this address: 37eMU2k9LJJB9Go2CBT6VDu8RMb926Bw4U
