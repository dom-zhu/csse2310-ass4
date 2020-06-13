.fake: all_targets
all_targets: roc2310 control2310 mapper2310

roc2310: roc.c networking.c
	gcc -g roc.c networking.c -Wall -pedantic -std=gnu99 -pthread -o roc2310
control2310: control.c networking.c
	gcc -g control.c networking.c -Wall -pedantic -std=gnu99 -pthread -o control2310
mapper2310: mapper.c networking.c
	gcc -g mapper.c networking.c -Wall -pedantic -std=gnu99 -pthread -o mapper2310
