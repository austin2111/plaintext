blowfish: blowfish.cpp blowfish.h blowfish.h2
	g++ -I/usr/local/lib -std=c++11 -fpermissive -O0 -g blowfish.cpp -o blowfish

clean:
	rm blowfish

brr: blowfish
	./blowfish 22 CB C8 49 F0 95 93 6D B0 27 EF 1A 40 8B 9A 76
