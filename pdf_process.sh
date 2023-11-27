pdfposter -m a4 slat-curves.pdf -p a1 slat-curves-a4.pdf
pdfposter -m letter slat-curves.pdf -p a1 slat-curves-letter.pdf
pdftk slat-curves-letter.pdf cat 1 2 3 4 7 output slat-curves-letter-noblank.pdf
pdftk slat-curves-a4.pdf cat 1 2 3 4 7 output slat-curves-a4-noblank.pdf
