(TeX-add-style-hook
 "chan十九岁的歌声人蝉"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elegantpaper" "lang=cn")))
   (TeX-run-style-hooks
    "latex2e"
    "elegantpaper"
    "elegantpaper10")
   (LaTeX-add-labels
    "sec:org5387912"
    "sec:orga18755c"
    "sec:org2d387b3"
    "sec:org973b056"
    "sec:org72305bf"
    "sec:orgf8d840f"
    "sec:orge0f7ac9"
    "sec:orga81d0f9"
    "sec:org05f96e5"
    "sec:org5928479"))
 :latex)

