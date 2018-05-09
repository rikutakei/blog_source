---
title: "Makefile for Hugo"
date: 2018-04-18T16:32:30+12:00
author: "Riku Takei"
categories: ["Hugo"]
tags: ["make", "hugo"]
---

So, I've been using Hugo to generate this blog, and I thought I would make a `Makefile` to compile and clean up the working directory.

&nbsp;

As you know, Hugo is pretty damn easy to use -- so easy that even I can make my own blog.
So it is quite natural that you ask:

>_"Why the hell would you make a `Makefile` for such a simple task?"_

The answer to that is:

>*__"BECAUSE I'M LAZY."__*

&nbsp;

Let me explain the situation I have got myself into.

Firstly, I have my blog source code as a git repository, and have my `public/` directory as a separate git repository and have it ignored in the blog source repo via `.gitignore`.

Secondly, I have RMarkdown posts that I convert it into a Markdown document with an R script (instead of converting it to an HTML document with the `blogdown` package), so Hugo can compile the Markdown with Blackfriday.

Thirdly, I sometimes have to/want to clean up the `public/` directory to keep it minimal for pushing/publishing the website onto GitHub.

Lastly, I might have some new things to incorporate in my pipeline in the future -- who knows?

&nbsp;

Now, the problems (or more like tasks) that I currently have in my mind are:

1. How to delete all of the contents in the `public/` directory, without deleting the `.git` file.
2. Automatically compile the RMarkdown files when they are created/edited.

&nbsp;

One-off solution would be to manually run the commands that does the above two points.

But how often do I write blog posts anyway?

Probably not enough to remember the commands that I need to run.
Even if I did write blog posts so often that I remembered the commands, I would still make a `Makefile`, because running the commands would become too repetitive.

Either way, I would probably want a `Makefile` so I can just forget about the background commands and processing I need to do to achieve the task.

&nbsp;

So, here's a very simple `Makefile` I created for my blog pipeline:

```bash
# TODO: insert makefile
awk "$4" text
```

If there are any errors in the code, let me know please so I can go and fix it.

&nbsp;

Happy blogging.

