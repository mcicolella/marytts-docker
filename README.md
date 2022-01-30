# The MARY Text-to-Speech System (MaryTTS) v5.2 with HSMM Voices

MaryTTS is an open-source, multilingual Text-to-Speech Synthesis platform written in Java.
It was originally developed as a collaborative project of DFKI’s Language Technology Lab and the Institute of Phonetics at Saarland University.
It is now maintained by the Multimodal Speech Processing Group in the Cluster of Excellence MMCI and DFKI.

As of version 5.2, MaryTTS supports German, British and American English, French, Italian, Luxembourgish, Russian, Swedish, Telugu, and Turkish; more languages are in preparation.
MaryTTS comes with toolkits for quickly adding support for new languages and for building unit selection and HMM-based synthesis voices.


## How to run

Run a MaryTTS server:

```bash
$ docker run -it -p 59125:59125 mcicolella/marytts-docker:latest

$ docker run -it -p 59125:59125 ghcr.io/mcicolella/marytts-docker:latest
```

You should now be able to access the server at [http://localhost:59125](http://localhost:59125)

## How to load specific voices

With the `-v` or `--voice` option you can select the voices to load:

```bash
$ docker run -it -p 59125:59125 mcicolella/marytts-docker:latest --voice cmu-slt-hsmm --voice cmu-rms-hsmm

$ docker run -it -p 59125:59125 ghcr.io/mcicolella/marytts-docker:latest --voice cmu-slt-hsmm --voice cmu-rms-hsmm
```

This way you can reduce the startup time and preserve the RAM.

To list all the available voices you can execute:

```bash
$ docker run --rm -it mcicolella/marytts-docker:latest --voices

$ docker run --rm -it ghcr.io/mcicolella/marytts-docker:latest --voices
```
