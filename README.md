# Finder Catalog Local
Applescript clone and local implementation of Finder Catalog Numbers by Tyler Hall. 

I really like the setup [Tyler Hall](https://tyler.io) created and documented for [Finder Catalog Numbers](https://tyler.io/finder-catalog-numbers/), but wanted to make this a local implementation. I don't need to have multiple device support, just my laptop since that's my primary productivity device. I also wanted to have tags support since I share a lot of files with coworkers and I didn't want to confuse them with index numbers in the filenames. 

## Setup
- Create a `counter` folder under `~/Documents`
- Inside this folder create `counter.txt` with **a single line** of your starting index number (i.e. `100000`) - or place these somewhere else on your system and update the scripts accordingly
- Update the `pre` variable in the scripts to your preferred prefix
- [Tag](https://github.com/jdberry/tag/) to write tags to files and to power the `clog` search since there's no URI helper app here
- [TextExpander](https://textexpander.com) to replicate the `.cat` and `.ncat` functions (optional) - see note below
- `File Tags:` searching enabled in [Alfred](https://www.alfredapp.com) File Search to remove friction from indexed file searching (optional)
- [FastScripts](https://redsweater.com/fastscripts/) for easy access to the scripts (optional)

Note:
Setup for TextExpander is fairly easy; just copy the contents of the `te_read_counter` and `te_write_counter` scripts to new Applescript expansions in TextExpander with the abbreviations `.cat` and `.ncat` respectively. 
