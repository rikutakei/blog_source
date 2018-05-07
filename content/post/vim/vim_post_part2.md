---
title: "Vim Post Part 2: Moving Around in Vim"
date: 2018-05-07T20:20:47+12:00
author: "Riku Takei"
categories: ["Vim"]
tags: ["vim", "HowTo"]
---

# Introduction

In my last post, I wrote about modes in Vim and how to save and quit out of Vim, but I didn't touch on how to move around Vim.

You might ask, *"Why would I want to learn how to move around in Vim when you can just use the mouse and arrow keys?"*

There are a couple of reasons why you shouldn't (or perhaps *can't*) use the mouse or arrow keys.

Firstly, you probably won't be able to use a mouse on your terminal screen (where you are running Vim), especially if you are remotely connected to a different computer via `ssh`.

This means that you'll have to use the arrow keys to move the cursor around.
But using the arrow keys to move the cursor to the correct position is ***very*** slow and irritating, so you'll probably ditch that option and revert back to whatever editor you were using previously instead of Vim so you can use your mouse.

There must be an easier way to move around efficiently, without a mouse or arrow keys, right?
Or otherwise I wouldn't be writing this post in the first place.

So in this post, I am going to go through a variety of ways to let you move around the file quickly and efficiently.
Once you've mastered these, I can guarantee you that using the mouse or arrow keys will become tedious.

Also, just a quick note that all of the moving around is done in **Normal** mode.

## The "Vim-way" -- Part 1

Before I start this post off, let me just say one thing about Vim.

Vim is designed to minimise the time you leave your hands off of the homerow of the keyboard[^1].

[^1]: Homerow is the middle row of the keyboard, where the `f` and `j` keys are placed. The bumps on the `f` and `j` keys are there for a reason.

Why?

Because when you take your hands off the homerow, you're not ready to type, meaning that you have to move your hand(s) back to the homerow, place your fingers in the right place (forefingers on the `f` and `j` keys), and then type.

This slows you down by a fraction of a second, but it can add up quickly if you keep having to do this.

So, most of the moving around in Vim is done by pressing the keys around the homerow, so you can get back to typing as soon as you have finished moving around.

And this is part of the reason why you shouldn't use a mouse or the arrow keys when using Vim --  it's too far away from the homerow.

## Arrow keys on the home row

So, if you shouldn't use the traditional arrow keys down the bottom left hand corner of the keyboard, what should you use instead?

Well, you should use the `h`, `j`, `k`, and `l` keys, which corresponds to the right, down, up, and left arrow keys, respectively.

I've included the `h` and `l` keys for completeness, but you probably shouldn't use those keys, as there are much faster alternatives to move left and right.

But `j` and `k` keys are great -- go nuts.

## Moving around by words

The more efficient way to move sideways than the `h` and `l` keys are by using word-sized hops -- like pressing `ctrl` and left or right arrow keys in MS Word.

The `w` key (as in "word") lets you jump to the beginning of the next word and `e` key (as in "end") lets you jump to the end of the next word.
On the other hand, the `b` key (as in "back") lets you move to the beginning of the previous word.

Typing `ge` lets you move to the end of the previous word, but I wouldn't bother learning it to be honest -- I would just go back twice and go to the end of the word (i.e. `bbe`).

Take the following sentence as an example, where the cursor is placed on the letter 'a' in 'awesome':

> Vim is awesome, but it's hard to learn.

Pressing `e` would move the cursor to the letter 'e' right before the comma, and pressing `b` would move you back to letter 'a' where you began.

Now, pressing `w` would move the cursor *on* the comma, because Vim considers 'awesome' as a word, and the beginning of the next "word" is the comma.

## Moving within a line

Pressing `w`, `e`, and `b` a lot can be tiring, especially when the word you want to jump to is at the beginning/end of the line.

This is probably when you should use `^` (or `0`) and `$` keys to move to the beginning and the end of the line, respectively.
I know it's a bit far away from the homerow, but it might save more time than to just keep pressing `w`/`e`/`b` keys.

Another scenario is where you know which letter you are looking for within the line (e.g. `{` or `}`), and you want to jump to it.
The key you are looking for are the `f`/`F`/`t`/`T` keys.

The `f` key (as in "find") lets you jump to the next occurence of the particular letter that you type immediately after you press the `f` key, and `t` key (as in "un**t**il") lets you jump to the position right before the key you press after the `t` key.

(The capital version of the keys let you search backwards.)

So, if I type `fg` on a particular line, it would move my cursor to the next occurence (if any) of the letter `g` on that line.
If there are multiple `g`'s and you want to go to the next or previous occurence, then press `;` or `,` respectively.

I don't use `f` and `t` keys regularly, but it's handy to know that there's a way to jump to a particular letter on the line, and also being able to repeat the movement with `;`/`,` keys is nifty at times.

## Moving around by paragraphs

To be honest, I don't really use these keys, but I *should* use these more often.

The `(` and `)` keys let's you move to the beginning of the previous or the next paragraph.

Similar, but slightly different, are the `{` and `}` keys, where it lets you skip to the previous and the next **blank line** that follows a paragraph, respectively.

## Moving around by screen

I think the reason why I don't use paragraph-wise movement is because of these keys -- `ctrl-f` and `ctrl-b`.

These two keys "scroll" your screen forward (`ctrl-f`) and backward (`ctrl-b`), and it is ***FAST***.

I usually use these keys to move through the file quickly, looking for the place I need, and when I find what I need, I use the `j` and `k` keys to fine-tune the cursor placement to the correct line.
*(And hence why I don't use much paragraph-wise movement)*

## Searching for a word in a file

Sometimes, scrolling through a massive document to look for a sentence takes too long.

This is when you should use the search function in Vim, which can be started up by using either `/` or `?` keys.
`/` key lets you search **forward** in the file and `?` key lets you search **backward** in the file.

You use the search command just like your normal search -- just type `/` followed by your search term and press `enter`.

To go to the next match of your search, just press `n`, and to go to the previous match, press `N`.

There is a lot more to talk about searching, but I think I will save it for a later post.

# Summary

There you go -- I think I covered most, if not all, of the cursor movements available in Vim.

You won't master these keys in a day or two, and it will take time for you to remember.
But once you remember them, everything will become natural -- it will be engrained into your muscle memory, and you won't even have to think about how to move around to a particular position.

Before I wrap up, here are the list of keys I discussed in this post:

* h/j/k/l -- alternative arrow keys
* w/e/b -- word-wise movement
* 0/^/$ -- beginning/end of line
* f/F/t/T -- find a letter in a line
* (/)/{/} -- paragraph-wise movement
* ctrl-f/ctrl-b -- screen-wise movement
* / and ? -- search for a word in a file
* n/N/;/, -- go to the next/previous occurence

Just keep practicing the movements, and don't give up -- these keys *will* become second nature to you.

Next post will be about editing texts in Vim (finally!!) -- see you in a bit!
