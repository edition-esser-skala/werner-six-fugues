\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
  systems-per-page = #3
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \header {
  %     number = "I"
  %   }
  %   \paper { indent = 2.5\cm }
  %   \tocSection "1" "Larghetto – Vivace – Adagio"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \IViola
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Violoncello" "(Cembalo)" }
  %           % \transpose c c,
  %           \ICello
  %         }
  %         \new FiguredBass { \IBassFigures }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  \bookpart {
    \header {
      number = "II"
    }
    \tocSection "2" "Largo – Allegro – Adagio"
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
            \set Staff.instrumentName = \markup \center-column { "vlc" "(cemb)" }
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
}
