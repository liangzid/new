(TeX-add-style-hook
 "learn-tikz"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "tikz")
   (TeX-add-symbols
    "rectanglepath"))
 :latex)

