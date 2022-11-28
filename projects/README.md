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

### Requirements

[Project: Identify Images - Requirements](file-types-requirements.md)

### Type: Images

In this variant, you will categorize any of the following image types:

  * gif
  * png
  * jpg

[Project: Identify Images](file-types-image.md)

### Type: Music

In this variant, you will categorize any of the following music types:

  * mp4
  * midi
  * wav

[Project: Identify Images](file-types-music.md)

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

### Femto LZ77/78

In this variant, we will start with the following constaints:

  * The total maximum input text is <255 characters
  * The input text consists of only the lowercase english letters: `a-z`
  * The input text is split into *words* from 2-6 characters
    * Again, only `a-z`, no punctuation
    * Maximum text length includes the space character separating *words*
  * No `LF`s/`CR`s, meaning the text is just a stream of characters

Due to the requirement to lowercase and remove punctuation, this
compression is lossy: When uncompressed it will not return the original
text exactly. This will be handled in a later variant.

[Femto LZ77/78](femto-lz77.md)

## Contact List as Microservice(s)

In this project, you will learn:

1. What is a microservice?
1. How to architect with microservice(s)?
1. Implementation without Frameworks

The goal is to learn more of the foundational technologies
around:

1.  Databases
1.  Sockets/HTTP/APIs/Routing
1.  Web UI/XHR

[Contact List](contact-list.md)

## Mini SQL

## Binary Tree

## Network Theory: Centrality

## Pushdown Automata

