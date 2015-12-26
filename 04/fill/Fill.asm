// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, the
// program clears the screen, i.e. writes "white" in every pixel.

// Screen start: 16384 (0x4000)
// Screen end: 24571 (0x5FFF)

(MAIN)
  @KBD
  D=M
  @SET_SCREEN_TO_COLOR
  D;JNE
  @SET_SCREEN_TO_WHITE
  0;JMP
  @MAIN
  0;JMP
(COLOR_SCREEN)
  @24571
  D=A
  @pixel
  D=M-D
  @MAIN
  D;JEQ
  @color
  D=M
  @pixel
  A=M
  M=D
  @pixel
  M=M+1 // increment to the next pixel
  @COLOR_SCREEN
  0;JMP
(SET_SCREEN_TO_COLOR)
  @color
  M=1
  @SCREEN
  D=M
  @pixel
  M=D
  @COLOR_SCREEN
  0;JMP
(SET_SCREEN_TO_WHITE)
  @color
  M=0
  @SCREEN
  D=A
  @pixel
  M=D
  @COLOR_SCREEN
  0;JMP
