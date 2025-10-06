---
tags: [typography, markdown, macdown]
math : true
---

# Markdown Cheat Sheet

Downloaded from [The Markdown Guide](https://www.markdownguide.org).

I've edited it to show the code in a fenced code block prior to the rendered output.

This Markdown cheat sheet provides a quick overview of all the Markdown syntax elements. It can’t cover every edge case, so if you need more information about any of these elements, refer to the reference guides for [basic syntax](https://www.markdownguide.org/basic-syntax/) and [extended syntax](https://www.markdownguide.org/extended-syntax/).

## Basic Syntax

These are the elements outlined in John Gruber’s original design document. All Markdown applications support these elements.

### Headings

```
### Heading

# H1
## H2
### H3
```

### Heading

# H1
## H2
### H3

---

### Bold

```
**bold text**
```

**bold text**

---

### Italic

```
*italicized text*
```

*italicized text*

---

### Blockquote

```
> blockquote
```

> blockquote

---

### Ordered List

```
1. First item
2. Second item
3. Third item
```

1. First item
2. Second item
3. Third item

---

### Unordered List

```
- First item
- Second item
- Third item
```

- First item
- Second item
- Third item

---

### Code

```
`code`
```

`code`

---

### Horizontal Rule

```
---
```

---

---

### Link

```
[Markdown Guide](https://www.markdownguide.org)
```

[Markdown Guide](https://www.markdownguide.org)

---

### Image

```
![alt text](https://www.markdownguide.org/assets/images/tux.png)
```

![alt text](https://www.markdownguide.org/assets/images/tux.png)

---

### Table

```
| Syntax | Description |
| ----------- | ----------- |
| Header | Title |
| Paragraph | Text |
```

| Syntax | Description |
| ----------- | ----------- |
| Header | Title |
| Paragraph | Text |

---

### Basic Fenced Code Block
(All the example code is in a Basic Fenced Code Block)

````
```
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```
````

```
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```

---

### Numbered Code Block

````
```text
This is a common code snippet, without syntax highlight and line number.
This is another line.
```
````

```text
This is a common code snippet, without syntax highlight and line number.
This is another line.
```

---

### Specific Language Code Block

````
```bash
if [ $? -ne 0 ]; then
  echo "The command was not successful.";
  #do the needful / exit
fi;
```
````

```bash
if [ $? -ne 0 ]; then
  echo "The command was not successful.";
  #do the needful / exit
fi;
```

---

### Code Block With Filename

````
```sass
@import
  "colors/light-typography",
  "colors/dark-typography";
```
{: file='_sass/jekyll-theme-chirpy.scss'}
````

```sass
@import
  "colors/light-typography",
  "colors/dark-typography";
```
{: file='_sass/jekyll-theme-chirpy.scss'}

---

### Footnote

```
Here's a simple footnote,[^1] and here's a longer one.[^bignote]

[^1]: This is the first footnote.

[^bignote]: Here's one with multiple paragraphs and code.

    Indent paragraphs to include them in the footnote.

    `{ my code }`

    Add as many paragraphs as you like.
```

Here's a simple footnote,[^1] and here's a longer one.[^bignote]

[^1]: This is the first footnote.

[^bignote]: Here's one with multiple paragraphs and code.

    Indent paragraphs to include them in the footnote.

    `{ my code }`

    Add as many paragraphs as you like.

---

### Heading ID

```
### My Great Heading {#custom-id}
```

### My Great Heading {#custom-id}

---

### Description list

```
Sun
: the star around which the earth orbits

Moon
: the natural satellite of the earth, visible by reflected light from the sun
```

Sun
: the star around which the earth orbits

Moon
: the natural satellite of the earth, visible by reflected light from the sun

---

## Prompts

```
> An example showing the `tip` type prompt.
{: .prompt-tip }

> An example showing the `info` type prompt.
{: .prompt-info }

> An example showing the `warning` type prompt.
{: .prompt-warning }

> An example showing the `danger` type prompt.
{: .prompt-danger }
```

> An example showing the `tip` type prompt.
{: .prompt-tip }

> An example showing the `info` type prompt.
{: .prompt-info }

> An example showing the `warning` type prompt.
{: .prompt-warning }

> An example showing the `danger` type prompt.
{: .prompt-danger }

---

### Strikethrough

```
~~The world is flat.~~
```

~~The world is flat.~~

---

### Task List

```
- [x] Write the press release
- [ ] Update the website
- [ ] Contact the media
```

- [x] Write the press release
- [ ] Update the website
- [ ] Contact the media

---

### Mathematics

The mathematics powered by [**MathJax**](https://www.mathjax.org/):

```
$$
\begin{equation}
  \sum_{n=1}^\infty 1/n^2 = \frac{\pi^2}{6}
  \label{eq:series}
\end{equation}
$$
We can reference the equation as \eqref{eq:series}.
```

$$
\begin{equation}
  \sum_{n=1}^\infty 1/n^2 = \frac{\pi^2}{6}
  \label{eq:series}
\end{equation}
$$
We can reference the equation as \eqref{eq:series}.

---

### More Mathematics

```
When $a \ne 0$, there are two solutions to $ax^2 + bx + c = 0$ and they are

$$ x = {-b \pm \sqrt{b^2-4ac} \over 2a} $$
```

When $a \ne 0$, there are two solutions to $ax^2 + bx + c = 0$ and they are

$$ x = {-b \pm \sqrt{b^2-4ac} \over 2a} $$

---

### Emoji

```
That is so funny! :joy:

I give this plugin two :+1:!
```

That is so funny! :joy:

I give this plugin two :+1:!

[Full list of emojis]({% link Journal/Technical/_posts/2025-10-01-markdown-emoji-list.md %})
---

### Highlight

```
I need to highlight these ==very important words==.
```

I need to highlight these ==very important words==.

---

### Subscript

```
H~2~O
```

H~2~O

---

### Superscript

```
X^2^
```

X^2^

---
