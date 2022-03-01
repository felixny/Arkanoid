game:
	g++ -std=c++11 main.cpp -o main -I include -framework OpenGL -L lib -l glut.3.11.0

clean:
	rm -f *.o main