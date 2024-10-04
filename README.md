# Toshiro Goodson's Résumé

[![License: AGPL v3](https://img.shields.io/badge/License-AGPL%20v3-blue.svg)](https://www.gnu.org/licenses/agpl-3.0) [![made-with-xetex](https://img.shields.io/badge/Made%20with-XeTeX-1f425f.svg)](http://xetex.sourceforge.net/)

I got fed up using Google Docs for my résumé, so I opted for something that would give me finer control over the finished product.

## Dependencies

- TeX Live full
- make
- nix (optional, but makes dependency installation trivial)

## Usage

```console
$ git clone https://github.com/toshgoodson/resume.git
$ cd resume
$ nix develop -c zsh # omit `-c zsh` if you're not using zsh!
$ make
```

The output can be found at build/resume.pdf.

## Credits / External Resources

- Font is Work Sans - https://fonts.google.com/specimen/Work+Sans
- Github corner icon - https://github.com/tholman/github-corners

## License

[AGPLv3](/LICENSE)

Yes, this means that distributing PDFs generated with the code provided in this project must also provide/link to the source code in some way. I recommend using the corner Github icon to link directly to your résumé project source code.