# Rust Oxidation

Il piano della serata è di vedere come si ossidano progetti in C in teoria ma soprattutto in pratica.
Andremo a lavorare su https://github.com/rust-torino/uastar-rs, libreria già ossidata da @dodomorandi, per renderla più idiomatica.

## Chat per la serata

https://matrix.to/#/!NZiaAxaPaxjbtgvMtG:matrix.org?via=matrix.org

## Risorse

- blog post di lu_zero https://dev.to/luzero/oxidizing-code-o2f
- repository di c2rust se vuoi compilarlo https://github.com/immunant/c2rust
- Dockerfile per compilare c2rust da alex179ohm https://gist.github.com/alex179ohm/b5d0a39e4bd7a76c17a8cfef65940f6b
- binari di c2rust per linux e mac os https://github.com/rust-torino/c2rust-bins
- esempio di progetto ossidato https://github.com/rust-av/speexdsp-rs

## Possibili progetti C da ossidare

Perchè son piccoli, non hanno dipendenze e possibilmente hanno i test 

- https://github.com/starwing/amoeba
- https://github.com/antirez/linenoise
- https://github.com/nodejs/http-parser
- https://github.com/ariya/FastLZ

Qua ci sono vari ed eventuali https://github.com/nothings/single_file_libs

Altri più grossi:

- https://github.com/tree-sitter/tree-sitter
- https://github.com/microsoft/mimalloc
