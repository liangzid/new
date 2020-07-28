(TeX-add-style-hook
 "org-bj"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:orgfa4404c"
    "sec:orgc9bff8d"
    "sec:org07ef083"
    "sec:orgab17375"
    "sec:org254d957"
    "sec:orgd721612"
    "sec:org8fbf0ee"
    "sec:orgb3b4e78"
    "sec:org2a91750"
    "sec:org03f8d45"
    "sec:org5e504e0"
    "sec:org200b91a"
    "sec:orgf83c7a5"
    "sec:org13d06a0"
    "sec:org3907e02"
    "sec:org79bde13"
    "sec:org1be8346"
    "sec:orgf5f29f1"
    "sec:org747e66c"
    "sec:orgf980a51"
    "sec:org97852ff"
    "sec:org0a4becd"
    "sec:orgfa9ecb7"
    "sec:orgdf06fbe"
    "sec:org7781ff1"
    "sec:org5062e54"
    "sec:org8a75d40"
    "sec:org3b55fe9"
    "sec:orgb9dfc8c"
    "sec:org0a744e1"
    "sec:orgeb3fb0b"
    "sec:org9836cc2"
    "sec:org2dfad6f"
    "sec:orgab61346"
    "sec:orga883187"
    "sec:orgeb19b8e"
    "sec:org4d9ea38"
    "sec:org6311529"
    "sec:org784d50b"
    "sec:org1bb760f"
    "sec:orga05c94a"
    "sec:orga5309ad"
    "sec:org786a253"
    "sec:orgacdfb15"
    "sec:orge226a9c"
    "sec:org3d48a85"
    "sec:org3f97811"
    "sec:org0e07357"
    "sec:org53f4c3c"
    "sec:org3995f44"
    "sec:org0e1ff87"
    "sec:orgb489924"
    "sec:org65d34df"
    "sec:orgd6b939f"
    "sec:org8036780"
    "sec:orgfa162e4"
    "sec:org449b76a"
    "sec:org7959b43"
    "sec:orgfd10f9f"
    "sec:orgab66767"
    "fig:org7c930e2"
    "sec:org46e3588"
    "sec:org17e7fd0"
    "sec:org6e3f3ef"
    "sec:orgf137e4e"
    "sec:org4e6d555"
    "sec:org66b3204"
    "sec:orgb106f1e"
    "sec:org1c70dbc"
    "sec:orgacfce0d"
    "sec:org708c94e"
    "sec:org7ef64e1"
    "sec:orge6d8ab5"
    "sec:orgd5ceddb"
    "sec:org5f4ba86"
    "sec:org8b3051c"
    "sec:orgbb2ea1b"
    "sec:orgf60e844"
    "sec:org8ae0c9d"
    "sec:org45764e4"
    "sec:org36e8b69"
    "sec:orgdcc17ac"
    "sec:org495cb32"))
 :latex)

