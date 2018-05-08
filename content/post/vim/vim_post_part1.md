---
title: "Vim Post Part 1: Modes of Vim and How to Exit Vim"
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

Although `vimtutor` isn't too bad, I don't really like emulators and the likes because:

1. It only teaches you the most basic keys and commands, and yet misses the minor (but important) keys/commands that will make your life easier
2. It feels like the order you learn things from these programs are disjointed and not very logical
3. It's a "crash course" without notes, and you're probably unlikely to remember the keys/commands after finishing the tutorial

So, I am going to go through some stuff that *_I_* believe is a bare minimum to get you started with Vim -- enough so that you'll be able to perform day-to-day editing tasks with ease.
Also, you'll be able to keep the page open for quick reference while you try out the commands out in Vim.

&nbsp;

In the upcoming series of posts, I would like to first cover the basic concepts of Vim, and then introduce you to some of the commands/keys in Vim to get you started.

Specifically, I would like to cover:

- Modes of Vim
- Saving/quitting Vim
- Moving around in Vim
- Basic editing commands
- Extra and useful commands

In this particular post, I will cover the modes of Vim, and how to save/quit Vim.

Okay, enough intro -- let's get started.

# Modes of Vim

I think the concept of "Modes" in Vim should be taught first, even before learning how to move around in Vim.

Modes in Vim are a way to get the users to use specific tool for a specific task.

If this confuses you, consider a scenario where you are writing something down on a paper -- maybe a lecture note or something.
You will be using a pen or a pencil to scribble down your thoughts, but then you make a mistake and have to correct it.

So, you use your eraser or a correction fluid to remove the error.

After that, you decide to rule a line below your title to make it look nice, so you take out your ruler to draw a straight line.

In this scenario, the pencil, the eraser, and the ruler are equivalent to **modes** -- you use each tool in a specific way to achieve a specific result.
*(Note that you can't use one tool to (efficiently) do a task of another -- e.g. you can't write with an eraser.)*

There are three main modes of Vim:

1. Normal mode
2. Insert mode
3. Visual mode

There are few more minor modes, but if you know the above three, you will have no problem understanding the other concepts I will be talking about in the future.

## Normal mode

Normal mode is the default mode that Vim will place you when it is fired up.
This mode will undoubtedly be the most used mode in Vim, because the main purpose of this mode is to ***edit*** your texts.

*Editing* something and *writing* something are two completely different tasks, and I hope we can all agree that editing requires more effort and time than writing.

Now, this means that this mode doesn't do a good job of actually *writing* whatever you want to write, so people usually panic when nothing happens when they try typing stuff.
And, better yet, Vim has a cryptic way to exit out of its program, which leads to the classic *"How do I get out of this shit hole"* problem (answer to this is further down the page).

So then, how do you actually *write* stuff?

## Insert mode

As I have alluded just a few lines above, insert mode is the mode in which you ***write*** stuff.

When you enter insert mode, you are in an interface equivalent to your other editors where you can type stuff and see what you have typed on the screen.

So, how do you enter insert mode?
Easy -- just press `i` once  when you are in normal mode, and you should be able to type whatever you want.

While you are in insert mode, note that there should be some text on the bottom left hand corner that look like `-- INSERT --`.
This shows you that you are in insert mode.

Once you're done with editing, just press `esc` button to go back to normal mode and you should see the `-- INSERT --` text disappear, and you are back in normal mode.

## Visual mode

Visual mode is kinda weird, but bloody useful once you start using it.

This mode isn't for editing or writing, but specifically used for ***selecting*** texts (or parts of texts) you want to do something with.
This mode is equivalent to click-and-dragging parts of text in MS Word to highlight the text.

The thing is, *visual mode doesn't require you to use the mouse to select texts*.

I'll touch on this a little bit later, but for now, just press `v` in normal mode to enter visual mode.

Again, you should see `-- VISUAL --` at the bottom left hand corner of the screen, and pressing `esc` should put you back into normal mode.

Easy, right?

# Saving/quitting Vim

The first "wall" that everyone hits when learning Vim is ***"How the fuck do I get out of Vim"***.

First thing most people try is to press `ctrl-c`, since that is the shortcut key to kill a program in bash.

Wrong.

Next, people would fire up firefox or chrome and ask Google how to quit out of Vim, and get an answer along the line of "Just press `esc` a few times and then type `:q!` then press `enter`".

Correct, but you are likely to never find out *why* that works, and will be traumatised by the whole experience and end up never using Vim.

So, let me explain what is being done.

As you may have guessed from trying out insert and visual modes, the `esc` key sends you back to normal mode (the default mode in Vim).

Then, in normal mode, you type `:`, which is a special "command" in normal mode that allows you to tell Vim to execute a command.
It's like executing a function in other programming languages.

Now, the command to quit and save your file in Vim are `quit` and `write`, respectively.
However, for people who can't be bothered typing out `quit` and `write` every time they want to save or quit out of Vim, there is an abbreviation for each of them, which happens to be the first letter of the commands (i.e. `q` and `w`).

So now we can see that by typing `:q`, we are telling Vim to quit --  but what does the `!` mark do?

The `!` mark tells Vim to ***force*** the command to be executed.
In other words, it tells Vim to quit out even if it has some errors or warnings along the way -- for example, a warning to the user that there are unsaved changes in the file.

So, taken together, we see that by typing `:q!`, we are telling Vim to force quit out of Vim without saving any changes made to the file.
Obviously, you can save the file first by typing `:w` and then `:q` (or `:wq` to save and quit in a single command).

*(Don't forget to press `enter` after each command!)*

So, there you go -- you can now save and quit out of Vim like a pro, and actually understand what you are doing.

# Summary

There are three modes of Vim: Normal (default), Insert, and Visual.

To save/quit out of Vim, you need to first get back into normal mode and execute the `:quit` or `:write` commands.

Hope you enjoyed this post -- next post will be about some basic keys/commands for editing stuff.

