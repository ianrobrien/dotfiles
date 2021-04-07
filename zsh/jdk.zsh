function jdk() {
  version=$1
  if [[ $(uname) == Darwin ]]; then
    java_home=$(/usr/libexec/java_home -v"$version")
    export JAVA_HOME=$java_home
  fi

  java -version
}
