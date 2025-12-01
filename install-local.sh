#!/bin/bash

# Install the package locally for testing
PACKAGE_DIR="$HOME/Library/Application Support/typst/packages/preview/unofficial-kth-thesis-proposal/0.1.0"

echo "Installing unofficial-kth-thesis-proposal package locally..."
mkdir -p "$PACKAGE_DIR"
cp -r src "$PACKAGE_DIR/"
cp -r template "$PACKAGE_DIR/"
cp typst.toml "$PACKAGE_DIR/"

echo "Package installed to: $PACKAGE_DIR"
echo "You can now compile example/main.typ"
