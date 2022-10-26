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

<br/>Racket (Scheme):<br/>

<pre><code>Welcome to Racket v8.6 [cs].
&gt; (define s "abcde")
&gt; (for ([c s] [i (in-naturals)]) (printf "~a : ~a\n" i c))
0 : a
1 : b
2 : c
3 : d
4 : e
</code></pre>

Elixir:<br/>

<pre><code>iex&gt; s = "abcde"
iex&gt; s |&gt;
...&gt;   String.graphemes() |&gt;
...&gt;   Enum.with_index() |&gt;
...&gt;   Enum.map(fn {c, i} -> "#{i} : #{c}" end) |&gt;
...&gt;   Enum.join("\n") |&gt;
...&gt;   IO.puts()
0 : a
1 : b
2 : c
3 : d
4 : e
:ok
</code></pre>

Python:<br/>

<pre><code>&gt;&gt;&gt; s = "abcde"
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
</code></pre>

</details>


## DRILL

Given a list of numbers and a number, display the squares (n<sup>2</sup>) of the numbers in the list, excluding
numbers that are divisible by the number given.

```text
Example:

[1,2,3,4,5] 3 ->

1 : 1
2 : 4
4 : 16
5 : 25
```

<details>
<summary></summary>

</details>






## DRILL

<details>
<summary></summary>

</details>
