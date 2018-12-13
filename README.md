# elm-doc-preview

This is a documentation previewer for Elm packages (>= 0.19).
It allows previewing `README.md` and `docs.json` files (generated with `elm make --docs=docs.json`).

It aims at rendering documentation exactly like the [official package website](https://package.elm-lang.org).

## Online version
There is an online version supporting documentation loading from github that can be used for reviews:

https://elm-doc-preview.netlify.com

## Local version
There is also a local version that supports **hot reloading** for convenient packages documentation editing:

```sh
$ npm install -g elm-doc-preview
```
Then, from the directory where your package `elm.json` is:
```sh
$ elm-doc-preview
```
or from anywhere:
```sh
$ elm-doc-preview path/to/package
```

As a side effect, this also allows to view installed packages documentation offline from the local cache:
```
$ elm-doc-preview ~/.elm/0.19.0/package/elm/html/1.0.0/
```

# Credits

* Documentation rendering from [package.elm-lang.org](https://github.com/elm/package.elm-lang.org) by Evan Czaplicki.
* Markdown rendering from [Marked.js](https://github.com/markedjs/marked) by Christopher Jeffrey.
* Code highlighting from [highlight.js](https://github.com/highlightjs/highlight.js) by Ivan Sagalaev.
* Code highlighting theme from [Solarized](ethanschoonover.com/solarized) by Jeremy Hull.
* CSS spinner from [SpinKit](https://github.com/tobiasahlin/SpinKit) by Tobias Ahlin.
