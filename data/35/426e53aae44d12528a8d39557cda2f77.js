callback({
  "levelNumber": 35,
  "size": 17,
  "steps": 149,
  "successRatio": 1,
  "author": "viiri",
  "hash": "426e53aae44d12528a8d39557cda2f77",
  "path": "35-Duplicate-Removal-17.167/17.149-viiri.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 35-Duplicate-Removal - SIZE 17/17 - SPEED 149/167 --\n\n    INBOX   \n    COPYTO   [14]\n    JUMP     b\na:\n    BUMPUP   14\n    COPYFROM 10\n    COPYTO   [14]\nb:\n    OUTBOX  \nc:\n    COPYFROM 14\n    COPYTO   13\n    INBOX   \n    COPYTO   10\nd:\n    SUB      [13]\n    JUMPZ    c\n    BUMPDN   13\n    JUMPN    a\n    COPYFROM 10\n    JUMP     d\n\n\n"
});