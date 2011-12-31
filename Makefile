strategoxt := ${HOME}/.nix-profile

all:
	strc -I ${strategoxt}/share/sdf/sdf-front/ -I src/main/stratego -i src/main/stratego/sdf2-normalize.str -m main-sdf2-normalize -o sdf2-normalize -la stratego-lib -la stratego-xtc

clean:
	rm -f sdf2-normalize*
