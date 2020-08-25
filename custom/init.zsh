ZSH_THEME="smt"
test -r "~/.dir_colors" && eval $(dircolors ~/.dir_colors)
export WORKON_HOME=$HOME/.virtualenvs
plugins=(git python ubuntu virtualenvwrapper django)
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/jvm/default/bin"
export PRECOG_HOME=/opt/precog
export SPARK_HOME=/opt/spark
export ISS_HOME=/opt/iss
export ISS_SUBMISSIONS_HOME=/opt/iss/submissions
export BRICKS_JAR_DIR=/home/ahmed/Invenis/django_data/extension-data
export REDIS_EXTENSIONS_KEY=extensions
export REDIS_EXTERNAL_DEPENDENCIES_KEY=external_dependencies
export LIVY_HOME=/opt/livy
export ARTIFACTORY_USERNAME=developers
export ARTIFACTORY_PASSWORD=Fm06Y6ohBGMrRPA9vP2VbbhIb3X3A7RVyx3u3PVv6hjN2IwViIbLxfZZRXUSOFD1

PATH="$PATH:$SPARK_HOME/bin"
if [ "$TMUX" = "" ]; then tmux; fi
