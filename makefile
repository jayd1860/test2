
all::
	for i in src; do (cd $$i ; make opt); done
opt::
	for i in src; do (cd $$i ; make opt); done
debug::
	for i in src; do (cd $$i ; make debug); done
clean::
	for i in src; do (cd $$i ; make clean); done


CRAPPADOODLE #88888


CRAPPADOODLE22

