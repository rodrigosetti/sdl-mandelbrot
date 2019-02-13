#! /bin/make
# :vim: set noexpandtab:

CFLAGS = -lm `sdl-config --cflags --libs`

sdlmandel: sdlmandel.c
	$(CC) -o sdlmandel sdlmandel.c $(CFLAGS)

