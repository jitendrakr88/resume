(TeX-add-style-hook
 "twocol"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "tccv"
    "tccv10"
    "babel"
    "fontspec"
    "fontawesome")
   (TeX-add-symbols
    "boxwidth"))
 :latex)

