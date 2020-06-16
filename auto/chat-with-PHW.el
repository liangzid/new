(TeX-add-style-hook
 "chat-with-PHW"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "sec:org4b7e001"
    "sec:org2e1984a"
    "sec:orge36fe6e"
    "sec:org8cb0110"
    "sec:orgfd58fd3"
    "sec:orgb69de4a"
    "sec:orgf7d6730"
    "sec:org515519b"))
 :latex)

