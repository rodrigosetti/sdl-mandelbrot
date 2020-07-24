#! /bin/make
# :vim: set noexpandtab:

CFLAGS = -lm `sdl2-config --cflags --libs`

sdlmandel: sdlmandel.c
	$(CC) -o sdlmandel sdlmandel.c $(CFLAGS)

