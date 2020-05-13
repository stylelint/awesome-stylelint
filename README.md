<!--lint disable awesome-heading-->
# Awesome stylelint [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

[<img src="https://raw.githubusercontent.com/stylelint/stylelint/master/identity/stylelint-icon-white-512.png" width="160" align="right" alt="stylelint">](https://stylelint.io/)

> A list of awesome stylelint configs, plugins, etc.

## Contents

- [Configs](#configs)
- [Formatters](#formatters)
- [Plugins](#plugins)
- [Tools](#tools)
- [Tutorials](#tutorials)

## Configs

- [GitHub](https://github.com/primer/stylelint-config-primer) - Sharable stylelint config used by GitHub's CSS.
- [rational-order](https://github.com/constverum/stylelint-config-rational-order) - Stylelint config that sorts related property declarations by grouping together in the rational order.
- [strict-scss](https://github.com/wemake-services/wemake-frontend-styleguide/tree/master/packages/stylelint-config-scss) - Strict shareable config for stylelint and SCSS.
- [stylelint-recommended](https://github.com/stylelint/stylelint-config-recommended) - The recommended shareable config for stylelint.
- [stylelint-standard](https://github.com/stylelint/stylelint-config-standard) - The standard shareable config for stylelint.
- [Wikimedia](https://github.com/wikimedia/stylelint-config-wikimedia) - Wikimedia CSS Coding Standards shareable config for stylelint.
- [WordPress](https://github.com/WordPress-Coding-Standards/stylelint-config-wordpress) - WordPress CSS Coding Standards shareable config for stylelint.
- [stylelint-config-sass-guidelines](https://github.com/bjankord/stylelint-config-sass-guidelines) - A stylelint config based on [https://sass-guidelin.es/](https://sass-guidelin.es/).

## Formatters

- [stylelint-checkstyle-formatter](https://github.com/davidtheclark/stylelint-checkstyle-formatter) - Output Checkstyle XML reports of stylelint results.
- [stylelint-formatter-github](https://github.com/hipstersmoothie/stylelint-formatter-github) - See stylelint errors and warnings directly in pull requests.

## Plugins

- [stylelint-order](https://github.com/hudochenkov/stylelint-order) - A collection of order related linting rules for stylelint.
- [stylelint-scss](https://github.com/kristerkari/stylelint-scss) - A collection of SCSS specific linting rules for stylelint.
- [stylelint-selector-bem-pattern](https://github.com/davidtheclark/stylelint-selector-bem-pattern) - A stylelint plugin that incorporates [postcss-bem-linter](https://github.com/postcss/postcss-bem-linter).
- [stylelint-declaration-use-variable](https://github.com/sh-waqar/stylelint-declaration-use-variable) - A stylelint plugin to check the use of variables on declaration in (less/scss/css).
- [stylelint-no-unsupported-browser-features](https://github.com/ismay/stylelint-no-unsupported-browser-features) - A stylelint plugin that checks if the CSS you're using is supported by the browsers you're targeting.
- [stylelint-a11y](https://github.com/YozhikM/stylelint-a11y) - A stylelint plugin to check the accessibility of your CSS for users.
- [stylelint-high-performance-animation](https://github.com/kristerkari/stylelint-high-performance-animation) - A stylelint rule for preventing the use of low performance animation and transition properties.
- [@signal-noise/stylelint-scales](https://github.com/signal-noise/stylelint-scales) - Enforce a variety of scale related linting rules (plugin pack).
- [stylelint-8-point-grid](https://github.com/dcrtantuco/stylelint-8-point-grid) - Validate CSS with 8-point grid guideline.
- [stylelint-at-rule-no-children](https://github.com/adityavm/stylelint-at-rule-no-children) - Disallow block rule declarations inside at-rules (with a few exceptions).
- [stylelint-color-format](https://github.com/filipekiss/stylelint-color-format) - Convert HEX colors to either RGB or HSL.
- [stylelint-csstree-validator](https://github.com/csstree/stylelint-validator) - Validate CSS values to match W3C specs and browsers extensions.
- [stylelint-declaration-block-no-ignored-properties](https://github.com/kristerkari/stylelint-declaration-block-no-ignored-properties) - Disallow property values that are ignored due to another property value in the same rule.
- [stylelint-declaration-strict-value](https://github.com/AndyOGo/stylelint-declaration-strict-value) - Specify properties for which either a variable (`$sass`, `@less`, `var(--cssnext)`), function or custom CSS keyword (`inherit`, `none`, etc.) must be used for its value.
- [stylelint-force-app-name-prefix](https://github.com/SunHuawei/stylelint-force-app-name-prefix/) - Force rules to have app name as prefix.
- [stylelint-group-selectors](https://github.com/ssivanatarajan/stylelint-group-selectors) - Identify the selectors, which can be grouped, as they have same set of properties and values.
- [stylelint-images](https://github.com/ramasilveyra/stylelint-images) - Check your CSS images to improve the performance and avoid common mistakes (plugin pack).
- [stylelint-itcss](https://github.com/KamiKillertO/stylelint-itcss) - A set of rules to enforce ITCSS architecture.
- [stylelint-media-use-custom-media](https://github.com/csstools/stylelint-media-use-custom-media) - Enforce usage of custom media queries in CSS.
- [stylelint-no-browser-hacks](https://github.com/Slamdunk/stylelint-no-browser-hacks) - Disallow browser hacks that are irrelevant to the browsers you are targeting; uses [stylehacks](https://github.com/ben-eb/stylehacks).
- [stylelint-no-indistinguishable-colors](https://github.com/ierhyna/stylelint-no-indistinguishable-colors) - Disallow colors that are suspiciously close to being identical.
- [stylelint-no-unused-selectors](https://github.com/nodaguti/stylelint-no-unused-selectors) - Disallow unused selectors, i.e., selectors that are not referenced from documents.
- [stylelint-plugin-ecss](https://github.com/tyankatsu0105/stylelint-plugin-ecss) - A set of rules to enforce [`Enduring CSS](http://ecss.io/) architecture.
- [stylelint-prettier](https://github.com/prettier/stylelint-prettier) - Runs [Prettier](https://prettier.io/) as a stylelint rule.
- [stylelint-react-native](https://github.com/kristerkari/stylelint-react-native) - Enforce React Native specific linting rules (plugin pack).
- [stylelint-rscss](https://github.com/rstacruz/stylelint-rscss) - Validate [RSCSS](http://rscss.io) conventions.
- [stylelint-selector-no-empty](https://github.com/ssivanatarajan/stylelint-selector-no-empty) - Disallow empty Selectors.
- [stylelint-selector-tag-no-without-class](https://github.com/Moxio/stylelint-selector-tag-no-without-class) - Disallow certain tags without a class qualifier in selectors.
- [stylelint-suitcss](https://github.com/suitcss/stylelint-suitcss) - A collection of stylelint plugins for SUIT CSS, including deprecated `:root` rules (plugin pack).
- [stylelint-use-logical](https://github.com/csstools/stylelint-use-logical) - Enforce usage of logical properties and values in CSS.
- [stylelint-use-nesting](https://github.com/csstools/stylelint-use-nesting) - Enforce nesting when it is possible in CSS.
- [stylelint-value-no-unknown-custom-properties](https://github.com/csstools/stylelint-value-no-unknown-custom-properties) - Disallow unknown custom properties.
- [stylelint-z-index-value-constraint](https://github.com/kristerkari/stylelint-z-index-value-constraint) - Specify minimum and maximum constraint value for z-index.
- [stylelint-plugin-stylus](https://github.com/ota-meshi/stylelint-plugin-stylus) - stylelint plugin for [Stylus](https://stylus-lang.com/).

## Tools

- [stylelint-tape](https://www.npmjs.com/package/stylelint-tape) - A stylelint rule tester using tape.

## Tutorials

- [Lint your CSS with stylelint](https://css-tricks.com/stylelint/) - Written by one of stylelint's co-creators, this is the definitive article on stylelint.
- [Stylelint: The Style Sheet Linter We've Always Wanted](https://www.smashingmagazine.com/2016/05/stylelint-the-style-sheet-linter-weve-always-wanted/) - Why linting a stylesheet matters and how stylelint brings order to a stylesheet.
- [Improving CSS quality at Facebook and beyond](https://code.facebook.com/posts/879890885467584/improving-css-quality-at-facebook-and-beyond) - Detailing Facebook's switch from a custom CSS linter to stylelint.
- [How to lint your Sass/CSS properly with stylelint](http://www.creativenightly.com/2016/02/How-to-lint-your-css-with-stylelint/) - Introduction to linting CSS. *(As above, we now recommend using [`gulp-stylelint`](https://github.com/olegskl/gulp-stylelint), rather than the `gulp-postcss` and `postcss-reporter` combination outlined in the article)*
- [Improving the Quality of Your CSS with PostCSS](http://www.sitepoint.com/improving-the-quality-of-your-css-with-postcss/) - Introduction to various PostCSS linting tools. *(As above, we recommend using [`gulp-stylelint`](https://github.com/olegskl/gulp-stylelint). Also, `doiuse` is now bundled in stylelint as the `no-unsupported-browser-features` rule)*
- [Floss your style sheets with Stylelint](https://benfrain.com/floss-your-style-sheets-with-stylelint/) - The first article written about stylelint. *(As before, we now recommend using [`gulp-stylelint`](https://github.com/olegskl/gulp-stylelint))*

## License

[![CC0](https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
