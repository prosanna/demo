# demo

Maven command to create webbase project:

jar

mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false

web

mvn archetype:generate -DgroupId=com.newapp.web -DartifactId=java-web-project -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false

Build command : mvn -Dmaven.test.skip clean install
