eval "$(/opt/homebrew/bin/brew shellenv)"

# >>> JVM installed by coursier >>>
export JAVA_HOME="/Users/william/Library/Caches/Coursier/arc/https/github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u292-b10/OpenJDK8U-jdk_x64_mac_hotspot_8u292b10.tar.gz/jdk8u292-b10/Contents/Home"
# <<< JVM installed by coursier <<<

# >>> coursier install directory >>>
export PATH="$PATH:/Users/william/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<

# PyEnv config
eval "$(pyenv init --path)"

# Required for pipx and poetry tab completions 
autoload -U bashcompinit && bashcompinit
autoload -Uz compinit && compinit

# Created by `pipx` on 2023-03-17 15:51:34
export PATH="$PATH:/Users/william/.local/bin"
eval "$(register-python-argcomplete pipx)"

# Poetry tab completions
fpath+=~/.zfunc
