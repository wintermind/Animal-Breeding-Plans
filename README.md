## Introduction

This GitHub repository contains original PDFs, OCRed text, and the LaTeX source code needed to create a "modern" version of Jay Lush's
seminal work on animal breeding, "Animal Breeding Plans, Second Edition, Sixth Printing", originally published in 1958 by the Iowa
State College Press. This version is imperfact -- there are some typographic rough edges still to be worked out and I hope to eventually
create SVG figures -- but I think that I've made a reasonable start. Additional work is needed to create an HTML version that is more
accessible to people using screen readers than a PDF is, particularly for equations. I also hope to eventually produce a version typeset
for a 6-inch by 9-inch page that would be suitable for printing and binding.

## Files in the Repository

The following directories are included in the repository:

* **chapters:** All LaTeX files needed to build the PDF version of "Animal Breeding Plans". *Animal-Breeding-Plans.tex* is the file that must be processed to build the PDF.
* **Exported Text:** Text files containing the text extracted with OCR by Adobe Acrobat.
* **figures:** Each figure scanned from "Animal Breeding Plans" stored as a Portable Network Graphic (PNG) file.
* **OCRed Scans:** The original scans created using Adobe Acrobat, as well as a shell script to combine the chunks into a complete document. The file *Animal_Breeding_Plans_OCR.pdf* produced by the script is the complete original text.

## Contributing

Patches and pull requests are welcome via the issue tracker.

## License

As best I've been able to determine, this edition of "Animal Breeding Plans" is out of copyright in the USA. The PDF scans and OCRed text
in this repository are placed in the public domain.

The LaTeX source code and derivative documents in this repository are licensed under a Creative Commonks Attribution-NonCommercial-ShareAlike
(CC BY-NC-SA) license.
