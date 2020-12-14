(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("algorithm2e" "vlined" "ruled") ("glossaries" "acronym") ("preview" "displaymath" "textmath" "sections" "graphics" "floats")))
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
    '("code" 1))
   (LaTeX-add-labels
    "sec:exercise_1"
    "sec:exercise_2"
    "lemma:1"
    "lemma:2"
    "eq:4"
    "sec:exercise_3"
    "algo:k-col"
    "sec:exercise_4")
   (LaTeX-add-environments
    '("claimproof" 1)
    '("claim" 1)
    "theorem"
    "corollary"
    "lemma"))
 :latex)

