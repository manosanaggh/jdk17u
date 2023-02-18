../build/linux-x86_64-server-release/jdk/bin/javac HelloWorld.java
../build/linux-x86_64-server-release/jdk/bin/java -Xlog:gc+ergo*:./gc.log HelloWorld $1 > err 2>&1 > out
