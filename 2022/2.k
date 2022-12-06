/ ME: XYZ; OPPONENT: ABC
/ X = ROCK; Y = PAPER; Z = SCISSOR
/ A = ROCK; B = PAPER; C = SCISSOR
/ ROCK 1; PAPER 2; SCISSOR 3
/ WIN +6; DRAW +3; LOSS 0

t:(+0:"i/2t")_1
i:(+0:"i/2")_1

/ PART 1
/   X   Y   Z
m:(1+3;2+6;3+0  / A
   1+0;2+3;3+6  / B
   1+6;2+0;3+3) / C

+/m@3/-"AX"-i

/ TEST
/ AY BX CZ
/  1  3  8
+/m@3/-"AX"-t

/ PART 2
/ X = LOSS; Y = DRAW; Z = WIN

/   X   Y   Z
m:(3+0;1+3;2+6  / A
   1+0;2+3;3+6  / B
   2+0;3+3;1+6) / C

+/m@3/-"AX"-i

/ TEST
/ AY BX CZ
/  4  1  7
+/m@3/-"AX"-t

