all:
	javac Guesser.java

run: Guesser.class
	java Guesser

clean:
	rm -f Guesser.class

debug: Guesser.class
	java -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005 Guesser