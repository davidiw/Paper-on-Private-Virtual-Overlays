latex VirtualPrivateOverlays -interaction=nonstopmode
#bibtex VirtualPrivateOverlays
#latex VirtualPrivateOverlays -interaction=nonstopmode
#latex VirtualPrivateOverlays -interaction=nonstopmode
dvips -t letter VirtualPrivateOverlays.dvi
ps2pdf VirtualPrivateOverlays.ps
xpdf VirtualPrivateOverlays.pdf
