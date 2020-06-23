(TeX-add-style-hook
 "douban-论文导读之读"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "xetex" "colorlinks=true" "CJKbookmarks=true" "linkcolor=blue" "urlcolor=blue" "menucolor=blue")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "lmodern"
    "verbatim"
    "fixltx2e"
    "longtable"
    "float"
    "tikz"
    "wrapfig"
    "soul"
    "textcomp"
    "listings"
    "geometry"
    "algorithm"
    "algorithmic"
    "marvosym"
    "wasysym"
    "latexsym"
    "natbib"
    "fancyhdr"
    "hyperref"
    "fontspec"
    "xunicode"
    "xltxtra")
   (TeX-add-symbols
    '("mono" 1)
    "fontnamemono")
   (LaTeX-add-labels
    "sec:org6a9a8b6"
    "sec:org4cea57d"
    "sec:org94d71a6"
    "sec:org5e158f3"
    "sec:orgf1ec9b0"
    "sec:org008478e"
    "sec:org02042cd"
    "sec:org18ccf52"
    "sec:orgf2c2981"
    "sec:org1466631"
    "sec:org313eb0c"
    "sec:orgeaa1285"
    "sec:orgc75cbee"
    "sec:org1092f69"
    "sec:org2eebc55"
    "sec:orgf9a72ba"
    "sec:org0d1e1a4"
    "sec:org9953788")
   (LaTeX-add-xcolor-definecolors
    "foreground"
    "background"
    "preprocess"
    "var"
    "string"
    "type"
    "function"
    "keyword"
    "comment"
    "doc"
    "comdil"
    "constant"
    "buildin"))
 :latex)

