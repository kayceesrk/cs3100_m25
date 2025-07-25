---
layout: page
title: Resources
permalink: /resources/
---

# Software

The course comes with a handy [docker
image](https://hub.docker.com/r/kayceesrk/cs3100_iitm) which contains the
necessary software to run OCaml, SWI-Prolog and the Jupyter notebooks, primarily
through which the course is taught. The instructions for running the Jupyter
notebooks is [here](https://github.com/kayceesrk/cs3100_m25).

## Docker

Docker is a free software and is supported
on all major platforms. The installation instructions for Docker is available
[here](https://docs.docker.com/install/#supported-platforms). 

## CS3100 Virtual Box Disk Image

If the Docker setup does not work for you for some reason, then an Ubuntu
virtual box disk image (VDI) with the jupyter notebook is available
[here](https://drive.google.com/drive/folders/1bak0M85dHd6Avvn1AANdFKBaYpomIuzT?usp=sharing).
The password is `cs3100_m25`. The course git repo has been cloned under
`cs3100_m25` in the home directory.  As you go through the course, you will have
to do `git pull` in the `cs3100_m25` directory to get the latest updates from
upstream.

## OCaml

My recommendation is to use the Jupyter notebook for the class and not install
OCaml on your host machine. If you still want to, I would recommend installing
OCaml through the OPAM package manager. The installation instructions for OPAM
is [here](https://opam.ocaml.org/doc/Install.html#Binary-distribution).

## SWI-Prolog

SWI-Prolog installation instructions are
[here](https://www.swi-prolog.org/Download.html).

# Learning

## OCaml

### Recommended 

* **Functional Programming in OCaml**, Cornell CS3110 textbook. Freely available
  [here](http://www.cs.cornell.edu/courses/cs3110/2019sp/textbook/). 
* **Real World OCaml**, by Yaron Minsky, Anil Madhavapeddy and Jason Hickey. The
  book is freely available at
  [dev.realworldocaml.org](https://dev.realworldocaml.org/).

### References
* [**OCaml Manual**](http://caml.inria.fr/pub/docs/manual-ocaml/index.html)

### Practice

* [99 Problems](https://ocaml.org/learn/tutorials/99problems.html)

## Lambda Calculus

### Recommended

* **Types and Programming Languages** (TAPL), by Benjamin Pierce. 
* **Peter Selinger's lecture notes on lambda calculus** available
  [here](https://arxiv.org/abs/0804.3434).

## Prolog

### Recommended

* **Programming Languages, Concepts and Constructs, 2nd edition**, by Ravi
  Sethi. Chapter 11.

### References

* **The Art of Prolog, 2nd edition, Advanced Programming Techniques**, by Leon
  Sterling and Ehud Y. Shapiro. Available for free
  [here](https://mitpress.mit.edu/books/art-prolog-second-edition).
