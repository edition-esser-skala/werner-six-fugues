\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      number = "I"
    }
    \paper { indent = 3\cm }
    \tocSection "1" "Larghetto – Vivace – Adagio"
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
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "(Cembalo)" }
            \ICello
          }
          \new FiguredBass { \IBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
