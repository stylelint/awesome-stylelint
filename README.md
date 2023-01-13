<!--lint disable awesome-heading-->

# Awesome Stylelint [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

[<img src="https://raw.githubusercontent.com/stylelint/stylelint/master/identity/stylelint-icon-white-512.png" width="160" align="right" alt="stylelint">](https://stylelint.io/)

> A list of awesome Stylelint configs, plugins, integrations etc.

## Contents

- [Analysis platforms](#analysis-platforms)
- [Configs](#configs)
- [Custom syntaxes](#custom-syntaxes)
- [Editor integrations](#editor-integrations)
- [Formatters](#formatters)
- [Plugins](#plugins)
- [Task runners](#task-runners)
- [Testing](#testing)
- [Tools](#tools)
- [Tutorials](#tutorials)

## Analysis platforms

- [codacy-stylelint](https://github.com/codacy/codacy-stylelint) - Codacy integration.
- [codeclimate-stylelint](https://github.com/gilbarbara/codeclimate-stylelint) - Code Climate integration.
- [megalinter](https://megalinter.io) - Integrated into MegaLinter.
- [putout](https://github.com/coderaiser/putout) - Integrated into Putout.
- [reviewdog/action-stylelint](https://github.com/reviewdog/action-stylelint) - Reviewdog GitHub Action.

## Configs

- [stylelint-config-prettier-scss](https://github.com/prettier/stylelint-config-prettier-scss) - Turns off conflicting rules when using Prettier for SCSS.
- [stylelint-config-prettier](https://github.com/prettier/stylelint-config-prettier) - Turns off conflicting rules when using Prettier for CSS.
- [stylelint-config-primer](https://github.com/primer/stylelint-config-primer) - The GitHub shareable config.
- [stylelint-config-rational-orderr](https://github.com/constverum/stylelint-config-rational-order) - Sorts related property declarations by grouping together in the rational order.
- [stylelint-config-recess-order](https://github.com/stormwarning/stylelint-config-recess-order) - Sorts CSS properties the way Recess did and Bootstrap does.
- [stylelint-config-sass-guidelines](https://github.com/bjankord/stylelint-config-sass-guidelines) - Sass guidelines config.
- [stylelint-config-standard-scss](https://github.com/stylelint-scss/stylelint-config-standard-scss) - Standard config for SCSS.
- [stylelint-config-standard](https://github.com/stylelint/stylelint-config-standard) - Standard config for CSS.
- [stylelint-config-wikimedia](https://github.com/wikimedia/stylelint-config-wikimedia) - Wikimedia CSS Coding Standards shareable config.
- [stylelint-config-wordpress](https://github.com/WordPress-Coding-Standards/stylelint-config-wordpress) - WordPress CSS Coding Standards shareable config.

## Custom syntaxes

- [postcss-html](https://www.npmjs.com/package/postcss-html) - HTML, including Vue SFC.
- [postcss-less](https://www.npmjs.com/package/postcss-less) - Less.
- [postcss-linaria](https://www.npmjs.com/package/@linaria/postcss-linaria) - Linaria.
- [postcss-lit](https://www.npmjs.com/package/postcss-lit) - Lit elements.
- [postcss-markdown](https://www.npmjs.com/package/postcss-markdown) - Markdown.
- [postcss-sass](https://www.npmjs.com/package/postcss-sass) - Sass.
- [postcss-scss](https://www.npmjs.com/package/postcss-scss) - SCSS.
- [postcss-styled-components](https://www.npmjs.com/package/postcss-styled-components) - Styled-components.
- [postcss-styled-syntax](https://www.npmjs.com/package/postcss-styled-syntax) - Template literals.

## Editor integrations

- [ale](https://github.com/dense-analysis/ale) - Vim plugin.
- [coc-stylelint](https://github.com/neoclide/coc-stylelint) - Neovim. language server extension.
- [flycheck](https://github.com/flycheck/flycheck) - Emacs extension.
- [linter-stylelint](https://github.com/AtomLinter/linter-stylelint) - Atom plugin.
- [null-ls](https://github.com/jose-elias-alvarez/null-ls.nvim/blob/main/doc/BUILTINS.md#stylelint-1) - Neovim plugin.
- [sublimeLinter-contrib-stylelint_d](https://github.com/jo-sm/SublimeLinter-contrib-stylelint_d) - Sublime Text plugin as daemon.
- [sublimeLinter-stylelint](https://github.com/SublimeLinter/SublimeLinter-stylelint) - Sublime Text plugin.
- [vscode-stylelint](https://marketplace.visualstudio.com/items?itemName=stylelint.vscode-stylelint) - VS Code extension.

## Formatters

- [stylelint-checkstyle-formatter](https://github.com/davidtheclark/stylelint-checkstyle-formatter) - Output Checkstyle XML reports.
- [stylelint-codeframe-formatter](https://github.com/bencergazda/stylelint-codeframe-formatter) - Output codeframe errors and warnings.
- [stylelint-formatter-github](https://github.com/hipstersmoothie/stylelint-formatter-github) - Output errors and warnings directly in GitHub pull requests.

## Plugins

- [stylelint-8-point-grid](https://github.com/dcrtantuco/stylelint-8-point-grid) - Enforce an 8-point grid.
- [stylelint-a11y](https://github.com/YozhikM/stylelint-a11y) - Enforce accessibility standards (Pack).
- [stylelint-at-rule-no-children](https://github.com/adityavm/stylelint-at-rule-no-children) - Disallow block rule declarations inside at-rules.
- [stylelint-color-format](https://github.com/filipekiss/stylelint-color-format) - Convert HEX colors to either RGB or HSL.
- [stylelint-css-modules-no-global-scoped-selector](https://github.com/lmichelin/stylelint-css-modules-no-global-scoped-selector) - Disallow global-scoped selectors in CSS Modules.
- [stylelint-css-modules](https://github.com/juanca/stylelint-css-modules) - Enforce CSS modules architecture (Pack).
- [stylelint-csstree-validator](https://github.com/csstree/stylelint-validator) - Validate CSS values to match W3C specs and browsers extensions.
- [stylelint-declaration-block-no-ignored-properties](https://github.com/kristerkari/stylelint-declaration-block-no-ignored-properties) - Disallow property values that are ignored.
- [stylelint-declaration-strict-value](https://github.com/AndyOGo/stylelint-declaration-strict-value) - Enforce variables, functions or keywords for the value of specific properties.
- [stylelint-force-app-name-prefix](https://github.com/SunHuawei/stylelint-force-app-name-prefix/) - Enforce app name prefix for rules.
- [stylelint-gamut](https://github.com/fpetrakov/stylelint-gamut) - Enforce standard different color spaces (Pack).
- [stylelint-group-selectors](https://github.com/ssivanatarajan/stylelint-group-selectors) - Group selectors that have the same set of properties and values.
- [stylelint-high-performance-animation](https://github.com/kristerkari/stylelint-high-performance-animation) - Avoid low-performance animation and transition properties.
- [stylelint-images](https://github.com/ramasilveyra/stylelint-images) - Enforce good performance and avoid mistakes with images (Pack).
- [stylelint-itcss](https://github.com/KamiKillertO/stylelint-itcss) - Enforce ITCSS architecture (Pack).
- [stylelint-max-lines](https://github.com/dkrnl/stylelint-max-lines) - Limit the number of lines in a source.
- [stylelint-media-use-custom-media](https://github.com/csstools/stylelint-media-use-custom-media) - Enforce usage of custom media queries.
- [stylelint-no-browser-hacks](https://github.com/Slamdunk/stylelint-no-browser-hacks) - Disallow browser hacks that are irrelevant to the browsers you are targeting.
- [stylelint-no-indistinguishable-colors](https://github.com/ierhyna/stylelint-no-indistinguishable-colors) - Disallow colors that are suspiciously close to being identical.
- [stylelint-no-nested-media](https://github.com/dkrnl/stylelint-no-nested-media) - Disallow nested `@media` rules.
- [stylelint-no-restricted-syntax](https://github.com/niksy/stylelint-no-restricted-syntax) - Disallow specified syntax.
- [stylelint-no-unresolved-module](https://github.com/niksy/stylelint-no-unresolved-module) - Disallow unresolved imports (import-like or `url`).
- [stylelint-no-unsupported-browser-features](https://github.com/ismay/stylelint-no-unsupported-browser-features) - Disallow CSS that is unsupported by the browsers you're targeting.
- [stylelint-no-unused-selectors](https://github.com/nodaguti/stylelint-no-unused-selectors) - Disallow unused selectors.
- [stylelint-order](https://github.com/hudochenkov/stylelint-order) - Order things like properties.
- [stylelint-plugin-ecss](https://github.com/tyankatsu0105/stylelint-plugin-ecss) - Enforce Enduring CSS architecture.
- [stylelint-plugin](https://github.com/isnotdefinedcom/stylelint-plugin) - Disallow obsolete CSS and enforce unit steps (Pack).
- [stylelint-react-native](https://github.com/kristerkari/stylelint-react-native) - Enforce React Native rules (Pack).
- [stylelint-rscss](https://github.com/rstacruz/stylelint-rscss) - Enforce RSCSS conventions (Pack).
- [stylelint-sass-render-errors](https://github.com/niksy/stylelint-sass-render-errors) - Display Sass render errors and deprecations.
- [stylelint-scales](https://github.com/signal-noise/stylelint-scales) - Enforce scales for values (Pack).
- [stylelint-scss](https://github.com/kristerkari/stylelint-scss) - SCSS-specific custom rules (Pack).
- [stylelint-selector-bem-pattern](https://github.com/davidtheclark/stylelint-selector-bem-pattern) - Enforce BEM patterns for selectors.
- [stylelint-selector-no-empty](https://github.com/ssivanatarajan/stylelint-selector-no-empty) - Disallow empty selectors.
- [stylelint-selector-tag-no-without-class](https://github.com/Moxio/stylelint-selector-tag-no-without-class) - Disallow certain tags without a class qualifier in selectors.
- [stylelint-stylus](https://github.com/stylus/stylelint-stylus) - Stylelint plugin for Stylus.
- [stylelint-suitcss](https://github.com/suitcss/stylelint-suitcss) - Enforce SUITCSS conventions (Pack).
- [stylelint-use-logical-spec](https://github.com/Jordan-Hall/stylelint-use-logical-spec) - Enforce usage of logical properties and values.
- [stylelint-use-nesting](https://github.com/csstools/stylelint-use-nesting) - Enforce nesting when it is possible.
- [stylelint-value-no-exposed-custom-properties](https://github.com/denisraslov/stylelint-value-no-exposed-custom-properties) - Disallow usage of exposed custom properties.
- [stylelint-value-no-unknown-custom-properties](https://github.com/csstools/stylelint-value-no-unknown-custom-properties) - Disallow unknown custom properties.
- [stylelint-z-index-value-constraint](https://github.com/kristerkari/stylelint-z-index-value-constraint) - Specify minimum and maximum constraint value for z-index.

## Task runners

- [broccoli-stylelint](https://github.com/billybonks/broccoli-stylelint) - Broccoli plugin.
- [ember-cli-stylelint](https://github.com/billybonks/ember-cli-stylelint) - Ember CLI plugin.
- [grunt-stylelint](https://github.com/wikimedia/grunt-stylelint) - Grunt plugin.
- [gulp-stylelint](https://github.com/olegskl/gulp-stylelint) - Gulp plugin.
- [jest-runner-stylelint](https://github.com/keplersj/jest-runner-stylelint) - Jest plugin.
- [nx-stylelint](https://github.com/Phillip9587/nx-stylelint) - Nx plugin.
- [stylelint-webpack-plugin](https://github.com/webpack-contrib/stylelint-webpack-plugin) - Webpack plugin.

## Testing

- [jest-preset-stylelint](https://www.npmjs.com/package/jest-preset-stylelint) - Jest preset for Stylelint plugins.
- [stylelint-tape](https://www.npmjs.com/package/stylelint-tape) - Test custom rules using Tape.

## Tools

- [pre-commit-stylelint](https://github.com/thibaudcolas/pre-commit-stylelint) - Mirrors all releases for the pre-commit hooks framework.
- [stylelint-find-new-rules](https://github.com/Donov4n/stylelint-find-new-rules) - Find Stylelint rules that are not configured in your Stylelint config.

## Tutorials

- [Lint your CSS with Stylelint](https://css-tricks.com/stylelint/) - CSS Tricks article.
- [Stylelint: The Style Sheet Linter We've Always Wanted](https://www.smashingmagazine.com/2016/05/stylelint-the-style-sheet-linter-weve-always-wanted/) - Smashing Magazine article.
- [Floss your style sheets with Stylelint](https://benfrain.com/floss-your-style-sheets-with-stylelint/) - The first article written about Stylelint.
- [Writing Your First Custom Stylelint Rule](https://medium.com/swlh/writing-your-first-custom-stylelint-rule-a9620bb2fb73) - Quickly create and integrate your own Stylelint rules.
