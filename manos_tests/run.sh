# Compile the given Java test using the Java compiler you have just built
../build/linux-x86_64-server-release/jdk/bin/javac HelloWorld.java

# Run the test in order to check that everything works as planned
# out contains stdout
# err contains stderr
# gc.log contains the logging from the Garbage Collector
../build/linux-x86_64-server-release/jdk/bin/java -Xlog:gc+ergo*:./gc.log HelloWorld $1 > err 2>&1 > out
