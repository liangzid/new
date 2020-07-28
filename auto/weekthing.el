(TeX-add-style-hook
 "weekthing"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elegantpaper" "lang=cn")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "elegantpaper"
    "elegantpaper10")
   (LaTeX-add-labels
    "sec:org0138d16"
    "sec:orgdf2974b"
    "sec:orgdbe0db5"
    "sec:org9f97b0d"
    "sec:orgc2ef338"
    "sec:orgb10c17d"
    "sec:org76a544b"
    "sec:org32c4392"
    "sec:orgf1f390c"
    "sec:org90b72be"
    "sec:org0d4e6b0"
    "sec:org2db258f"
    "sec:org0e17f9b"
    "sec:orgcff298d"))
 :latex)

