[![License][license badge]][license]

# chime-clojure
A [Chime][chime] extension for Clojure.

## Overview

This Chime extension supports the [Clojure][clojure] programming language. It integrates [clojure-lsp][clojure-lsp] with [ChimeKit][chimekit]'s `ExtensionProtocol`.

Still a work in progress.

## Building

- clone the repo
- `cd chime-clojure`
- `cp Projects/ExtensionContainer/User.xcconfig.template Projects/ExtensionContainer/User.xcconfig`
- update `User.xcconfig` with your personal information
- Open `Projects/ExtensionContainer` with Xcode
- build/run
- Open Chime and activate the extension in Settings

## Suggestions or Feedback

We'd love to hear from you! Get in touch via an issue a pull request.

Please note that this project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms.

[license]: https://opensource.org/licenses/BSD-3-Clause
[license badge]: https://img.shields.io/github/license/ChimeHQ/chime-clojure
[chime]: https://www.chimehq.com
[clojure]: https://www.clojure.org
[clojure-lsp]: https://clojure-lsp.io
[chimekit]: https://github.com/ChimeHQ/ChimeKit
