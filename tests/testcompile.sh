g++ tests/main.cpp -o tests/compiled/maintest.o `wx-config --cxxflags` `wx-config --libs --gl-libs` -v && ./tests/compiled/maintest.o