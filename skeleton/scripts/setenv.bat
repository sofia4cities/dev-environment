set ENVPATH=S:

set JAVA_HOME=%ENVPATH%\tools\jdk
set M2_REPO=%ENVPATH%\m2_repo
set M2_HOME=%ENVPATH%\tools\maven
set SCRIPTS=%ENVPATH%\scripts
set CATALINA_HOME=%ENVPATH%\tools\tomcat
set GIT_HOME=%ENVPATH%\tools\git
set NODE_HOME=%ENVPATH%\tools\node

set JAVA_OPTS=-Dhttps.proxyHost=proxy.indra.es -Dhttps.proxyPort=8080 -Dhttps.proxyUser=<my_user> -Dhttps.proxyPassword=<my_password>

set PATH=%ENVPATH%;%JAVA_HOME%\bin;%M2_HOME%\bin;%SCRIPTS%;%TOMCAT_HOME%\bin;%GIT_HOME%\bin;%NODE_HOME%;%PATH%

