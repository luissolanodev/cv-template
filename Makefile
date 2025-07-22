.PHONY: cv.pdf

CC = xelatex
OUTPUT_DIR = .

cv.pdf: ./cv.tex
	$(CC) -output-directory=$(OUTPUT_DIR) $<

clean:
	rm -rf cv.pdf
