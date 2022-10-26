# Looping

## Characters and their offsets from a String

<details>
<summary>Given a string, display each character and its offset, 1 per line.
<br\>
Example:
```text
"abcde" ->

0 : a
1 : b
2 : c
3 : d
4 : e
```

Click to see a solution, in a variety of languages.
</summary>

```racket
> racket
Welcome to Racket v8.6 [cs].
> (define s "abcde")
> (for ([c s] [i (in-naturals)]) (printf "~a : ~a\n" i c))
0 : a
1 : b
2 : c
3 : d
4 : e
```

```elixir
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
```

```python
>>> s = "abcde"
>>> i = 0
>>> for c in s:
...   print(f"{i} : {c}")
...   i += 1
...
0 : a
1 : b
2 : c
3 : d
4 : e
```
</details>








## DRILL

<details>
<summary></summary>

</details>
