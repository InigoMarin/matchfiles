export PATH="$PATH:$(du "$HOME/.local/bin" | cut -f2 | paste -sd ':')"

# Default programs:
export EDITOR="nvim"
export VISUAL="nvim"
export TERMINAL="st"
export BROWSER="brave"
export BROWSERCLI="w3m"
export LANG=es_ES.UTF-8

export _JAVA_AWT_WM_NONREPARENTING=1	# Fix for Java applications in dwm


[ -f ~/.config/LF_ICONS ] && {
	LF_ICONS="$(tr '\n' ':' <~/.config/LF_ICONS)" \
		&& export LF_ICONS
}
. "$HOME/.cargo/env"
