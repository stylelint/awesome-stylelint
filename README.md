# Awesome Stylelint [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

A list of awesome Stylelint configs, plugins, integrations etc.

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
- [megalinter](https://megalinter.io) - Integrated into MegaLinter.
- [putout](https://github.com/coderaiser/putout) - Integrated into Putout.
- [reviewdog/action-stylelint](https://github.com/reviewdog/action-stylelint) - Reviewdog GitHub Action.

## Configs

### Custom syntaxes

- [stylelint-config-sass-guidelines](https://www.npmjs.com/package/stylelint-config-sass-guidelines) - Sass guidelines config.
- [stylelint-config-standard-scss](https://www.npmjs.com/package/stylelint-config-standard-scss) - Standard config for SCSS.
- [stylelint-config-recommended-vue](https://www.npmjs.com/package/stylelint-config-recommended-vue) - The recommended shareable Vue config for Stylelint.

### Order

- [stylelint-config-alphabetical-order](https://www.npmjs.com/package/stylelint-config-alphabetical-order) - Sorts properties alphabetically.
- [stylelint-config-recess-order](https://www.npmjs.com/package/stylelint-config-recess-order) - Sorts properties logically the way Recess did and Bootstrap does.

### Stylistic

- [@stylistic/stylelint-config](https://www.npmjs.com/package/@stylistic/stylelint-config) - The stylistic shareable config for `@stylistic/stylelint-plugin`.

### Large examples

- [@primer/stylelint-config](https://www.npmjs.com/package/@primer/stylelint-config) - The GitHub shareable config.
- [@shopify/stylelint-plugin](https://www.npmjs.com/package/@shopify/stylelint-plugin) - The Shopify shareable config.

## Custom syntaxes

- [postcss-angular](https://www.npmjs.com/package/postcss-angular) - Angular Components.
- [postcss-html](https://www.npmjs.com/package/postcss-html) - HTML, including Vue SFC.
- [postcss-less](https://www.npmjs.com/package/postcss-less) - Less.
- [postcss-linaria](https://www.npmjs.com/package/@linaria/postcss-linaria) - Linaria.
- [postcss-lit](https://www.npmjs.com/package/postcss-lit) - Lit elements.
- [postcss-markdown](https://www.npmjs.com/package/postcss-markdown) - Markdown.
- [postcss-sass](https://www.npmjs.com/package/postcss-sass) - Sass.
- [postcss-scss](https://www.npmjs.com/package/postcss-scss) - SCSS.
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

- [@csstools/stylelint-formatter-github](https://www.npmjs.com/package/@csstools/stylelint-formatter-github) - Output errors and warnings directly in GitHub pull requests.
- [stylelint-actions-formatters](https://www.npmjs.com/package/stylelint-actions-formatters) - Output errors and warnings for GitHub Actions.
- [stylelint-checkstyle-formatter](https://www.npmjs.com/package/stylelint-checkstyle-formatter) - Output Checkstyle XML reports.
- [stylelint-codeframe-formatter](https://www.npmjs.com/package/stylelint-codeframe-formatter) - Output codeframe errors and warnings.
- [stylelint-formatter-gitlab-code-quality-report](https://www.npmjs.com/package/stylelint-formatter-gitlab-code-quality-report) - Output errors and warnings as a GitLab Code Quality report (artifact).
- [stylelint-formatter-pretty](https://www.npmjs.com/package/stylelint-formatter-pretty) - A pretty formatter for terminals.

## Plugins

### Architecture and methodologies

- [stylelint-plugin-defensive-css](https://www.npmjs.com/package/stylelint-plugin-defensive-css) - Enforce defensive CSS best practices (Pack).
- [stylelint-react-native](https://www.npmjs.com/package/stylelint-react-native) - Enforce React Native rules (Pack).
- [stylelint-selector-bem-pattern](https://www.npmjs.com/package/stylelint-selector-bem-pattern) - Enforce BEM patterns for selectors.

### Browser compatibility

- [stylelint-no-browser-hacks](https://www.npmjs.com/package/stylelint-no-browser-hacks) - Disallow browser hacks that are irrelevant to the browsers you are targeting.
- [stylelint-no-unsupported-browser-features](https://www.npmjs.com/package/stylelint-no-unsupported-browser-features) - Disallow CSS that is unsupported by the browsers you're targeting.

### Colors

- [stylelint-gamut](https://www.npmjs.com/package/stylelint-gamut) - Enforce standard different color spaces (Pack).
- [stylelint-no-indistinguishable-colors](https://www.npmjs.com/package/stylelint-no-indistinguishable-colors) - Disallow colors that are suspiciously close to being identical.

### File system

- [stylelint-no-unresolved-module](https://www.npmjs.com/package/stylelint-no-unresolved-module) - Disallow unresolved imports (import-like or `url`).

### Internationalization

- [stylelint-plugin-logical-css](https://www.npmjs.com/package/stylelint-plugin-logical-css) - Enforce logical CSS properties, values and units (Pack).

### Nesting

- [stylelint-use-nesting](https://www.npmjs.com/package/stylelint-use-nesting) - Enforce nesting when it is possible.

### Order

- [stylelint-order](https://www.npmjs.com/package/stylelint-order) - Enforce a specific order for things like properties (Pack).

### Pre-processors

- [stylelint-scss](https://www.npmjs.com/package/stylelint-scss) - Enforce SCSS-specific conventions (Pack).
- [stylelint-stylus](https://www.npmjs.com/package/stylelint-stylus) - Enforce Stylus-specific conventions.

### Performance

- [stylelint-high-performance-animation](https://www.npmjs.com/package/stylelint-high-performance-animation) - Disallow low-performance animation and transition properties.

### Stylistic

- [@stylistic/stylelint-plugin](https://www.npmjs.com/package/@stylistic/stylelint-plugin) - Enforce stylistic conventions by using the rules removed in Stylelint 16.0.0 (Pack).

### Variables and constraints

- [stylelint-declaration-block-no-ignored-properties](https://www.npmjs.com/package/stylelint-declaration-block-no-ignored-properties) - Disallow property values that are ignored.
- [stylelint-declaration-strict-value](https://www.npmjs.com/package/stylelint-declaration-strict-value) - Enforce variables, functions or keywords for the value of specific properties.
- [stylelint-media-use-custom-media](https://www.npmjs.com/package/stylelint-media-use-custom-media) - Enforce usage of custom media queries.
- [stylelint-no-restricted-syntax](https://www.npmjs.com/package/stylelint-no-restricted-syntax) - Disallow specified syntax.
- [stylelint-scales](https://www.npmjs.com/package/stylelint-scales) - Enforce scales for numeric values (Pack).
- [stylelint-value-no-unknown-custom-properties](https://www.npmjs.com/package/stylelint-value-no-unknown-custom-properties) - Disallow unknown custom properties.

## Task runners

- [broccoli-stylelint](https://www.npmjs.com/package/broccoli-stylelint) - Broccoli plugin.
- [ember-cli-stylelint](https://www.npmjs.com/package/ember-cli-stylelint) - Ember CLI plugin.
- [grunt-stylelint](https://www.npmjs.com/package/grunt-stylelint) - Grunt plugin.
- [gulp-stylelint](https://www.npmjs.com/package/gulp-stylelint) - Gulp plugin.
- [jest-runner-stylelint](https://www.npmjs.com/package/jest-runner-stylelint) - Jest plugin.
- [nx-stylelint](https://www.npmjs.com/package/nx-stylelint) - Nx plugin.
- [stylelint-webpack-plugin](https://www.npmjs.com/package/stylelint-webpack-plugin) - Webpack plugin.

## Testing

- [jest-preset-stylelint](https://www.npmjs.com/package/jest-preset-stylelint) - Jest preset for Stylelint plugins.
- [stylelint-tape](https://www.npmjs.com/package/stylelint-tape) - Test custom rules using Tape.
- [stylelint-test-rule-node](https://www.npmjs.com/package/stylelint-test-rule-node) - A rule tester using Node.js built-in test runner (`node:test`).

## Tools

- [pre-commit-stylelint](https://github.com/thibaudcolas/pre-commit-stylelint) - Mirrors all releases for the pre-commit hooks framework.
- [stylelint-find-new-rules](https://www.npmjs.com/package/stylelint-find-new-rules) - Find Stylelint rules that are not configured in your Stylelint config.

## Tutorials

- [Lint your CSS with Stylelint](https://css-tricks.com/stylelint/) - CSS Tricks article.
- [Stylelint: The Style Sheet Linter We've Always Wanted](https://www.smashingmagazine.com/2016/05/stylelint-the-style-sheet-linter-weve-always-wanted/) - Smashing Magazine article.
- [Floss your style sheets with Stylelint](https://benfrain.com/floss-your-style-sheets-with-stylelint/) - The first article written about Stylelint.
- [Writing Your First Custom Stylelint Rule](https://medium.com/swlh/writing-your-first-custom-stylelint-rule-a9620bb2fb73) - Quickly create and integrate your own Stylelint rules.
