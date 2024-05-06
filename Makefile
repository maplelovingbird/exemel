.PHONY: expand pack
expand:
	rm -rf Xml
	./Expand -s none . ./tmp/
	mv ./tmp/Xml .
	rm -rf ./tmp
pack:
	rm -rf Xml.m2d Xml.m2h
	./Pack NS2F:Xml
