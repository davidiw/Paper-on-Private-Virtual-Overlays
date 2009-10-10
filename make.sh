latex icdcs10 -interaction=nonstopmode
bibtex icdcs10
latex icdcs10 -interaction=nonstopmode
latex icdcs10 -interaction=nonstopmode
dvips -t letter icdcs10.dvi
ps2pdf icdcs10.ps
xpdf icdcs10.pdf
