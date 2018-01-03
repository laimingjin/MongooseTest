cc = gcc
prom = test
src = simplest_web_server.c mongoose.c
     
$(prom): $(src)
	$(cc) -o $(prom) $(src)
