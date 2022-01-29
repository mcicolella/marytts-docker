# The MARY Text-to-Speech System (MaryTTS) v5.2 with HSMM Voices

MaryTTS is an open-source, multilingual Text-to-Speech Synthesis platform written in Java.
It was originally developed as a collaborative project of DFKI’s Language Technology Lab and the Institute of Phonetics at Saarland University.
It is now maintained by the Multimodal Speech Processing Group in the Cluster of Excellence MMCI and DFKI.

As of version 5.2, MaryTTS supports German, British and American English, French, Italian, Luxembourgish, Russian, Swedish, Telugu, and Turkish; more languages are in preparation.
MaryTTS comes with toolkits for quickly adding support for new languages and for building unit selection and HMM-based synthesis voices.


## How to run

Run a MaryTTS server:

```bash
$ docker run -it -p 59125:59125 ghcr.io/mcicolella/marytts-docker:latest
```

You should now be able to access the server at [http://localhost:59125](http://localhost:59125)
