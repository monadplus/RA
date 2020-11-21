(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("algorithm2e" "vlined" "ruled") ("glossaries" "acronym") ("preview" "displaymath" "textmath" "sections" "graphics" "floats")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "babel"
    "amsmath"
    "amsthm"
    "amssymb"
    "bm"
    "hyperref"
    "parskip"
    "abstract"
    "enumitem"
    "tocbibind"
    "graphicx"
    "algorithm2e"
    "minted"
    "xcolor"
    "glossaries"
    "preview"
    "fancyhdr")
   (TeX-add-symbols
    '("code" 1)
    '("expect" 1))
   (LaTeX-add-labels
    "sec:exercise_1"
    "sec:exercise_2"
    "sec:exercise_3")
   (LaTeX-add-environments
    '("claimproof" 1)
    '("claim" 1))
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "corollary"
    "lemma")
   (LaTeX-add-xcolor-definecolors
    "codegray"))
 :latex)

