(TeX-add-style-hook
 "frenkel"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "/home/mrkgnao/math/macroni/generated-preamble"
    "/home/mrkgnao/math/uncategorized/preamble"
    "article"
    "art10"
    "amsthm"
    "mathrsfs"
    "amsmath"
    "amsfonts"
    "amssymb"
    "tcolorbox"
    "enumitem")
   (LaTeX-add-labels
    "sec:adeles-ideles"))
 :latex)

