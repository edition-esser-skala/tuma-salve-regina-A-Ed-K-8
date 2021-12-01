\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \SalveTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \SalveTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \SalveViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \SalveViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \SalveSoprano }
          }
          \new Lyrics \lyricsto Soprano \SalveSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \SalveAlto }
          }
          \new Lyrics \lyricsto Alto \SalveAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \SalveTenore }
          }
          \new Lyrics \lyricsto Tenore \SalveTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \SalveBasso }
          }
          \new Lyrics \lyricsto Basso \SalveBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \SalveOrgano
          }
        >>
        \new FiguredBass { \SalveBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
