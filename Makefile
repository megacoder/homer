PREFIX	=/opt
BINDIR	=${PREFIX}/bin

all:	homer.zsh

check:	homer.zsh
	pwd | ./homer.zsh

install: homer.zsh
	install -d ${BINDIR}
	install -c homer.zsh ${BINDIR}/homer

uninstall:
	${RM} ${BINDIR}/homer
