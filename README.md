# zsh

## Change prompt color

You can change the prompt color by specifying the color hex value to the theme file, e.g:
```
~/.oh-my-zsh/themes/agnoster.zsh-theme

purple="#de7aff"
prompt_dir() {
  prompt_segment $purple $CURRENT_FG '%~'
}
```

## For iterm2 users
- Settings -> Profiles -> Default or your custom profiles -> Text -> Select font "Meslo LG M DZ for Powerline"
- Settings -> Profiles -> Default or your custom profiles -> Keys -> Presets -> Natural text editing (allow Alt + arrow key to move forward/back one word)
- Settings -> Advanced -> Scroll wheel sends arrow keys when in alternate screen mode -> Change to Yes (this will allow scroll mouse in Vim)
