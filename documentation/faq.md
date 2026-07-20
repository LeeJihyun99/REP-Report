---
layout: default
---

# Frequently Asked Questions (FAQ) 

## What should I do when I start using the RE tool?

When starting with the tool, please do the following: 

1. Enter an author for each team member. You do so by adding an author file for each person in the `_author` 
   directory.
2. In `./_config.yml`, change the value of the `withTemplates:` flag to `false`. With this setting, all
   template elements are filtered out. I.e. when you have `withTemplates: false`, then you see only your own
   content.

## And what should I avoid at the beginning of using RE Tool (or later)?

You better avoid the following issues.

1. RE Tool comes with templates (as *.md files in the artefact folders like `_stakeholders`, `_goals` etc.). 
   These template files are intended to be used as blueprint for your own content. Please do not delete
   these files! I will update them whenever there are new features in the tool - you will loose this information 
   then. Instead, you should disable their display (`withTemplates:` flag in `./_config.yml`, see above).
2. Don't add own fields to the front matter in the *.md files. They will not be displayed.
3. Please leave all the *.html files alone - this is display logic and might be updated in the next release. 


## How do I create own content?

You can just copy the template *.md file, and then adapt it. 

Please make sure to delete the line with `isTemplate: true` - just setting it to `false` is not sufficient. 
(Otherwise, your content is treated as a template, i.e. filtered and not shown when your setting is not to show templates).


## How can I get rid of the pre-delivered content in the tool?

See above: In `./_config.yml`, change the value of the `withTemplates:` flag to `false`. With this setting, all
template elements are filtered out. I.e. when you have `withTemplates: false`, then you see only your own
content.



## How do I store my changes on the server?

Just do a `git commit` followed by a `git push`.


## My changes are not shown on the server! Why is that?

There are at least two possible (and likely) reasons. 

* **Reason 1: Unvalidated identy**. You have not provided a credit card with your Gitlab account. 
  In that case, Gitlab considers your identy not validated, and does not allow you to trigger Gitlab runners. 
  Therefore, the page is just not rebuilt, when you perform a `git push`. Gitlab's reason is their fear of
  kryptomining. This is annoying. The only workaround seems to be that a team mate, or me, triggers the build
  manually.

* **Reason 2: Syntax error**. It is easy to make syntax error in the front matter YAML. If there is such a
  syntax error, the server build fails, and the page is not updated. The way out is to run it locally and test 
  it before pushing - see next question. 


## How can I run RE Tool locally?

You need to install `jekyll` and `bundle` locally. There are a lot of installation tutorials in the web, so
I won't pick one here. If you have installed these, you can test it locally by `bundle exec jekyll serve`. The page 
is displayed under `http://localhost:4000/`.


## If there is a new RE tool version, how do I get it in my personal repository?

If you participate in the course [Requirements Engineering](https://www.archi-lab.io/infopages/re-methodology.html)
in TH Köln's "Digital Sciences Master" program, then you (in your subteam) have an individual repo 
**that has been forked from the tool master repo**. 

This means that you can freely add and edit your own content, and occasionally merge in the latest changes from the
tool master repo. This should be  hassle-free, as the tool updates will be in the area of visualisation and 
functionality (the `*.html` files mainly). 

These are the commands you need to run for merging: 
```
> git remote add toolmaster https://gitlab.com/archi-lab/requirements-engineering/re-tool.git
> git remote -v

origin  https://gitlab.com/archi-lab/requirements-engineering/teams/re2022/myownrepo.git (fetch)
origin  https://gitlab.com/archi-lab/requirements-engineering/teams/re2022/myownrepo.git (push)
toolmaster      https://gitlab.com/archi-lab/requirements-engineering/re-tool.git (fetch)
toolmaster      https://gitlab.com/archi-lab/requirements-engineering/re-tool.git (push)

> git checkout main
> git fetch toolmaster
> git merge toolmaster/main
```


