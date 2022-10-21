# Pico LZ77

Recall the basics of LZ77:

> LZ77 algorithms achieve compression by replacing repeated occurrences of
> data with references to a single copy of that data existing earlier in the
> uncompressed data stream.
> 
>   https://en.wikipedia.org/wiki/LZ77_and_LZ78

Recall the constraints:

  * The total maximum input text is <255 characters
  * The input text consists of only the lowercase english letters: `a-z`
  * The input text is split into *words* from 2-6 characters
    * Again, only `a-z`, no punctuation
    * Maximum text length includes the space character separating *words*
