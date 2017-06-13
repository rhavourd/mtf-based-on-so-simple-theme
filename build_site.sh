#!/bin/bash
bundle exec jekyll build
rsync -v -aS --delete ~/michigantakesflight/_site/ ~/public_html/michigantakesflight
