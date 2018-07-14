index.html: index.md before.html after.html
	cat before.html > $@
	npx commonmark index.md >> $@
	cat after.html >> $@
