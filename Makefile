a.out:
	gcc main.c

clean:
	rm main

test: a.out
	bash test.sh
