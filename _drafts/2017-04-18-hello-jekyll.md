---
layout: post
title: 'Hello Jekyll'
date: 2017-04-18
author: Jekyll
cover: 'http://on2171g4d.bkt.clouddn.com/jekyll-banner.png'
tags: jekyll
use_mathjax: true
---

> Transform your plain text into static websites and blogs.

### Welcome

This site aims to be a comprehensive guide to Jekyll. We’ll cover topics such as getting your site up and running, creating and managing your content, customizing the way your site works and looks, deploying to various environments, and give you some advice on participating in the future development of Jekyll itself.

### So what is Jekyll, exactly?Permalink

Jekyll is a simple, blog-aware, static site generator. It takes a template directory containing raw text files in various formats, runs it through a converter (like [Markdown](https://daringfireball.net/projects/markdown/)) and our [Liquid](https://github.com/Shopify/liquid/wiki) renderer, and spits out a complete, ready-to-publish static website suitable for serving with your favorite web server. Jekyll also happens to be the engine behind GitHub Pages, which means you can use Jekyll to host your project’s page, blog, or website from GitHub’s servers for free.

### Helpful HintsPermalink

Throughout this guide there are a number of small-but-handy pieces of information that can make using Jekyll easier, more interesting, and less hazardous. Here’s what to look out for.

### Code

This post has code in it! This is easily done with the triple-backtick environment*:

```bash
echo $PATH
```

You can set the language by naming it after the first set of backticks. For normal text, use `text` as the language.

\* I couldn't get the backticks in a code block to appear correctly. You'll have to check the source for an example...

\*\* I'd like to remove scroll bars for short code snippets.

### Math example

This post has math in it! You need to do two things to add math to a post:

1. In the post header, include the line below:

```text
use_mathjax: true
```

2. Add math enclosed in double-$ signs like so:

```text
$$ \frac{\mathrm{d}}{\mathrm{d}t} \left ( \frac {\partial  L}{\partial \dot{q}_j} \right ) =  \frac {\partial L}{\partial q_j} $$
```

Result:

$$ \frac{\mathrm{d}}{\mathrm{d}t} \left ( \frac {\partial  L}{\partial \dot{q}_j} \right ) =  \frac {\partial L}{\partial q_j} $$