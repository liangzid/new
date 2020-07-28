(TeX-add-style-hook
 "search-on-graph"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"
    "xcolor"
    "xeCJK"
    "fixltx2e"
    "longtable"
    "float"
    "tikz"
    "wrapfig"
    "latexsym"
    "amssymb"
    "amsmath"
    "textcomp"
    "listings"
    "marvosym"
    "natbib"
    "geometry")
   (LaTeX-add-labels
    "sec:org20faaa3"
    "sec:org3561ae0"
    "sec:org495b683"
    "sec:orgc571d76"
    "sec:org968fa00"
    "sec:org7a38660"
    "sec:org9535d48"))
 :latex)

