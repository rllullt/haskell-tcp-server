# haskell-tcp-server
Haskell TCP Server using the Scotty Framework based on BekBrace YouTube video.

## Installation

We assume you have already installed *cabal-the-tool* (the `cabal-install` package which provides the `cabal` executable).
If not, you can follow [The Haskell Cabal Overview](https://www.haskell.org/cabal/) guide to install and read more information.

The recommended method to install the `cabal` executable is to use [ghcup](https://www.haskell.org/ghcup/), which can manage multiple versions of cabal on Linux, Mac and Windows.


### 1. Clone this repository

```bash
git clone git@github.com:rllullt/haskell-tcp-server.git
cd haskell-tcp-server/
```

### 2. Install, build and run

Install dependencies with:

```bash
cabal update
cabal install --only-dependencies
```

Build with:

```bash
cabal build
```

Run with:

```bash
cabal run
```

Now, the server should be running in `localhost:3000`!
