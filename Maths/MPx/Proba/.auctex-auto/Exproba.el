(TeX-add-style-hook
 "Exproba"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "french" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("geometry" "left=1cm" "right=1cm" "bottom=3cm") ("siunitx" "load-configurations=abbreviations") ("esvect" "f") ("tcolorbox" "many") ("wasysym" "nointegrals") ("babel" "french")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "geometry"
    "amssymb"
    "xspace"
    "varioref"
    "enumitem"
    "xcolor"
    "tabularx"
    "multicol"
    "float"
    "siunitx"
    "graphicx"
    "esvect"
    "tcolorbox"
    "euler"
    "wasysym"
    "babel")
   (TeX-add-symbols
    '("interff" 2)
    '("interfo" 2)
    '("interof" 2)
    '("interoo" 2)
    '("chof" 1)
    '("cof" 1)
    '("pof" 1)
    "ssi"
    "N"
    "Z"
    "D"
    "Q"
    "R"
    "C"
    "po"
    "pf"
    "co"
    "cf"
    "ooint"
    "cosh"
    "tanh")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("cadre" "2" "[" "")))
 :latex)

