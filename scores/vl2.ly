\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Larghetto – Vivace – Adagio"
    \addTocEntry
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \IViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo – Allegro – Adagio"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \IIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \IVViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \VViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIViolinoII }
      >>
    }
  }
}
