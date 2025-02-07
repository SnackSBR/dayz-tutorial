#!/bin/bash
# The --locked flag is important for reproducible builds. It also
# avoids breakage due to skews between mdbook and mdbook-svgbob.
cargo install mdbook --locked --version 0.4.37
cargo install mdbook-i18n-helpers --locked --version 0.3.3
cargo install i18n-report --locked --version 0.2.0
