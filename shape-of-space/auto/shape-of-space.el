(TeX-add-style-hook
 "shape-of-space"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "landscape")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "landscape")))
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
    "multicol"
    "calc"
    "ifthen"
    "geometry"
    "hyperref"
    "amsmath"
    "esdiff"
    "cancel"
    "mathtools")
   (TeX-add-symbols
    "BibTeX")
   (LaTeX-add-bibliographies
    "shape-of-space.bib"))
 :latex)

