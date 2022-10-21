# Projects

Here is a list and links to more detail
for a number of projects, which I
define as non-trival in concept and
implementation.

## Grep

See the exercism exercise:

https://exercism.org/tracks/racket/exercises/grep

This exercise is also available in the Elixir and Python tracks
(and probably most others on Exercism).

[Grep](grep.md)

## Identify File Types

In this project you will categorize all the files found in a directory and
its sub-directories.

### Type: Images

In this variant, you will categorize any of the following image types:

  * gif
  * png
  * jpg

[Project: Identify Images](image-file-types.md)

### Type: Music

In this variant, you will categorize any of
the following music types:

  * mp4
  * midi
  * wav

[Project: Identify Images](music-file-types.md)

## Partial Implementation fo LZ Compression

In this project series, you will implement a bit of the LZ77/78 compression
algorithm.

The series starts very constrained and loosens as it progresses.

### LZ77/78 Description (Basics)

Fundamentally, LZ77/78 compression works by:

> LZ77 algorithms achieve compression by replacing repeated occurrences of
> data with references to a single copy of that data existing earlier in the
> uncompressed data stream.
> 
>   https://en.wikipedia.org/wiki/LZ77_and_LZ78

### Pico LZ77/78

In this variant, we will start with the following constaints:

  * The total maximum input text is <255 characters
  * The input text consists of only the lowercase english letters: `a-z`
  * The input text is split into *words* from 2-6 characters
    * Again, only `a-z`, no punctuation
    * Maximum text length includes the space character separating *words*

[Pico LZ77/78](pico-lz77.md)
