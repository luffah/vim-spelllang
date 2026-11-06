# vim spelllang : spell language given filename and path

Set 'spelllang' and enable 'spell' automatically for a language specific filename
(e.g. `foo.fr.txt` -> fr) or the directory (e.g. `locale/ja/...`).

Triggers: *Readme*, *.po, *.md, *.rst and filetypes text, zim.

# Installation
```sh
mkdir -p ~/.vim/pack/ui/start
cp -r spelllang ~/.vim/pack/ui/start/
```
```vim
" init.vim
packloadall
```

License GPLv3.
