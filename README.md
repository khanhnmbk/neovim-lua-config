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
