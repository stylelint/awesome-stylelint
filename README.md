# Awesome stylelint [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

[<img src="https://raw.githubusercontent.com/stylelint/stylelint/master/identity/stylelint-icon-white-512.png" width="160" align="right" alt="stylelint">](http://stylelint.org)

> A list of awesome stylelint configs, plugins, etc.

[![Build Status](https://travis-ci.org/ntwb/awesome-stylelint.svg?branch=master)](https://travis-ci.org/ntwb/awesome-stylelint)

## Table of Contents

- [Configs](#configs)
- [Formatters](#Formatters)
- [Plugins](#plugins)
- [Tools](#tools)
- [Tutorials](#tutorials)

## Configs

- [GitHub](https://github.com/primer/stylelint-config-primer) - Sharable stylelint config used by GitHub's CSS
- [stylelint](https://github.com/stylelint/stylelint-config-standard) - The standard shareable config for stylelint
- [Wikimedia](https://github.com/wikimedia/stylelint-config-wikimedia) – Wikimedia CSS Coding Standards shareable config for stylelint
- [WordPress](https://github.com/ntwb/stylelint-config-wordpress/) – WordPress CSS Coding Standards shareable config for stylelint

## Formatters

- [stylelint-checkstyle-formatter](https://github.com/davidtheclark/stylelint-checkstyle-formatter) – Output Checkstyle XML reports of stylelint results

## Plugins

- [stylelint-selector-bem-pattern](https://github.com/davidtheclark/stylelint-selector-bem-pattern) – A stylelint plugin that incorporates [postcss-bem-linter](https://github.com/postcss/postcss-bem-linter).

## Tools

- [stylefmt](https://github.com/morishitter/stylefmt) – Automatically fix some stylistic warnings by using stylefmt which supports stylelint configuration files.

## Tutorials

- [Lint your CSS with stylelint](https://css-tricks.com/stylelint/): Written by one of stylelint's co-creators, this is the definitive article on stylelint.
- [Stylelint: The Style Sheet Linter We’ve Always Wanted](https://www.smashingmagazine.com/2016/05/stylelint-the-style-sheet-linter-weve-always-wanted/): Why linting a stylesheet matters and how stylelint brings order to a stylesheet. *(We now recommend using [`gulp-stylelint`](https://github.com/olegskl/gulp-stylelint), rather than the `gulp-postcss` and `postcss-reporter` combination outlined in the article. Also, both the “prevent qualified selectors” and “enforce shorthand values” plugins were rolled into the core rules as `selector-no-qualifying-type` and `shorthand-property-no-redundant-values` respectively)*
- [Improving CSS quality at Facebook and beyond](https://code.facebook.com/posts/879890885467584/improving-css-quality-at-facebook-and-beyond): Detailing Facebook's switch from a custom CSS linter to stylelint.
- [How to lint your Sass/CSS properly with Stylelint](http://www.creativenightly.com/2016/02/How-to-lint-your-css-with-stylelint/): Introduction to linting CSS. *(As above, we now recommend using [`gulp-stylelint`](https://github.com/olegskl/gulp-stylelint), rather than the `gulp-postcss` and `postcss-reporter` combination outlined in the article)*
- [Improving the Quality of Your CSS with PostCSS](http://www.sitepoint.com/improving-the-quality-of-your-css-with-postcss/): Introduction to various PostCSS linting tools. *(As above, we recommend using [`gulp-stylelint`](https://github.com/olegskl/gulp-stylelint). Also, `doiuse` is now bundled in stylelint as the `no-unsupported-browser-features` rule)*
- [Floss your style sheets with Stylelint](https://benfrain.com/floss-your-style-sheets-with-stylelint/): The first article written about stylelint. *(As before, we now recommend using [`gulp-stylelint`](https://github.com/olegskl/gulp-stylelint))*

## License

[![CC0](https://i.creativecommons.org/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)
