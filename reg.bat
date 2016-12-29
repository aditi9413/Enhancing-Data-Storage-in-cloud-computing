
set classpath=.;

javac JSplashScreen.java
javac RMISImpl.java
javac Server.java
rmic RMISImpl
start rmiregistry
java Server
