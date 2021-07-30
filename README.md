# Website

This repository contains the source of my website, which is written in Markdown and CSS.

## Notes on usage of this template

Dependencies: `bash`, `pandoc`, `find`, `sed`

There must be a comment on the first line of the Markdown file (in the `src` directory) indicating the page title. To generate the corresponding HTML files, just run `./build.sh` in the top directory. To customize this further, consider editing the CSS in `includes/css`. Note that you'd need to comment out everything in `/usr/share/pandoc/data/templates/styles.html` for this to work.

Website design inspired from the [suckless philosophy's take on the web](https://suckless.org/sucks/web/), and the current total amount of data needed to load the whole website is just under 9KB.
