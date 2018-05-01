---
title: "Vim Post Part 0: Should I Learn Vim?"
date: 2018-04-18T12:38:57+12:00
author: "Riku Takei"
categories: ["Vim"]
tags: ["vim", "HowTo"]
---

# Introduction

Vim is awesome.

It's fast, "robust", and it's always there when you need it the most.

I was first introduced to Vim in my first year of MSc and, although it took me weeks and perhaps months of struggling and Google searching to become proficient in it, I have no regret learning how to use it.

Of course, there are other editors out there like Atom, nano and Emacs, and you should pick the one that suits you the best.
For me, it was Vim.

Partly because that was the first editor that I *properly* learnt and another reason was because I couldn't stand learning (or even attempt learning) other editor(s) after learning how to use Vim -- everything seemed so __*slow*__ after using Vim (probably because I had to use the mouse or arrow keys at one point).

&nbsp;

Anyhow, I think I'll get on with this post.

In this post I want to cover the pros and cons of Vim, because if you know what's good or bad about something, you can usually make a good decision on your own by weighing out the options.

So, let's get started.

&nbsp;

# Pros and Cons of Vim

I'm sure there are many other pros and cons of Vim, but these are the ones that I could think of at the time of writing this.

Perhaps Google search "vim emacs pros cons" and you might find a whole StackOverflow thread dedicated to why either editors are better than the other.

## Pros

#### 1. It can be found on any linux computer

As far as I know, Vi/Vim and nano are the two text editors that are installed by default on __*ANY*__ linux computer.

This means that, as long as it's a linux computer, you can code on that computer as per usual.

Some text editors aren't installed by default (Emacs is one of them -- unless it's now been included in the basic install), so you have to either install it yourself, or ask the system admin to install it for you.

To me, not even having to worry about the platform that I use to code is a big plus -- it's like shopping overseas with your credit card, rather than exchanging cash everywhere you go.

&nbsp;

#### 2. Default Vim is powerful

There are many plugins out there for various text editors, including Vim.
However, base Vim is powerful enough that you don't _really_ need them (although some of them do make life easier).

Word completion, search with regex, find and replace with regex, macro, repeat edits, text buffers, windows and tabs -- these are all functionality that Vim has by default, and it's probably enough for most people.

Learn base Vim first (or at least the bulk of it), then move onto plugins.

&nbsp;

#### 3. Key-bindings are common across bash programs

Have you ever felt using `less`/`more`/`man` and alikes cumbersome and clunky?

Can't find what you're looking for, because there are too many texts to scroll through and read?

Well, if you learn Vim, that problem is essentially solved.

This is because most of these programs allow page/cursor movement using Vim key-bindings.
Not only that, it allows Vim-like (or more like perl-like) searching in these programs.

So if you learn Vim, you will become more proficient in other programs as well.

&nbsp;

## Cons

#### 1. Steep learning curve

The learning curve is very steep, to put it in a nice way.

It's like learning a new language -- you need to use it constantly to learn how to use it.
If you don't have that sort of time to spend, then you might want to have a look at other text editors.
But in my opinion, it was a well spent time learning Vim, considering what I can do with it compared to other editors or IDE I have used.

&nbsp;

#### 2. Confusing and not straightforward

I guess this can come under the previous point, but oh well.

The way you edit in Vim is quite different to other text editors -- you don't click or move the cursor to position where you want it to be, and then start typing.
Rather, you enter a specific _"mode"_ to write the text, then enter a different mode to edit/manipulate that text.

It's like comparing LaTeX and MS Word -- they both do the same thing (make a document), but one is much easier and straightforward (just typing text), and the other requires you to "program" the document.
However, the quality of the end product is significantly different.

# Summary

There are many advantages of learning and using Vim, not just for coding, but for your overall skill in, for example, searching (with regex) and navigating around in terminal.
However, this comes with a big disadvantage -- steep learning curve.

But I can guarantee you that the time spent learning Vim is worth it -- everything becomes so much faster.

&nbsp;

I guess one thing about other editors is that you don't really explore the truly useful commands/shortcuts, because you become satisfied with what you already have, or there are too many things to learn -- essentially only scratching the surface of the editor.

But for Vim, it sort of forces you to explore and learn all of the functionality, because the bare minimum knowledge  to edit text/code is just not enough, and the bare minimum doesn't set Vim apart from other editors[^1].

[^1]: By "bare minimum", I am referring to moving around, changing/deleting/yanking/pasting texts, simple visual mode and nothing more -- no "dot" commands, search/global option, macros.

&nbsp;

In other words, if you intend to learn the bare minimum of Vim (or in fact the bare minimum of __*any*__ text editor), then you should try another text editor -- Vim won't be useful unless you learn all of the basic components[^2].

[^2]: All the stuff I mention in 2) in the Pros section.

I guess Vim is, in a sense, an "all-or-nothing" editor -- **you either learn it, or you don't, and there is no in-between**.

&nbsp;

Anyway, this will be the end of this first (zero-th?) post about Vim.

I will follow this up with more posts about Vim and basic functionality of Vim to get people going -- enough so that they are able to code (relatively) efficiently with Vim.

&nbsp;

