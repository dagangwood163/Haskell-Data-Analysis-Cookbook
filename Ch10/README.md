# Chapter 10
Chapter 10, **Real-time Fugue**, incorporates streamed data interactions from **Twitter**, **Internet Relay Chat (IRC)**, and **sockets**.

This is the accompanying source code for [Haskell Data Analysis Cookbook](http://haskelldata.com).
Refer to the book for step-by-step documentation.

<p align="center"><a href="http://haskelldata.com" target="_blank"><img src="http://haskelldata.com/images/ch10.png"/></a></p>

# How to use

### Setting up the environment
Install the [Haskell Platform](http://www.haskell.org/platform/).

    $ sudo apt-get install haskell-platform

Alternatively, install GHC 7.6 (or above) and Cabal.

    $ sudo apt-get install ghc cabal-install

### Running the code
A `Makefile` is provided in each recipe. Compile the corresponding executable by running `make`.

    $ make

Run the resulting code. For example,

    $ ./Code01

To clean up the directory:

    $ make clean