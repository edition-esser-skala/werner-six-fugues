\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Larghetto – Vivace – Adagio"
    \addTocEntry
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \IViolinoI
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
        \new Staff { \IIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \VViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIViolinoI }
      >>
    }
  }
}
