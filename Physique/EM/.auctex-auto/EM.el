(TeX-add-style-hook
 "EM"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "french" "a4paper" "11pt" "twocolumn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("geometry" "left=1cm" "right=1cm") ("circuitikz" "straightvoltages") ("SIunits" "squaren" "cdot" "derived") ("esvect" "f") ("tcolorbox" "many") ("wasysym" "nointegrals") ("babel" "french")))
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
    "float"
    "tikz"
    "circuitikz"
    "SIunits"
    "graphicx"
    "esvect"
    "tcolorbox"
    "euler"
    "wasysym"
    "babel")
   (TeX-add-symbols
    '("vect" 1)
    '("interff" 2)
    '("interfo" 2)
    '("interof" 2)
    '("interoo" 2)
    '("chof" 1)
    '("cof" 1)
    '("pof" 1)
    '("inv" 1)
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
    "ux"
    "uy"
    "uz"
    "ur"
    "uth"
    "uph"
    "om"
    "vvi"
    "vvio"
    "va"
    "vp"
    "fr"
    "vabla"
    "grad"
    "rota"
    "ooint"
    "cosh"
    "tanh")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("cadre" "2" "[" "")))
 :latex)

