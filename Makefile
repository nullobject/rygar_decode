.PHONY: clean view

decode: rygar_decode
	./rygar_decode
	open *.png

rygar_decode: rygar_decode.c
	gcc rygar_decode.c -o rygar_decode

clean:
	rm *.png rygar_decode
