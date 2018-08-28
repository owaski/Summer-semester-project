(TeX-add-style-hook
 "project"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "aaai"
    "times"
    "helvet"
    "courier"
    "graphicx"
    "csvsimple")
   (LaTeX-add-labels
    "figure:0"
    "figure:1"
    "table:1"
    "figure:2"
    "figure:3"
    "figure:4"
    "figure:5"
    "figure:6"
    "figure:7"
    "table:2"
    "table:3"))
 :latex)

