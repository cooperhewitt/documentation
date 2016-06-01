---
title: "Getting started"
layout: default
---

# Getting started

To begin documenting your project, start by cloning this project alongside your existing project. Then cd into the documentation repository and use the Makefile to setup your project with a documentation folder.

    > git clone git@github.com:cooperhewitt/documentation.git
	> cd documentation
    > make repo=/full/path/to/your/project setup
	
This will create a new folder (if one doesn't already exist) called `docs` in your existing project's root. In the docs folder you will now have a fresh copy of all the Jekyll files needed to build your documentation static site.

To test it out (assuming you have Jekyll installed) just cd into your project's new `docs` folder and run the following command.

    > jekyll serve
	
This will launch a Jekyll server at [http://127.0.0.1:4000/documentation/](http://127.0.0.1:4000/documentation/). If you go to that URL, you should now see your empty copy of your Jekyll based documentation static site. Yay!


