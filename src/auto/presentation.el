(TeX-add-style-hook "presentation"
 (lambda ()
    (LaTeX-add-labels
     "eq:eq1"
     "eq:eq2"
     "eq:eq3"
     "eq:eq4")
    (TeX-add-symbols
     "tick"
     "cross")
    (TeX-run-style-hooks
     "pifont"
     "mathtools"
     "adjustbox"
     "tikz-qtree"
     "xifthen"
     "tikz"
     "fixltx2e"
     "transparent"
     "subfigure"
     "epstopdf"
     "graphicx"
     "epsf"
     "amsmath"
     "amsthm"
     "amssymb"
     ""
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "beamer10"
     "beamer"
     "table")))

