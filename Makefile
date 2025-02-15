HistLS: basis_pms.h build.h pms.h heuristic.h pms.cpp	
	g++  pms.cpp -O3  -o HistLS -static
	rm -f *~
