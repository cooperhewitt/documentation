---
title: "Getting started"
layout: default
---

# Prerequisites

In order to author, build and deploy Jekyll based documentation for your project, you will need to install [Jekyll](https://jekyllrb.com/).

On a Mac it's typically:

    > sudo gem install jekyll
	
For more information on Jekyll installation on various operating systems, etc. please see the [Jekyll website](https://jekyllrb.com/).

# Basics

The general concept is:

* Create a `docs`folder on the master branch of you project
* Use Jekyll within the `docs` folder to author documentation in the `_docs` folder.
* Test using Jekyll Serve
* Push to Master
* Push to GitHub pages using the git subtree command.

# Getting started

To begin documenting your project, start by cloning this project alongside your existing project. Then cd into the documentation repository and use the Makefile to setup your project with a documentation folder.

    > git clone git@github.com:cooperhewitt/documentation.git
	> cd documentation
    > make repo=/full/path/to/your/project setup
	
This will create a new folder (if one doesn't already exist) called `docs` in your existing project's root. In the docs folder you will now have a fresh copy of all the Jekyll files needed to build your documentation static site.

To test it out (assuming you have Jekyll installed) just cd into your project's new `docs` folder and run the following command.

    > jekyll serve
	
This will launch a Jekyll server at [http://127.0.0.1:4000/documentation/](http://127.0.0.1:4000/documentation/). If you go to that URL, you should now see your empty copy of your Jekyll based documentation static site. Yay!


