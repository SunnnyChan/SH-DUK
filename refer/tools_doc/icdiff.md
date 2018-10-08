```md
https://github.com/jeffkaufman/icdiff
http://www.jefftk.com/icdiff


Usage: icdiff [options] left_file right_file

Show differences between files in a two column view.

Options:
  --version             show program's version number and exit
  -h, --help            show this help message and exit
  --cols=COLS           specify the width of the screen. Autodetection is Unix
                        only
  --encoding=ENCODING   specify the file encoding; defaults to utf8
  --head=HEAD           consider only the first N lines of each file
  --highlight           color by changing the background color instead of the
                        foreground color.  Very fast, ugly, displays all
                        changes
  -L LABELS, --label=LABELS
                        override file labels with arbitrary tags. Use twice,
                        one for each file
  --line-numbers        generate output with line numbers
  --no-bold             use non-bold colors; recommended for with solarized
  --no-headers          don't label the left and right sides with their file
                        names
  --output-encoding=OUTPUT_ENCODING
                        specify the output encoding; defaults to utf8
  --recursive           recursively compare subdirectories
  --show-all-spaces     color all non-matching whitespace including that which
                        is not needed for drawing the eye to changes.  Slow,
                        ugly, displays all changes
  -u, --patch           generate patch. This is always true, and only exists
                        for compatibility
  -U NUM, --unified=NUM, --numlines=NUM
                        how many lines of context to print; can't be combined
                        with --whole-file
  --whole-file          show the whole file instead of just changed lines and
```