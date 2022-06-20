#!/bin/bash

# Title_to_Page_34_OCR.pdf
# Page_35_to_Page_74_OCR.pd
# Page_75_to_Page_106_OCR.pdf
# Page_107_to_Page_144_OCR.pdf
# Page_145_to_Page_180_OCR.pdf
# Page_181_to_Page_216_OCR.pdf
# Page_217_to_Page_264_OCR.pdf
# Page_265_to_Page_294_OCR.pdf
# Page_295_to_Page_328_OCR.pdf
# Page_329_to_Page_356_OCR.pdf
# Page_357_to_Page_388_OCR.pdf
# Page_389_to_Page_426_OCR.pdf
# Page_427_to_Index_OCR.pdf

cpdf () { 
	gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile="$1" "${@:2}"
}

cpdf Animal_Breeding_Plans_OCR.pdf Title_to_Page_34_OCR.pdf Page_35_to_Page_74_OCR.pdf Page_75_to_Page_106_OCR.pdf Page_107_to_Page_144_OCR.pdf Page_145_to_Page_180_OCR.pdf Page_181_to_Page_216_OCR.pdf Page_217_to_Page_264_OCR.pdf Page_265_to_Page_294_OCR.pdf Page_295_to_Page_328_OCR.pdf Page_329_to_Page_356_OCR.pdf Page_357_to_Page_388_OCR.pdf Page_389_to_Page_426_OCR.pdf Page_427_to_Index_OCR.pdf
