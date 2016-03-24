# Antigen — A zsh plugin manager
ZSHA_BASE=$HOME/.zsh-antigen
source $ZSHA_BASE/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen-use oh-my-zsh

# Load plugins.


# Help working with version control systems.
antigen-bundle git


# Syntax highlighting bundle.
antigen-bundle zsh-users/zsh-syntax-highlighting


# ZSH port of Fish shell's history search feature.
antigen-bundle zsh-users/zsh-history-substring-search

antigen-bundle pip
antigen-bundle python

# Helper for extracting different types of archives.
antigen-bundle extract


# Guess what to install when running an unknown command.
antigen-bundle command-not-found


antigen-apply