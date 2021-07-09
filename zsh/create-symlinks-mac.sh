#!/bin/zsh
PROJECT_HOME=$HOME/dev/projects/dev-settings

echo "Creating symlinks to files in > $HOME >...";
ln -sFv "$PROJECT_HOME/zsh/.zshenv" "$HOME/.zshenv"
ln -sFv "$PROJECT_HOME/zsh/.zshrc" "$HOME/.zshrc"
ln -sFv "$PROJECT_HOME/zsh/.aliasrc" "$HOME/.aliasrc"
ln -sFv "$PROJECT_HOME/zsh/.git-completion.bash" "$HOME/.git-completion.bash"
ln -sFv "$PROJECT_HOME/zsh/.git-prompt.sh" "$HOME/.git-prompt.sh"
ln -sFv "$PROJECT_HOME/zsh/.ssh-agent-start.sh" "$HOME/.ssh-agent-start.sh"
