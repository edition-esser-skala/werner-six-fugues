\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Larghetto – Vivace – Adagio"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \ICello
        }
        \new FiguredBass { \IBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \IICello }
        \new FiguredBass { \IIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIICello }
        \new FiguredBass { \IIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVCello }
        \new FiguredBass { \IVBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \VCello }
        \new FiguredBass { \VBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score {
      <<
        \new Staff { \VICello }
        \new FiguredBass { \VIBassFigures }
      >>
    }
  }
}
