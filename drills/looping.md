# Looping

## Characters and their offsets from a String

Given a string, display each character and its offset, 1 per line.

Example:
```text
"abcde" ->

0 : a
1 : b
2 : c
3 : d
4 : e
```

<details>
<summary>Click to see a solution, in a variety of languages.</summary>

<code>
&gt; racket
Welcome to Racket v8.6 [cs].
&gt; (define s "abcde")
&gt; (for ([c s] [i (in-naturals)]) (printf "~a : ~a\n" i c))
0 : a
1 : b
2 : c
3 : d
4 : e
</code>

<code>
iex> s = "abcde"
iex> s |>
...>   String.graphemes() |>
...>   Enum.with_index() |>
...>   Enum.map(fn {c, i} -> "#{i} : #{c}" end) |>
...>   Enum.join("\n") |>
...>   IO.puts()
0 : a
1 : b
2 : c
3 : d
4 : e
:ok
</code>

<code>
&gt;&gt;&gt; s = "abcde"
&gt;&gt;&gt; i = 0
&gt;&gt;&gt; for c in s:
...   print(f"{i} : {c}")
...   i += 1
...
0 : a
1 : b
2 : c
3 : d
4 : e
</code>

</details>








## DRILL

<details>
<summary></summary>

</details>
