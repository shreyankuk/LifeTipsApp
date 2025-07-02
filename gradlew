#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Attempt to locate the java executable
if [ -n "$JAVA_HOME" ] ; then
  JAVA_BIN="$JAVA_HOME/bin/java"
else
  JAVA_BIN="$(command -v java)"
fi

if [ ! -x "$JAVA_BIN" ] ; then
  echo "ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH." >&2
  exit 1
fi

# Set default JVM options
DEFAULT_JVM_OPTS=""

APP_NAME="Gradle"
APP_BASE_NAME=$(basename "$0")

# Determine the Java command to use to start the JVM.
CLASSPATH=""

# Run the Gradle wrapper jar
exec "$JAVA_BIN" $DEFAULT_JVM_OPTS -classpath "$APP_BASE_NAME/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
