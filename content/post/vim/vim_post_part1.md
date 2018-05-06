---
title: "Vim Post Part 1: Getting Around Vim"
date: 2018-05-01T20:19:24+12:00
author: "Riku Takei"
categories: ["Vim"]
tags: ["vim", "HowTo"]
---

# Introduction

Alright, so you've decided that learning Vim was worth your precious time ~~(and you've made the right choice)~~.

But where do you begin?

Google is usually a good place to begin your search of "How do I learn Vim".
And it will probably tell you to go to a random Vim emulator website and/or tell you to fire up `vimtutor` on the command line to "get used to Vim".

I personally disagree with this methodology.

Yes, you have to get used to Vim somehow, but these programs and emulators are not good for this -- I don't think you will learn anything useful from them, other than how to edit stuff the way you normally would.
In other words, you are better off using what you have already been using, if you are going to "learn" Vim this way.

So, to avoid this from happening, I am going to go through some stuff that *_I_* believe is a bare minimum to get you started with Vim, without losing any audience (which is a huge challenge for any Vim tutorial).

In this post, I would like to first cover the basic concepts of Vim, and then introduce you to some of the commands/keys in Vim (that you probably won't learn in the tutorial) to get you started.

Specifically, I would like to cover:

- Modes of Vim
- Saving/quitting Vim
- Moving around in Vim
- Basic editing commands
- Extra and useful commands

Okay, enough intro -- let's get started.

# Modes of Vim

I think that the concept of Modes in Vim should be taught first, even before learning how to move around in Vim.

Modes in Vim are a way to get the users to use specific tool for a specific task.

If this confuses you, consider a scenario where you are writing something down on a paper -- maybe a lecture note or something.
You will be using a pen or a pencil to scribble down your thoughts, but then you make a mistake and have to correct it.

So, you use your eraser or a correction fluid to remove the error.

After that, you decide to rule a line below your title to make it look nice, so you take out your ruler to draw a straight line.

In this scenario, the pencil, the eraser, and the ruler are equivalent to **modes** -- you use each tool in a specific way to achieve a specific result.
*(Note that you can't use one tool to do a task of another -- e.g. you can't write with an eraser.)*

There are three main modes of Vim:

1. Normal mode
2. Insert mode
3. Visual mode

There are few more minor modes, but if you know the above three, you will have no problem understanding the other concepts I will be talking about in the future.

## Normal mode

Normal mode is the default mode that Vim will place you when it is fired up.
This mode will undoubtedly be the most used mode in Vim, because the main purpose of this mode is to ***edit*** your texts.

*Editing* something and *writing* something are two completely different tasks, and I hope we can all agree that editing requires more effort and time than writing.

Now, this means that this mode doesn't do a good job of actually *writing* whatever you want to write, which was probably the reason why you even started up Vim in the first place.
And, better yet, Vim has a cryptic way to exit out of its program, which leads to the classic *"How do I get out of this shit hole"* problem (answer to this is further down the page).

So, how do you actually *write* stuff?


## Insert mode

As I have alluded just few lines above, insert mode is the mode in which you ***write*** stuff.

When you enter insert mode, you are in an interface equivalent to your other editors where you can type stuff and see what you have typed on the screen.

So, how do you enter insert mode?
Easy -- just press `i` once  when you are in normal mode, and you should be able to type whatever you want.

While you are in insert mode, note that there should be some text on the bottom right hand corner that look like `-- INSERT --`.
This shows you that you are in insert mode.

Once you're done with editing, just press `esc` button to go back to normal mode and you should see the `-- INSERT --` text disappear, and you are back in normal mode.

## Visual mode

Visual mode is kinda weird, but bloody useful once you start using it.

This mode isn't for editing or writing, but specifically used for ***selecting*** texts (or parts of texts) you want to do something with.
This mode is equivalent to click-and-dragging parts of text in MS Word ~~(or some other piece of shit)~~ to highlight the text.

The thing is, *visual mode doesn't require you to use the mouse to select texts*.

I'll touch on this a little bit later, but for now, just press `v` in normal mode to enter visual mode.

Again, you should see `-- VISUAL --` at the bottom right hand corner of the screen, and pressing `esc` should put you back into normal mode.

Easy, right?

# Saving/quitting Vim

The first "wall" that everyone hits when learning Vim is ***"How the fuck do I get out of Vim"***.




# Moving around in Vim





# Basic editing commands





# Extra and useful commands














# Summary









