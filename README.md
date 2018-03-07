# Blog_source

This repository contains all of the original (R)markdown files to create the static files, which is used to generate my blog.

The general workflow should be:
1. Edit/add blog post in the `contents` directory
2. "Compile" the (R)markdown files using either `blogdown` package in R (for Rmarkdown) or Hugo
3. Add, commit and push if I'm happy with it
4. Add, commit and push the `public` directory (which should be separate repo) to reflect the changes I have made

Note that I've got it setup so that the `public` repository is still in this repository, but separately tracked with Git/GitHub for netlify deployment.
I've added `public` (and just in case `public/*` as well) in the `.gitignore` file so git doesn't track change of a repo within a repo (probably not the best practice, but I'll got with this for now).

# TODO
* Add links to the other repo/program/website
