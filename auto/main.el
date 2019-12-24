(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("Thesis" "12pt" "a4paper" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("footmisc" "perpage") ("algorithm2e" "linesnumbered" "ruled" "vlined") ("enumitem" "shortlabels") ("caption" "figurename=Figure")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "cmd-fuzz"
    "cmd-sta"
    "abstract"
    "originality"
    "supervisorstate"
    "authorshipstate"
    "acknowledge"
    "chapters/intro"
    "chapters/preliminaries"
    "chapters/dfot"
    "chapters/mtfuzz"
    "chapters/fot"
    "chapters/sta"
    "conclusion"
    "Appendices/AppendixA"
    "Appendices/AppendixB"
    "Thesis"
    "Thesis12"
    "longtable"
    "footmisc"
    "algorithm2e"
    "algorithmic"
    "enumerate"
    "enumitem"
    "amsfonts"
    "amsmath"
    "amssymb"
    "amsthm"
    "wasysym"
    "arcs"
    "array"
    "bm"
    "color"
    "diagbox"
    "epsfig"
    "graphicx"
    "mathrsfs"
    "mathtools"
    "multirow"
    "stmaryrd"
    "subcaption"
    "tabularx"
    "threeparttable"
    "times"
    "tikz"
    "yhmath"
    "cite"
    "xcolor"
    "bussproofs"
    "verbatim"
    "listings"
    "lstlinebgrd"
    "url"
    "semantic"
    "pifont"
    "fixltx2e"
    "tcolorbox"
    "caption")
   (TeX-add-symbols
    '("Vtextvisiblespace" ["argument"] 0)
    '("todo" 1)
    "tabitem"
    "thickhline"
    "x"
    "ve"
    "ac"
    "s"
    "R"
    "myname"
    "HRule")
   (LaTeX-add-bibliographies
    "common"
    "ref-fuzzing"
    "ref-sta")
   (LaTeX-add-amsthm-newtheorems
    "corol"
    "thm"
    "cor"
    "lem"
    "prop"
    "defn"
    "rem"
    "prob")
   (LaTeX-add-array-newcolumntypes
    "\""))
 :latex)

