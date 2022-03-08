set DIR (cd (dirname (status -f)); and pwd) 
if test -f ~/.config/karabiner/karabiner.json
  mv ~/.config/karabiner/karabiner.json ~/.config/karabiner/karabiner.json.old
end
ln -s {$DIR}/karabiner.json ~/.config/karabiner/karabiner.json
