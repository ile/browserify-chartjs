#!/bin/sh

./node_modules/.bin/browserify -p common-shakeify app.js > bundle.js
