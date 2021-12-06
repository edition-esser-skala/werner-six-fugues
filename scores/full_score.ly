\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "1" "Larghetto – Vivace – Adagio"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \IViola
          }
          \new Staff {
            \set Staff.instrumentName = "Violoncello"
            % \transpose c c,
            \ICello
          }
          \new FiguredBass { \IBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2" "Largo – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \IICello
          }
          \new FiguredBass { \IIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IIIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \IIICello
          }
          \new FiguredBass { \IIIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IVViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \IVCello
          }
          \new FiguredBass { \IVBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \VCello
          }
          \new FiguredBass { \VBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \VICello
          }
          \new FiguredBass { \VIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
