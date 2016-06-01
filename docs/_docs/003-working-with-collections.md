---
title: "Working with collections"
layout: default
---

# Working with collections

[Collections](https://jekyllrb.com/docs/collections/) are a feature that was introduced with Jekyll 2.0. They basically mean you can now create any type of content structure you want within a Jekyll website.

For our pusposes, each documentation site will have a collection called `docs`. The base config file will already come with a collection for `docs` out of the box. But, if you'd like to add additional collections, you can!

To add your own collections, simply follow the format in the default config file and add your as you see fit.

Here is the default collection config.

    # collections
	collections:
	  docs:
	          output: true
			  
To add another one just do something like this.

    # collections
	collections:
	  docs:
	          output: true
	  articles:
	          output: true
			  
You can find more information on how to utilize collections here: [Jekyll Collections](https://jekyllrb.com/docs/collections/)
