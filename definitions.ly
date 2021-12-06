\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoIa = \tempoMarkup "Larghetto"
  tempoIb = \tempoMarkup "Vivace"
  tempoIc = \tempoMarkup "Adagio"
tempoIIa = \tempoMarkup "Largo"
  tempoIIb = \tempoMarkup "Allegro"
  tempoIIc = \tempoMarkup "Adagio"
tempoIIIa = \tempoMarkup "Adagio ma poco"
  tempoIIIb = \tempoMarkup "Allegro"
tempoIVa = \tempoMarkup "Grave"
  tempoIVb = \tempoMarkup "Allegro"
tempoVa = \tempoMarkup "Adagio ma poco"
  tempoVb = \tempoMarkup "Allegro"
  tempoVc = \tempoMarkup "Adagio"
tempoVIa = \tempoMarkup "Adagio ma poco"
  tempoVIb = \tempoMarkup "Vivace"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/vlc.ly"
