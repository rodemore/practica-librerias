hash: main.c
	#TODO: Compilación con linking estático

hash_dyn: main.c
	#TODO: Compilación con linking dinámico
	
.PHONY: clean
clean:
	rm -rf hash hash_dyn