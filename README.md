gremlin
=======

A simple metagenomic strain-detection method based on aligned read coverage, spacing, and our expectation based on random sampling

Requires zlib and htslib

To build:

    git clone http://github.com/jwanglab/gremlin
    cd gremlin
    mkdir incl
    cd incl
    git clone http://github.com/attractivechaos/klib
    git clone http://github.com/samtools/htslib
    cd ..
    make

Usage:

    ./gremlin <BAM> <reference FASTA> <name map>
      <name map>: comma-separated text where each line is 'seq_name genome_name'
