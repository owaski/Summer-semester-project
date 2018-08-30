(TeX-add-style-hook
 "project"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("hypcap" "all")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "aaai"
    "times"
    "helvet"
    "courier"
    "graphicx"
    "csvsimple"
    "CJK"
    "url"
    "hyperref"
    "hypcap")
   (LaTeX-add-labels
    "figure:0"
    "figure:1"
    "figure:2"
    "figure:3"
    "figure:4"
    "figure:5"
    "figure:6"
    "figure:7"
    "table:1"
    "table:2"
    "table:3")
   (LaTeX-add-bibliographies
    "Bibliography_File"))
 :latex)

