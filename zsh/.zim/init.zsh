zimfw() { source /home/ima/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/ima/.zim/zimfw.zsh "${@}" }
typeset -g _zim_fpath=(/home/ima/matchfiles/zsh/.zim/modules/git/functions /home/ima/matchfiles/zsh/.zim/modules/utility/functions /home/ima/matchfiles/zsh/.zim/modules/duration-info/functions /home/ima/matchfiles/zsh/.zim/modules/git-info/functions /home/ima/matchfiles/zsh/.zim/modules/zsh-completions/src)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info
source /home/ima/matchfiles/zsh/.zim/modules/environment/init.zsh
source /home/ima/matchfiles/zsh/.zim/modules/git/init.zsh
source /home/ima/matchfiles/zsh/.zim/modules/input/init.zsh
source /home/ima/matchfiles/zsh/.zim/modules/termtitle/init.zsh
source /home/ima/matchfiles/zsh/.zim/modules/utility/init.zsh
source /home/ima/matchfiles/zsh/.zim/modules/duration-info/init.zsh
source /home/ima/matchfiles/zsh/.zim/modules/asciiship/asciiship.zsh-theme
source /home/ima/matchfiles/zsh/.zim/modules/completion/init.zsh
source /home/ima/matchfiles/zsh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/ima/matchfiles/zsh/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/ima/matchfiles/zsh/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/ima/matchfiles/zsh/.zim/modules/zsh-z/zsh-z.plugin.zsh
