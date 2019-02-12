(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "pdf")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("apacite" "notocbib") ("montserrat" "defaultfam" "tabular" "lining") ("natbib" "numbers") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "apacite"
    "montserrat"
    "natbib"
    "fontenc"
    "graphicx")
   (TeX-add-symbols
    '("pblue" 1)
    '("pgreen" 1)
    '("demo" 1)
    '("intent" 1)
    '("entity" 1)
    "Fontvi")
   (LaTeX-add-bibliographies
    "../references.bib")
   (LaTeX-add-xcolor-definecolors
    "ao(english)"
    "azure(colorwheel)"
    "darkgray"))
 :latex)

