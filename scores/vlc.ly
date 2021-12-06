\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vlc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Larghetto – Vivace – Adagio"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violoncello"
          \ICello
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \IICello }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIICello }
      >>
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVCello }
      >>
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \VCello }
      >>
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score {
      <<
        \new Staff { \VICello }
      >>
    }
  }
}
