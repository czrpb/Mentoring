# Pico LZ77

### Recall the basics of LZ77

> LZ77 algorithms achieve compression by replacing repeated occurrences of
> data with references to a single copy of that data existing earlier in the
> uncompressed data stream.
> 
>   https://en.wikipedia.org/wiki/LZ77_and_LZ78

### Recall the constraints

  * The total maximum input text is <255 characters
  * The input text consists of only the lowercase english letters: `a-z`
  * The input text is split into *words* from 2-6 characters
    * Again, only `a-z`, no punctuation
    * Maximum text length includes the space character separating *words*

## Testcases

### Basics without Compression

| Testcase</br>Id | Input | Output |
|------------|-------|--------|
| TC-B-NC-1  | `''`  | `''`   |
| TC-B-NC-2  | `'aa'`  | `'aa'`   |
| TC-B-NC-3  | `'aaaaaa'`  | `'aaaaaa'`   |
| TC-B-NC-4  | `'aa bb'`  | `'aa bb'`   |
| TC-B-NC-5  | `'aaaa bbbbb'`  | `'aaaa bbbbb'`   |

### Basics with Compression

| Testcase</br>Id | Input | Output |
|-----------|-------|--------|
| TC-B-C-1  | `'aa aa`  | `'aa 0'`   |
| TC-B-C-2  | `'aa aa aa`  | `'aa 0 0'`   |
| TC-B-C-3  | `'aa bb aa`  | `'aa bb 0'`   |
| TC-B-C-4  | `'aa bb bb`  | `'aa bb 1'`   |
| TC-B-C-5  | `'aa bb aa bb`  | `'aa bb 0 1'`   |
| TC-B-C-6  | `'aa bb bb aa`  | `'aa bb 1 0'`   |
