-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 30/34 - SPEED 1061/714 --

a:
    INBOX   
    COPYTO   [24]
    JUMPZ    c
    BUMPUP   24
b:
    COPYTO   24
    JUMP     a
c:
    COMMENT  0
    COPYTO   23
    JUMP     e
d:
    COPYFROM [23]
    COPYTO   24
    COPYFROM [22]
    COPYTO   [23]
    COPYFROM 24
    COPYTO   [22]
    BUMPDN   23
e:
f:
    JUMPZ    g
    COPYTO   22
    BUMPDN   22
    COPYFROM [23]
    JUMPZ    h
    SUB      [22]
    JUMPN    d
g:
    BUMPUP   23
    JUMP     f
h:
    COMMENT  1
    COPYTO   24
i:
    COPYFROM [24]
    JUMPZ    b
    OUTBOX  
    BUMPUP   24
    JUMP     i


DEFINE COMMENT 0
eJxjYBgFo2AUjGQAAAQEAAE;

DEFINE COMMENT 1
eJxjYBgFo2AUjGQAAAQEAAE;

DEFINE LABEL 22
eJzjZ2BgmFFgn/u9oGnL3jzJO0Auw6nSP1nXaxLyztcfLfRuzC3PaKpqyGg62e3dOHmSYH3MzIbKrsVh
heeWMoyCUTAKhjwAANQYG3M;

DEFINE LABEL 23
eJzjY2BgON50zf96zfeAU6XvEw2LlxRsLTSr21pYONGwOGamYfHjuWtL1izJLp2+xq7q6Dbnlufbf7bb
b2IYBaNgFAwLAAASRBy6;

DEFINE LABEL 24
eJwTYGBgsCub37SxbX7Tsc7aep2e2nqgEENv45ZQ08b41Gv1FpXX6s+2na/T6FevN9t/tyH/yKKWicc5
2icel+uKOMQwCkbBKBjSAADgjRzS;

