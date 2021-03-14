anthony-poon.pdf: metadata.yml README.md
	pandoc --metadata-file=metadata.yml -o $@ README.md

clean:
	@rm -f *.pdf

.PHONY: clean
