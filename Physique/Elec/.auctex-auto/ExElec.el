(TeX-add-style-hook
 "ExElec"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "french" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("geometry" "left=1cm" "right=1cm" "bottom=3cm") ("circuitikz" "straightvoltages") ("siunitx" "load-configurations=abbreviations") ("esvect" "f") ("tcolorbox" "many") ("wasysym" "nointegrals") ("babel" "french")))
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
    "float"
    "tikz"
    "circuitikz"
    "siunitx"
    "mhchem"
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
    "rot"
    "ooint"
    "cosh"
    "tanh")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("cadre" "2" "[" "")))
 :latex)

