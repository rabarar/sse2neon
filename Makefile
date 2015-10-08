
main: main.cpp  SSE2NEONTEST.cpp *.h
	g++ -mfloat-abi=hard -mfpu=neon -o main main.cpp SSE2NEONTEST.cpp  -lm
